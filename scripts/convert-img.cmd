for %%f in (*.png) do (
    magick-convert.exe "%%~nf.png" "%%~nf.jpg"
)