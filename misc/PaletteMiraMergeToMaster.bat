@REM @Author: SashaChernykh
@REM @Date:   2018-04-09 10:40:06
@REM @Last Modified by:   Kristinita
@REM Modified time: 2018-04-09 11:11:56
git fetch origin
git checkout -b master
git merge --no-ff --allow-unrelated-histories -X ours origin/SashaDevelop
git push -u origin master
