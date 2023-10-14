// Feather disable all

/// @param sprite
/// @param image
/// @param x
/// @param y
/// @param width
/// @param height

function MorphSpriteStretched(_sprite, _image, _x, _y, _width, _height)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_sprite_stretched(_sprite, _image,
                          _x, _y,
                          _xScale*_width, _yScale*_height);
}