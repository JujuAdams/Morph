// Feather disable all

/// @param sprite
/// @param image
/// @param x
/// @param y
/// @param width
/// @param height
/// @param color
/// @param alpha

function MorphSpriteStretchedExt(_sprite, _image, _x, _y, _width, _height, _color, _alpha)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_sprite_stretched_ext(_sprite, _image,
                              _x, _y,
                              _xScale*_width, _yScale*_height,
                              _color, _alpha);
}