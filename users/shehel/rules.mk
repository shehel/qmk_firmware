EXTRAKEY_ENABLE					=	yes 	# Enables audio control and System control
KEY_OVERRIDE_ENABLE				=	yes		# Enables key overrides

//SRC += shehel.c

INTROSPECTION_KEYMAP_C = shehel.c # keymaps
SRC += oneshot.c
SRC += swapper.c
COMBO_ENABLE = yes
REPEAT_KEY_ENABLE = yes