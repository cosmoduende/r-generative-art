
# INSTALL AND LOAD LIBRARY

install.packages("aRtsy")
library(aRtsy)

# TESTING SAVE ART IMAGE 

saveArt <- canvas_strokes(colors = c("black", "white", "yellow", "blue"))
saveCanvas(saveArt, filename = "mySavedArt.png")

# TESTING RECMAN'S SEQUENCE

canvas_recaman(colors = colorPalette("klimt"), background = "white", 
               iterations = 1000, start = 50,
               increment = 10, curvature = 5,
               angle = 45, size = 0.1,
               closed = FALSE)

# TESTING POLYLINES

canvas_polylines(colors = colorPalette("lava"), background = "white", 
                 ratio = 0.6, iterations = 600,
                 size = 0.1, resolution = 800)

# TESTING NEBULA

canvas_nebula(colors = colorPalette("tuscany2"), 
              k = 60, n = 400, resolution = 1000)

# TESTING CIRCLE MAP

canvas_circlemap(colors = colorPalette("dark2"), left = 0, 
                 right = 10, bottom = 0, top = 1,
                 iterations = 13, resolution = 1200)


