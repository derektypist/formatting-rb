def volume_sphere(radius)
  ((4)*(Math::PI)*(radius**3)/3)
end

## Define Variables 
dwg_title = "Site Plan"
font_name = "Arial"
car = "Austin Allegro"
radius = 1.6

# Formatting Examples
printf("Drawing title is \"%s\".  Its drawing type is civil.\n", dwg_title)
printf("The \"%s\" is a car in the 1970s and 1980s.\n", car)
printf("%s is an example of a Sans Serif Font.\n", font_name)
printf("Radius of sphere is \"%0.02f\" units.\n", radius)
printf("Volume of sphere is \"%0.02f\" cubic units.\n", volume_sphere(radius))