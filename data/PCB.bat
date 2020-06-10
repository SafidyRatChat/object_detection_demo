cd C:\Users\Acer\object_detection_demo\object_detection_demo\data\images
setlocal enabledelayedexpansion
for %%a in (*.jpg) do (
set f=%%a
set f=!f:^(=!
set f=!f:^)=!
ren "%%a" "!f!"
)

for %%a in (*.jpg) do (
set f=%%a
set f=!f:^ =!
set f=!f:^ =!
ren "%%a" "!f!"
)

for %%a in (*.png) do (
set f=%%a
set f=!f:^(=!
set f=!f:^)=!
ren "%%a" "!f!"
)

for %%a in (*.png) do (
set f=%%a
set f=!f:^ =!
set f=!f:^ =!
ren "%%a" "!f!"
)

for %%a in (*.jpeg) do (
set f=%%a
set f=!f:^)=!
set f=!f:^( =!
ren "%%a" "!f!"
)

for %%a in (*.jpeg) do (
set f=%%a
set f=!f:^ =!
set f=!f:^ =!
ren "%%a" "!f!"
)