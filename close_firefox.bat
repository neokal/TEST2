for /f "tokens=2 delims= " %%i in ('tasklist ^| findstr /i /c:"firefox.exe"') do taskkill /pid %%i /F
