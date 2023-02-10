## Csgo config for cyber

>[!note]
>Because the ingame console have the limit so copy and paste each line instead of all

```batch
cl_hud_radar_scale "1.2";cl_radar_scale "0.3";cl_radar_icon_scale_min "0.5";
```
---
```batch
cl_radar_always_centered "1";cl_radar_rotate "1";
```
---
```batch
sensitivity "0.85";zoom_sensitivity_ratio_mouse "1.85";cl_righthand "1";
```
---
```batch
viewmodel_presetpos "1"; 
```
---

```batch
viewmodel_offset_x "-2"; viewmodel_offset_y "-2";viewmodel_offset_z "0.5";
```
---

```batch
viewmodel_fov "68";viewmodel_recoil "0";
```
---

```batch
cl_bob_lower_amt "10";cl_bobamt_lat "0.2";cl_bobamt_vert "0.1";
```
---

```batch
cl_viewmodel_shift_left_amt "0.5";cl_viewmodel_shift_right_amt "0.5";
```
---

```batch
rate "786432";cl_cmdrate "128";cl_updaterate "128";
```
---

```batch
net_graph "1";net_graphheight "32";net_graphpos "2";net_graphproportionalfont "0";
```
---

```batch
bind "ESCAPE" "cancelselect";bind "semicolon" "toggleconsole";bindtoggle 6 net_graph 1 0;
```
---

```batch
bind "TAB" "+showscores";bind "SPACE" "+jump";bind "," "buyammo1";bind "." "buyammo2";
```
---

```batch
bind "1" "slot1";bind "2" "slot2";bind "3" "slot3";bind "t" "slot6";bind "q" "slot7";
```
---

```batch
bind "4" "slot8";bind "9" "slot9";bind "z" "slot10";bind "x" "slot12";bind "MWHEELUP" "lastinv";
```
---

```batch
bind "a" "+moveleft";bind "d" "+moveright";bind "w" "+forward";bind "s" "+back";
```
---

```batch
bind "CTRL" "+duck";bind "SHIFT" "+speed";bind "MOUSE1" "+attack";bind "MOUSE2" "+attack2";
```
---

```batch
bind "b" "buymenu";bind "e" "+use";bind "f" "+lookatweapon";bind "g" "drop";
```
---

```batch
bind "i" "show_loadout_toggle";bind "v" "+voicerecord";bind "m" "teammenu";bind "r" "+reload";
```
---

```batch
bind "y" "+spray_menu";bind "o" "messagemode2";bind "p" "messagemode";
```
---

```batch
bind "c" "+radialradio2";bindtoggle mouse5 cl_righthand 1 0;
```
---

```batch
r_drawtracers_firstperson "1"; bindtoggle "backspace" "r_drawtracers_firstperson" 1 0;
```
---

```batch
cl_join_advertise "0";bind "-" "r_cleardecals";bind "n" "noclip";
```
---

```batch
alias "+jumpthrow" "+jump;-attack;-attack2";alias "-jumpthrow" "-jump";bind "alt" "+jumpthrow";bind "mouse4" "+jumpthrow"
```
---

```batch
bindtoggle alt viewmodel_offset_z -2 0
```
