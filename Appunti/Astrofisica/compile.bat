pandoc --verbose ^
    -H style\preambolo.tex ^
    --number-sections ^
    style\settings.md ^
    capitoli\evoluzione_stellare.md ^
    capitoli\galassie.md ^
    -o out\astrofisica.pdf
