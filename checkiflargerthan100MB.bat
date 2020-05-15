forfiles /S /M * /C "cmd /c if @fsize GEQ 104857600 echo LARGER THAN 100MB: @path"
pause