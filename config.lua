Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableHelicopters          = false
Config.EnableMoneyWash            = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.MissCraft                  = 10 -- %


Config.AuthorizedVehicles = {
    { name = 'speedo4',  label = 'Speedo' },
}

-- Config.Blips = {
    
   --  Blip = {
    --   Pos     = { x = -1386.306, y = -627.525, z = 30.819 },
    --   Sprite  = 60,
    --   Display = 4,
     --  Scale   = 1.2,
     --  Colour  = 27,
   --  },

-- }

Config.Zones = {

    Cloakrooms = {
        Pos   = { x = -709.39, y = -906.88, z = 18.22 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 255, g = 187, b = 255 },
        Type  = 27,
    },
	
    Vaults = {
        Pos   = { x = -705.74, y = -905.18, z = -108.22 },
        Size  = { x = 1.5, y = 1.5, z = 1.5 },
        Color = { r = 30, g = 144, b = 255 },
        Type  = 27,
    },

    Fridge = {
        Pos   = { x = -705.42, y = -905.26, z = 18.22 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 248, g = 248, b = 255 },
        Type  = 27,
    },
	
    Vehicles = {
        Pos          = { x = -722.47, y = -910.75, z = 18.27 },
        SpawnPoint   = { x = -729.05, y = -915.65, z = 18.01 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 179.93,
    },

    VehicleDeleters = {
        Pos   = { x = -707.74, y = -920.62, z = 18.01 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },

    BossActions = {
        Pos   = { x = -708.98, y = -904.45, z = 18.22 },
        Size  = { x = 1.5, y = 1.5, z = 1.5 },
        Color = { r = 0, g = 100, b = 0 },
        Type  = 27,
    },

-----------------------
-------- SHOPS --------

Flacons = {
	Pos   = { x = -705.57, y = -914.19, z = 18.22 },
	Size  = { x = 1.6, y = 1.6, z = 1.0 },
	Color = { r = 238, g = 0, b = 0 },
	Type  = 27,
	Items = {
		{ name = 'bread',     label = _U('bread'),   price = 2 },
		{ name = 'water',      label = _U('Agua'),   price = 2 },
		{ name = 'cocacola',       label = _U('Coca-cola'),    price = 3 },
		{ name = 'fanta',     label = _U('Fanta'),  price = 3 },
		{ name = 'sprite',    label = _U('Sprite'), price = 3 },
		{ name = 'pizza',   label = _U('Pizza'), price = 3 },
		{ name = 'burger',       label = _U('Hamburguesa'), price = 3 },
		{ name = 'pastacarbonara',  label = _U('pastacarbonara'), price = 4 },
		{ name = 'macka',   label = _U('macka'), price = 4 },
		{ name = 'cocidoabuela',     label = _U('cocidoabuela'), price = 4 },
		{ name = 'chocolate',    label = _U('Chocolate'), price = 3 },
		{ name = 'galletas',        label = _U('Galletas'),     price = 3 },
		{ name = 'monsters',    label = _U('Monster'), price = 3 },
		{ name = 'chips',      label = _U('Patatas'),   price = 3 },
		{ name = 'mecher',      label = _U('Mechero'),   price = 5 },
		{ name = 'coffe',       label = _U('Cafe'), price = 3 },
		{ name = 'milk',       label = _U('Leche'), price = 3 },
        { name = 'limonade',    label = _U('Limonada'), price = 3 },
        { name = 'cigarett',    label = _U('Cigarro'), price = 3 },
		{ name = 'bolsacahuetes',   label = _U('bolsacahuetes'),    price = 3 },
		{ name = 'saucisson',       label = _U('Salchichón'),        price = 3 },
		{ name = 'cupcake',         label = _U('Magdalena'),       price = 3 },
		{ name = 'donut',        	label = _U('Donut'),       price = 3 },
		{ name = 'ice',     label = _U('Helado'),      price = 3 },
		{ name = 'menthe',  label = _U('menta'),   price = 3 }
	},
},

    NoAlcool = {
        Pos   = { x = 1704.44, y = 4917.91, z = 41.06 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 110, b = 0 },
        Type  = 23,
        Items = {

        },
    },

    Apero = {
        Pos   = { x = -3249.72, y = 1001.39, z = 11.83 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 142, g = 125, b = 76 },
        Type  = 23,
        Items = {

        },
    },

    Ice = {
        Pos   = { x = 1731.82, y = 6421.48, z = 34.04 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 255, g = 255, b = 255 },
        Type  = 23,
        Items = {

        },
    },

}


-----------------------
----- TELEPORTERS -----


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
  barman_outfit = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 83,   ['torso_2'] = 2,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 11,
        ['pants_1'] = 26,   ['pants_2'] = 0,
        ['shoes_1'] = 7,   ['shoes_2'] = 6,
        ['chain_1'] = 0,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 14,   ['tshirt_2'] = 0,
        ['torso_1'] = 76,    ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 14,
        ['pants_1'] = 4,   ['pants_2'] = 0,
        ['shoes_1'] = 32,    ['shoes_2'] = 2,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  },
  --dancer_outfit_1 = {
   -- male = {
       -- ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
       -- ['torso_1'] = 15,   ['torso_2'] = 0,
       -- ['decals_1'] = 0,   ['decals_2'] = 0,
       -- ['arms'] = 40,
       -- ['pants_1'] = 61,   ['pants_2'] = 9,
       -- ['shoes_1'] = 16,   ['shoes_2'] = 9,
       -- ['chain_1'] = 118,  ['chain_2'] = 0
    --},
    --female = {
       -- ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
       -- ['torso_1'] = 22,   ['torso_2'] = 0,
       -- ['decals_1'] = 0,   ['decals_2'] = 0,
       --- ['arms'] = 4,
       -- ['pants_1'] = 22,   ['pants_2'] = 0,
       -- ['shoes_1'] = 18,   ['shoes_2'] = 0,
        --['chain_1'] = 61,   ['chain_2'] = 1
    --}
 -- },
  --dancer_outfit_2 = {
   -- male = {
       -- ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
       -- ['torso_1'] = 62,   ['torso_2'] = 0,
       -- ['decals_1'] = 0,   ['decals_2'] = 0,
       -- ['arms'] = 14,
       -- ['pants_1'] = 4,    ['pants_2'] = 0,
       -- ['shoes_1'] = 34,   ['shoes_2'] = 0,
       -- ['chain_1'] = 118,  ['chain_2'] = 0
   -- },
    --female = {
        --['tshirt_1'] = 3,   ['tshirt_2'] = 0,
       -- ['torso_1'] = 22,   ['torso_2'] = 2,
       -- ['decals_1'] = 0,   ['decals_2'] = 0,
       -- ['arms'] = 4,
       -- ['pants_1'] = 20,   ['pants_2'] = 2,
       -- ['shoes_1'] = 18,   ['shoes_2'] = 2,
       -- ['chain_1'] = 0,    ['chain_2'] = 0
   -- }
 -- },
  --dancer_outfit_3 = {
    --male = {
       -- ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
       -- ['torso_1'] = 15,   ['torso_2'] = 0,
       -- ['decals_1'] = 0,   ['decals_2'] = 0,
        --['arms'] = 15,
        --['pants_1'] = 4,    ['pants_2'] = 0,
        --['shoes_1'] = 34,   ['shoes_2'] = 0,
        --['chain_1'] = 118,  ['chain_2'] = 0
    --},
  --  female = {
      --  ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
      --  ['torso_1'] = 22,   ['torso_2'] = 1,
       -- ['decals_1'] = 0,   ['decals_2'] = 0,
       -- ['arms'] = 15,
       -- ['pants_1'] = 19,   ['pants_2'] = 1,
       -- ['shoes_1'] = 19,   ['shoes_2'] = 3,
       -- ['chain_1'] = 0,    ['chain_2'] = 0
   --}
  --}
}
