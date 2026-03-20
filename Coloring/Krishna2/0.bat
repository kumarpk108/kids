for %%f in (*.jpg) do (
    "C:\Bin\Graphics\IM\magick.exe" "%%f" -gravity south -chop 0x130 "%%f"
)