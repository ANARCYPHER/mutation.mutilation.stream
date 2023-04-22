
skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd Desktop

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop
$ mkdir mutation.mutilation.stream

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop
$ cd mutation.mutilation.stream

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream
$ python -m venv mut

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream
$ ls
mut/

skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream
$ source mut/Scripts/activate
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream
$ pip install django
Collecting django
  Using cached Django-4.2-py3-none-any.whl (8.0 MB)
Collecting sqlparse>=0.3.1
  Downloading sqlparse-0.4.4-py3-none-any.whl (41 kB)
Collecting tzdata
  Using cached tzdata-2023.3-py2.py3-none-any.whl (341 kB)
Collecting asgiref<4,>=3.6.0
  Using cached asgiref-3.6.0-py3-none-any.whl (23 kB)
Installing collected packages: tzdata, sqlparse, asgiref, django
Successfully installed asgiref-3.6.0 django-4.2 sqlparse-0.4.4 tzdata-2023.3
WARNING: You are using pip version 21.1.3; however, version 23.1.1 is available.
You should consider upgrading via the 'c:\users\skull\desktop\mutation.mutilation.stream\mut\scripts\python.exe -m pip install --upgrade pip' command.
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream
$ ls
mut/
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream
$ django-admin.py startproject website
C:\Users\skull\AppData\Local\Programs\Python\Python39\Scripts\django-admin.py:17: RemovedInDjango40Warning: django-admin.py is deprecated in favor of django-admin.
  warnings.warn(
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream
$ ls
mut/  website/
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream
$ cd website
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website
$ ls
manage.py*  website/
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website
$ python manage.py runserver
Watching for file changes with StatReloader
[22/Apr/2023 12:52:29] "GET / HTTP/1.1" 200 10731
[22/Apr/2023 12:52:31] "GET /static/admin/css/fonts.css HTTP/1.1" 404 1816
Not Found: /favicon.ico
[22/Apr/2023 12:52:32] "GET /favicon.ico HTTP/1.1" 404 2111
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
April 22, 2023 - 12:52:16
Django version 4.2, using settings 'website.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website
$ python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying auth.0012_alter_user_first_name_max_length... OK
  Applying sessions.0001_initial... OK
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website
$ python manage.py runserver
Watching for file changes with StatReloader
[22/Apr/2023 12:53:41] "GET / HTTP/1.1" 200 10731
[22/Apr/2023 12:53:41] "GET /static/admin/css/fonts.css HTTP/1.1" 404 1816
Performing system checks...

System check identified no issues (0 silenced).
April 22, 2023 - 12:53:33
Django version 4.2, using settings 'website.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website
$ python manage.py startapp events
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (master)
$ ls
db.sqlite3  events/  manage.py*  website/
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (master)
$ python manage.py createmigrations
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\manage.py", line 22, in <module>
    main()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\manage.py", line 18, in main
    execute_from_command_line(sys.argv)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\__init__.py", line 442, in execute_from_command_line
    utility.execute()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\__init__.py", line 416, in execute
    django.setup()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\apps\registry.py", line 91, in populate
    app_config = AppConfig.create(entry)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\apps\config.py", line 193, in create
    import_module(entry)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
ModuleNotFoundError: No module named 'members'
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (master)
$ python manage.py makemigrations
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\manage.py", line 22, in <module>
    main()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\manage.py", line 18, in main
    execute_from_command_line(sys.argv)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\__init__.py", line 442, in execute_from_command_line
    utility.execute()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\__init__.py", line 416, in execute
    django.setup()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\apps\registry.py", line 91, in populate
    app_config = AppConfig.create(entry)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\apps\config.py", line 193, in create
    import_module(entry)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 984, in _find_and_load_unlocked
ModuleNotFoundError: No module named 'members'
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (mast