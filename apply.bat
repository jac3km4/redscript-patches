@echo off

setlocal enabledelayedexpansion
for %%f in (patches/*.patch) do (
  set "N=%%f"
  ECHO "Applying %%f"
  git apply "patches/%%f"
)

pause
