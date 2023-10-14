// Feather disable all

/// @param sprite
/// @param image
/// @param left
/// @param top
/// @param width
/// @param height
/// @param x
/// @param y
/// @param color
/// @param alpha

function MorphSpritePartExt(_sprite, _image, _left, _top, _width, _height, _x, _y, _color, _alpha)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_sprite_part_ext(_sprite, _image,
                         _left, _top, _width, _height,
                         _x, _y,
                         _xScale, _yScale,
                         _color, _alpha);
}