// Feather disable all

/// @param sprite
/// @param image
/// @param x
/// @param y

function MorphSprite(_sprite, _image, _x, _y)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_sprite_ext(_sprite, _image,
                    _x, _y,
                    _xScale, _yScale, 0,
                    c_white, 1);
}