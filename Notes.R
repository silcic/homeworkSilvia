######################################
# NOTES FOR GENERATING A COMPENDIUM
##

# 1. New project -> Version Control -> Git -> Link with remote repository

# 2. Create compendium structure
rrtools::use_compendium()

# 3. Update the DESCRIPTION file

# 4. Add a licence
usethis::use_mit_license(copyright_holder = "Silvia")
?usethis::use_mit_license() #check other options

# 5. Add README file
rrtools::use_readme_rmd()

# 6. Add analysis tree
rrtools::use_analysis()

# 7. Create an "R" sub-folder for storing functions/scripts

# 8. Create scripts, add documentation and build documentation
devtools::document()










