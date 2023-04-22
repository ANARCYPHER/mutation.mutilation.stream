(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (master)
$ winpty python manage.py createsuperuser
Traceback (most recent call last):
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\manage.py", li
ne 22, in <module>
    main()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\manage.py", li
ne 18, in main
    execute_from_command_line(sys.argv)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\core\management\__init__.py", line 442, in execute_from_command_line
    utility.execute()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\core\management\__init__.py", line 436, in execute
    self.fetch_command(subcommand).run_from_argv(self.argv)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\core\management\base.py", line 412, in run_from_argv
    self.execute(*args, **cmd_options)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\contrib\auth\management\commands\createsuperuser.py", line 88, in execute

    return super().execute(*args, **options)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\core\management\base.py", line 453, in execute
    self.check()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\core\management\base.py", line 485, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\core\checks\registry.py", line 88, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\core\checks\urls.py", line 14, in check_url_config
    return check_resolver(resolver)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\core\checks\urls.py", line 24, in check_resolver
    return check_method()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\urls\resolvers.py", line 494, in check
    for pattern in self.url_patterns:
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\urls\resolvers.py", line 715, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\urls\resolvers.py", line 708, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__in
it__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\website\urls.p
y", line 24, in <module>
    path('', include('events.urls')),
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\
django\urls\conf.py", line 38, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__in
it__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\events\urls.py
", line 2, in <module>
    from . import views
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\events\views.p
y", line 17, in <module>
    from reportlab.pdfgen import canvas
ModuleNotFoundError: No module named 'reportlab'
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
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\__init__.py", line 436, in execute
    self.fetch_command(subcommand).run_from_argv(self.argv)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\base.py", line 412, in run_from_argv
    self.execute(*args, **cmd_options)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\base.py", line 453, in execute
    self.check()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\base.py", line 485, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\checks\registry.py", line 88, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\checks\urls.py", line 42, in check_url_namespaces_unique
    all_namespaces = _load_all_namespaces(resolver)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\checks\urls.py", line 61, in _load_all_namespaces
    url_patterns = getattr(resolver, "url_patterns", [])
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\urls\resolvers.py", line 715, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\urls\resolvers.py", line 708, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\website\urls.py", line 24, in <module>
    path('', include('events.urls')),
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\urls\conf.py", line 38, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\events\urls.py", line 2, in <module>
    from . import views
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\events\views.py", line 17, in <module>
    from reportlab.pdfgen import canvas
ModuleNotFoundError: No module named 'reportlab'
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (master)
$ pip install canvas
Collecting canvas
  Downloading canvas-0.3.tar.gz (3.4 kB)
Using legacy 'setup.py install' for canvas, since package 'wheel' is not installed.
Installing collected packages: canvas
    Running setup.py install for canvas: started
    Running setup.py install for canvas: finished with status 'done'
Successfully installed canvas-0.3
WARNING: You are using pip version 21.1.3; however, version 23.1.1 is available.
You should consider upgrading via the 'c:\users\skull\desktop\mutation.mutilation.stream\mut\scripts\python.exe -m pip install --upgrade pip' command.
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
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\__init__.py", line 436, in execute
    self.fetch_command(subcommand).run_from_argv(self.argv)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\base.py", line 412, in run_from_argv
    self.execute(*args, **cmd_options)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\base.py", line 453, in execute
    self.check()
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\management\base.py", line 485, in check
    all_issues = checks.run_checks(
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\checks\registry.py", line 88, in run_checks
    new_errors = check(app_configs=app_configs, databases=databases)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\checks\urls.py", line 42, in check_url_namespaces_unique
    all_namespaces = _load_all_namespaces(resolver)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\core\checks\urls.py", line 61, in _load_all_namespaces
    url_patterns = getattr(resolver, "url_patterns", [])
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\urls\resolvers.py", line 715, in url_patterns
    patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\utils\functional.py", line 57, in __get__
    res = instance.__dict__[self.name] = self.func(instance)
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\urls\resolvers.py", line 708, in urlconf_module
    return import_module(self.urlconf_name)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\website\urls.py", line 24, in <module>
    path('', include('events.urls')),
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\mut\lib\site-packages\django\urls\conf.py", line 38, in include
    urlconf_module = import_module(urlconf_module)
  File "C:\Users\skull\AppData\Local\Programs\Python\Python39\lib\importlib\__init__.py", line 127, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
  File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 850, in exec_module
  File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\events\urls.py", line 2, in <module>
    from . import views
  File "C:\Users\skull\Desktop\mutation.mutilation.stream\website\events\views.py", line 17, in <module>
    from reportlab.pdfgen import canvas
ModuleNotFoundError: No module named 'reportlab'
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (master)
$ pip install Pillow
Collecting Pillow
  Using cached Pillow-9.5.0-cp39-cp39-win_amd64.whl (2.5 MB)
Installing collected packages: Pillow
Successfully installed Pillow-9.5.0
WARNING: You are using pip version 21.1.3; however, version 23.1.1 is available.
You should consider upgrading via the 'c:\users\skull\desktop\mutation.mutilatio
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (mast
$ python manage.py makemigrations
System check identified some issues:

WARNINGS:
?: (staticfiles.W004) The directory 'C:\Users\skull\Desktop\mutation.mutilation.
Migrations for 'events':
  events\migrations\0001_initial.py
    - Create model MyClubUser
    - Create model Venue
    - Create model Event
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (mast
$ python manage.py migrate
System check identified some issues:

WARNINGS:
?: (staticfiles.W004) The directory 'C:\Users\skull\Desktop\mutation.mutilation.
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, events, sessions
Running migrations:
  Applying events.0001_initial... OK
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (mast
$ winpty manage.py createsuperuser
winpty: error: cannot start 'manage.py': Not found in PATH
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (mast
$ winpty python manage.py createsuperuser
System check identified some issues:

WARNINGS:
?: (staticfiles.W004) The directory 'C:\Users\skull\Desktop\mutation.mutilation.
Username (leave blank to use 'skull'): admin
Email address:
Password:
Password (again):
Superuser created successfully.
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (mast
$ ls
db.sqlite3  events/  manage.py*  media/  members/  website/
(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (mast
$ python manage.py runserver
Watching for file changes with StatReloader
System check identified some issues:

WARNINGS:
?: (staticfiles.W004) The directory 'C:\Users\skull\Desktop\mutation.mutilation.

System check identified 1 issue (0 silenced).
[22/Apr/2023 14:14:33] "GET / HTTP/1.1" 200 5759
[22/Apr/2023 14:14:47] "GET /2021/March/ HTTP/1.1" 200 5753
[22/Apr/2023 14:14:52] "GET /events HTTP/1.1" 200 4358
[22/Apr/2023 14:14:55] "GET /search_events HTTP/1.1" 200 4876
C:\Users\skull\Desktop\mutation.mutilation.stream\website\events\views.py:314: UnorderedObjectListWarning: Pagination may yield inconsistent results with an unordered object_list: <class 'events.models.Venue'> QuerySet.
  p = Paginator(Venue.objects.all(), 3)
[22/Apr/2023 14:14:59] "GET /list_venues HTTP/1.1" 200 4872
[22/Apr/2023 14:15:04] "GET /members/register_user HTTP/1.1" 200 6323
[22/Apr/2023 14:15:06] "GET /members/login_user HTTP/1.1" 200 4987
[22/Apr/2023 14:15:25] "GET /admin HTTP/1.1" 301 0
[22/Apr/2023 14:15:25] "GET /admin/ HTTP/1.1" 302 0
[22/Apr/2023 14:15:25] "GET /admin/login/?next=/admin/ HTTP/1.1" 200 4179
[22/Apr/2023 14:15:27] "GET /static/admin/css/dark_mode.css HTTP/1.1" 200 2929
[22/Apr/2023 14:15:27] "GET /static/admin/css/base.css HTTP/1.1" 200 21207
[22/Apr/2023 14:15:27] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3063
[22/Apr/2023 14:15:27] "GET /static/admin/js/theme.js HTTP/1.1" 200 1943
[22/Apr/2023 14:15:27] "GET /static/admin/css/responsive.css HTTP/1.1" 200 18557
[22/Apr/2023 14:15:27] "GET /static/admin/css/login.css HTTP/1.1" 200 958
[22/Apr/2023 14:15:27] "GET /static/admin/css/nav_sidebar.css HTTP/1.1" 200 2694
[22/Apr/2023 14:15:27] "GET /static/admin/js/nav_sidebar.js HTTP/1.1" 200 3063
[22/Apr/2023 14:15:27] "GET /static/admin/js/theme.js HTTP/1.1" 200 1943
[22/Apr/2023 14:16:01] "POST /admin/login/?next=/admin/ HTTP/1.1" 302 0
[22/Apr/2023 14:16:01] "GET /admin/ HTTP/1.1" 200 6665
[22/Apr/2023 14:16:01] "GET /static/admin/css/dashboard.css HTTP/1.1" 200 441
[22/Apr/2023 14:16:01] "GET /static/admin/img/icon-addlink.svg HTTP/1.1" 200 331
[22/Apr/2023 14:16:01] "GET /static/admin/img/icon-changelink.svg HTTP/1.1" 200 380
[22/Apr/2023 14:16:09] "POST /admin/logout/ HTTP/1.1" 200 3574
[22/Apr/2023 14:16:15] "GET / HTTP/1.1" 200 5759
Performing system checks...

April 22, 2023 - 14:14:06
Django version 4.2, using settings 'website.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

(mut)
skull@DESKTOP-ENFPVK3 MINGW64 ~/Desktop/mutation.mutilation.stream/website (master)
