# script to republish book at https://kenaiwatershed.quarto.pub/kenai_thermal_imagery/

# in terminal:
# quarto publish quarto-pub

# terminal command to stage all commits:
# git add -A && git commit -m 'staging all files'

# 12/21/2022

# html render will not publish to url. checked versions of R, rstudio, and TeXworks
# error message is fully unclear:

# compilation failed- no matching packages
#LaTeX Error: File `scrreprt.cls' not found.

#Type X to quit or <RETURN> to proceed,
#or enter new name. (Default extension: cls)

# posted to SO

# next step: re-upload current quarto book toi new repo, see if can re-render and republish;
# transfer content

# tried two seperate PCs, neither will publish balnk quarto book template.
# consider reverting to bookdown???!?!?!?

# successfully published to github pages, but some figures are odd visually and missing x axis details...
# confirmed same off visual on PC render; not a new issue with GitHub pages
