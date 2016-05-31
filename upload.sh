rm -rf KindleEar
git clone https://github.com/mingde816/KindleEar.git
python helper.py
appcfg.py update app.yaml module-worker.yaml
appcfg.py update
