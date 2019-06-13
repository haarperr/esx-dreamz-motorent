Config                            = {}
Config.Locale                     = 'pt'

--- BASIC
Config.EnablePrice = true -- false = motos for free
Config.EnableEffects = true
Config.EnableBlips = true


--- PRICES	
Config.PriceTriBike = 100
Config.PriceScorcher = 100
Config.PriceCruiser = 100
Config.PriceBmx = 100


--- MARKERS
Config.TypeMarker = 27
Config.MarkerScale = {{x = 2.000,y = 2.000,z = 0.500}}
Config.MarkerColor = {{r = 0,g = 255,b = 255}}
	
Config.MarkerZones = { 

    {x = -236.33, y = -980.27, z = 28.29},
    {x = 78.87, y = -771.82, z = 30.57},
    {x = 922.1, y = -175.21, z = 73.54}, 
    --{x = -1262.36,y = -1438.98,z = 3.45},

}


-- Edit blips titles and edit coords
Config.BlipZones = { 

   {title="Moto Rental", colour=2, id=226, x = -236.33, y = -980.27, z = 28.29},
   {title="Moto Rental", colour=2, id=226, x = 78.87, y = -771.82, z = 30.57},
   {title="Moto Rental", colour=2, id=226, x = 922.1, y = -175.21, z = 73.54},
}
