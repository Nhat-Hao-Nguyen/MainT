@echo off
::====================Init======================::

set demo_choas=Hello World

::====================begin======================::

echo %demo_choas%

::====================end======================::

exit /b 0

::====================Eror======================::

:eror_1
echo eror_1
exit /b 1

:eror_2
echo eror_2
exit /b 1

:eror_3
echo eror_3
exit /b 1

::==
