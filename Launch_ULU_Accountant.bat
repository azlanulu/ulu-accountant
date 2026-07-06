@echo off
cd /d "%USERPROFILE%\OneDrive\Desktop\ULU Accountant"
powershell -Command "Unblock-File -Path '%USERPROFILE%\OneDrive\Desktop\ULU Accountant\ulu_accountant.py'" 2>nul
start "" http://localhost:8503
py -m streamlit run ulu_accountant.py --server.port 8503
