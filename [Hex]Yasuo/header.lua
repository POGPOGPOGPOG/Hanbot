return {
        id = 'abyasuo',
        name = '[Hex]Yasuo',
        flag = {
	      text = '[Hex]',
	      color = {
	        text = 0xffeeeeee,
	        background1 = 0xFFaaffff,
	        background2 = 0xFF000000,
	      },
	    },
        load = function()
          return player.charName == 'Yasuo'
        end,
      }