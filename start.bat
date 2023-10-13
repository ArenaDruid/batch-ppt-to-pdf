@echo off
cd /d %~dp0
pip install -r requirements.txt
python batch_ppt_to_pdf.py 