// Feather disable all

/// @param sprite
/// @param image
/// @param x
/// @param y
/// @param color
/// @param alpha

function MorphSpriteColor(_sprite, _image, _x, _y, _color, _alpha)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_sprite_ext(_sprite, _image,
                    _x, _y,
                    _xScale, _yScale, 0,
                    _color, _alpha);
}