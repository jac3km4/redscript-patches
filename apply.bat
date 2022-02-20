@echo off

setlocal enabledelayedexpansion
for %%f in (patches/*.patch) do (
  ECHO "Applying %%f"
  git apply "patches/%%f"
)

pause
