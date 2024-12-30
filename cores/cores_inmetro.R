
# Create a list with hex codes and their corresponding color names
inmetro <- list(
  "Dark Red"     = "#C00000",
  "Red Orange"   = "#FF3200",
  "Dark Orange"  = "#FF6000",
  "Orange"       = "#FFA000",
  "Light Orange" = "#FFC03C",
  "Pale Yellow"  = "#FFFAAA",
  "Gray"         = "#A5A5A5",
  "Pale Cyan"    = "#E1FFFF",
  "Light Blue"   = "#B4F0FA",
  "Sky Blue"     = "#96D2FA",
  "Medium Blue"  = "#50A5F5",
  "Blue"         = "#1E6EEB",
  "Dark Blue"    = "#0000CD"
)

if(!exists("cores")){cores = list()}

cores$inmetro = inmetro

rm(inmetro)