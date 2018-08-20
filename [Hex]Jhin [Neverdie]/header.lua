return {
        id = 'hexjhin',
        name = '[Hex]Jhin',
        flag = {
	      text = '[Hex]',
	      color = {
	        text = 0xffeeeeee,
	        background1 = 0xFFaaffff,
	        background2 = 0xFF000000,
	      },
	    },
	    riot = true,
        load = function()
          return player.charName == 'Jhin'
        end,
      }