OBJEVENTGFXDIR := graphics/object_events/pics

$(OBJEVENTGFXDIR)/people/brendan/walking.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 2 -mheight 4

$(OBJEVENTGFXDIR)/people/brendan/running.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 2 -mheight 4

$(OBJEVENTGFXDIR)/people/may/walking.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 2 -mheight 4

$(OBJEVENTGFXDIR)/people/may/running.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 2 -mheight 4

$(OBJEVENTGFXDIR)/people/ruby_sapphire_brendan/walking.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 2 -mheight 4

$(OBJEVENTGFXDIR)/people/ruby_sapphire_brendan/running.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 2 -mheight 4

$(OBJEVENTGFXDIR)/people/ruby_sapphire_may/walking.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 2 -mheight 4

$(OBJEVENTGFXDIR)/people/ruby_sapphire_may/running.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 2 -mheight 4

# start bwBattleUI

# can't preproc these ones so, welp
BATINTGFXDIR := graphics/battle_interface

$(BATINTGFXDIR)/bw/healthbox_doubles_opponent.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 8 -mheight 4

$(BATINTGFXDIR)/bw/healthbox_doubles_player.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 8 -mheight 4

$(BATINTGFXDIR)/bw/healthbox_safari.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 8 -mheight 8

$(BATINTGFXDIR)/bw/healthbox_singles_opponent.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 8 -mheight 4

$(BATINTGFXDIR)/bw/healthbox_singles_player.4bpp: %.4bpp: %.png
	$(GFX) $< $@ -mwidth 8 -mheight 8

#end bwBattleUI
