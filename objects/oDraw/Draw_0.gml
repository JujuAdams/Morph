var _q = 0;
var _t = 4*((current_time mod 3000) / 3000);

if ((_t >= 0) && (_t <= 1))
{
    _q = AnimEvaluate(acBounce, _t);
}
else if ((_t >= 1) && (_t <= 2))
{
    _q = 1;
}
else if ((_t >= 2) && (_t <= 3))
{
    _q = 1 - AnimEvaluate(acEase, _t-2);
}
else if ((_t >= 3) && (_t <= 4))
{
    _q = 0;
}

var _scale = lerp(1, 2, _q);

MorphReset();
MorphOrigin(50, 50);
MorphScale(_scale);
MorphSpriteStretched(sNineSlice, 0, 0, 0, 100, 100);
draw_set_colour(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
MorphTextTransformed(50, 50, "wazzup bitches", 0.5, 0.5, 30);
draw_set_colour(c_white);

draw_set_colour(c_red);
draw_circle(50, 50, 10, false);