@pushd "%~dp0"
@setlocal
::
@set "TGT=sfjp"
@set "BASE=MakeShortcut"
::
copy "%BASE%"		"%TGT%"
copy "%BASE%.exe"	"%TGT%"
copy "%BASE%.txt"	"%TGT%"
::
@endlocal
@popd
pause
