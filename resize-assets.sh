for img in assets/og/*; do
    out=assets/"$(basename "$img" .png)"-small.png
    convert "$img" -resize 16x "$out"
done
