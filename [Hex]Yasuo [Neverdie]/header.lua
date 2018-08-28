return {
        id = 'abyasuo',
        name = '[Hex]Yasuo [Neverdie]',
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
          return player.charName == 'Yasuo'
        end,
      }