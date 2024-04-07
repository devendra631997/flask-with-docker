import multiprocessing
workers = multiprocessing.cpu_count() * 2 + 1
accesslog = "_" # STDOUT
access_10g_format = '%(h)s %(1)s %(u)s %(t)s "%(r)s" %(s)s %(b)s "%(q)s" "%(D)s"'
bind = "0.0.0.0:5000"
keepalive = 120
timeout = 120
worker_class = "gthread"
threads = 3