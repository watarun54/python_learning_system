

set -ex



pip check
jupyter kernelspec list
jupyter run -h
pytest --pyargs jupyter_client
exit 0
