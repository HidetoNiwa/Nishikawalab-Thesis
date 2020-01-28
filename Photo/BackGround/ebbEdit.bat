rem 「%1」の中身のチェック
echo 【フルパス名】
echo %1
echo;
 
rem 「%1」に入っているフルパス名からファイル名だけを取得
echo 【ファイル名】
echo %~n1
echo

ebb %~nx1
pause