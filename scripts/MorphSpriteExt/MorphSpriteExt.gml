// Feather disable all

/// @param sprite
/// @param image
/// @param x
/// @param y
/// @param xScale
/// @param yScale
/// @param angle
/// @param color
/// @param alpha

function MorphSpriteExt(_sprite, _image, _x, _y, _xScaleIn, _yScaleIn, _angle, _color, _alpha)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_sprite_ext(_sprite, _image,
                    _x, _y,
                    _xScale*_xScaleIn, _yScale*_yScaleIn, _angle,
                    _color, _alpha);
}