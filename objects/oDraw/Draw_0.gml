#region You can ignore this bit, just handles the looping animation

var _q = 0;
var _t = 4*((current_time mod 3000) / 3000);

if ((_t >= 0) && (_t <= 1))
{
    //Bounce in
    _q = AnimEvaluate(acBounce, _t);
}
else if ((_t >= 1) && (_t <= 2))
{
    //Hold
    _q = 1;
}
else if ((_t >= 2) && (_t <= 3))
{
    //Ease out
    _q = 1 - AnimEvaluate(acEase, _t-2);
}
else if ((_t >= 3) && (_t <= 4))
{
    //Hold
    _q = 0;
}

//Vary the scale between 1x and 2x
var _scale = lerp(1, 2, _q);

#endregion



//Morph allows us to draw groups of graphics with shared offsets and scaling. It does this by
//emulating simple translation and scaling operations that you'd normally find in GPU matrix
//functions. Rotation isn't included in the interests of performance. Morph is meant to be a simple
//alternative to matrix operations that also doesn't inherently cause a batch break like matrixes
//do.
//
//By way of an example, we're gonna build a 100x100 box with text in the centre, and all animated
//together with a pop-in. The way to think about is that we construct our graphics at x=0 y=0 and
//then move it out into the room to the coordinate we want.

//Morph tracks global state so we need to make sure we're resetting every time we use it. We also
//use MorphStart() to set the "origin" for the group of graphics we'll be drawing. This is similar
//to defining the origin for a sprite. Here we want to use the centre-middle of our 100x100 box as
//the origin.
MorphStart(50, 50);

//Apply a scaling transform.
MorphScale(_scale);

//And then move the graphics group out to x=200 y=200.
MorphMove(200, 200);

//Draw a sprite using Morph
MorphSpriteStretched(sNineSlice, 0, 0, 0, 100, 100);

//Draw some text using Morph
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
MorphTextTransformedColor(50, 50, "wazzup bitches", 0.5, 0.5, 30, c_black, 1);