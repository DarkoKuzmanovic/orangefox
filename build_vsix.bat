@echo off
echo Building OrangeFox VSIX package...

REM Create dist folder if it doesn't exist
if not exist "dist" mkdir dist

REM Check if vsce is installed, if not install it
vsce --version >nul 2>&1
if errorlevel 1 (
    echo Installing vsce globally...
    npm install -g vsce
)

REM Build the VSIX package
echo Building VSIX package...
vsce package

REM Move the .vsix file to dist folder
for %%f in (*.vsix) do (
    move "%%f" "dist\"
    echo Moved %%f to dist folder
)

echo VSIX package build completed successfully!
echo Package location: dist folder
pause