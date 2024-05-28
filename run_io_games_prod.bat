@echo off

rem ----------------------------------------------------------------------------
rem
rem run_io_games_prod.bat: Process IO-GAMES tasks.
rem
rem ----------------------------------------------------------------------------

setlocal EnableDelayedExpansion

set ENV_FOR_DYNACONF=prod

set ERRORLEVEL=
set IO_AERO_TASK=
set IO_AERO_TASK_DEFAULT=version

set PYTHONPATH=.

if ["%1"] EQU [""] (
    echo =======================================================================
    echo version - Show the IO-GAMES version
    echo -----------------------------------------------------------------------
    set /P IO_AERO_TASK="Enter the desired task [default: %IO_AERO_TASK_DEFAULT%] "

    if ["!IO_AERO_TASK!"] EQU [""] (
        set IO_AERO_TASK=%IO_AERO_TASK_DEFAULT%
    )
) else (
    set IO_AERO_TASK=%1
)

echo.
echo Script %0 is now running
echo.

rem Check if logging_io_aero.log exists and delete it
if exist logging_io_aero.log (
    del /f /q logging_io_aero.log
)

echo ===========================================================================
echo Start %0
echo ---------------------------------------------------------------------------
echo IO_GAMES - Template for Application Repositories.
echo ---------------------------------------------------------------------------
echo ENV_FOR_DYNACONF         : %ENV_FOR_DYNACONF%
echo PYTHONPATH               : %PYTHONPATH%
echo working directory        : %CD%
echo ---------------------------------------------------------------------------
echo TASK                     : %IO_AERO_TASK%
echo ---------------------------------------------------------------------------
echo:| TIME
echo ===========================================================================

rem ----------------------------------------------------------------------------
rem Show the IO_GAMES version.
rem ----------------------------------------------------------------------------
if /I ["%IO_AERO_TASK%"] EQU ["version"] (
    dist\windows\iogames.exe -t "%IO_AERO_TASK%"
    if ERRORLEVEL 1 (
        echo Processing of the script run_io_games_prod was aborted
        exit 1
    )

    goto END_OF_SCRIPT
)

rem ----------------------------------------------------------------------------
rem Program abort due to wrong input.
rem ----------------------------------------------------------------------------

echo Processing of the script run_io_games_prod is aborted: unknown task='%IO_AERO_TASK%'
exit 1

:END_OF_SCRIPT
echo.
echo ---------------------------------------------------------------------------
echo:| TIME
echo ---------------------------------------------------------------------------
echo End   %0
echo ===========================================================================

ENDLOCAL
