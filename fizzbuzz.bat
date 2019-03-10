@echo off
setlocal enableDelayedExpansion
for /l %%x in (1 1 100) do (
  set "o="
  set /a "1/(%%x %% 3)" 2>nul || set "o=Fizz"
  set /a "1/(%%x %% 5)" 2>nul || set "o=!o!Buzz"
  if defined o (echo !o!) else echo %%x
)
pause
