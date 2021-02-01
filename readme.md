# FAQ.
- [What is this HUD?](#what-is-this-hud)
- [What about your other HUD, "SimplyHUD"?](#what-about-your-other-hud-simplyhud)
- [Where's my player model?! I can't see what class I'm playing!](#wheres-my-player-model-i-cant-see-what-class-im-playing)
- [Why do I have a dot at the center of my screen?](#why-do-i-have-a-dot-at-the-center-of-my-screen)
- [Something's out of place," "something's overlapping something else," "this looks weird," etc.](#somethings-out-of-place-somethings-overlapping-something-else-this-looks-weird-etc)
- [What about my own HUD crosshairs?](#what-about-my-own-hud-crosshairs)

## What is this HUD?
	This HUD is a modified version of the default HUD to make things much easier to see and understand what's going on at any given moment.

## What about your other HUD, "SimplyHUD"?
	Yes, both HUDs are similar in use, however this HUD is supposed to be the successor to "SimplyHUD". I will still however make both HUDs the same but have "SimplyHUD" be done in the style of TF2 while this HUD is supposed to be a redesign of TF2's default HUD.

## Where's my player model?! I can't see what class I'm playing!
	1. It takes up space on the HUD and I couldn't find a suitable place to put it where it would satisfy the following:
		- Would allow different resolutions of the game to run and not have things overlapping.
		- Would not get in the way of the spy's disguise status, making either the player model overlap the status or vice versa.
		- Would not show above a certain threshold of the HUD's minimum height.
	2. It takes up resources that your game could use to run a bit faster.
		- `cl_hud_playerclass_use_playermodel 0` disables the 3D model shown on the HUD and uses the 2D images to show the class you're playing and what disguise you have on. Albeit nice to show, disabling it gives a pretty generous margin of frames.
		- As stated above, it was hard to find a good position to put the 2D player models without having things overlap. Eventually I will fix this HUD up more to allow this and what not, but for now, this is what it is.

## Why do I have a dot at the center of my screen?
	This is my all-class crosshair. Basically it does this:
		- There's a dot at the center of the screen, this is shown no matter what.
		- `cl_crosshair_file` can be used to define whether to use the modified crosshairs, or to use the built-in crosshairs.
		- If using built-in crosshairs, I recommend using crosshair6 as it's the open cross and when you shoot using the ambassador, the stock crosshair will expand, but the dot will stay, making it look like what other games do.
	If you do NOT want this and want to use your own crosshairs, simply just turn `"visible"   "1"` to `"visible"   "0"`.

## Something's out of place," "something's overlapping something else," "this looks weird," etc.
	This HUD is still in development, it's in a similar stage to "SimplyHUD" where it's not perfect, and some things don't quite look right. Just send an issue on this repository and I'll get to it eventually.

### <a name="q6"></a>What about my own HUD crosshairs?
	I'll eventually add a program to create and set your own HUD crosshairs so you don't have to do them manually, for now, just do what you'd do normally.
