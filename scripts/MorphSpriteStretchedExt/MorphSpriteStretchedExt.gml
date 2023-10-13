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
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    
    draw_sprite_stretched_ext(_sprite, _image,
                              _xScale*_x + _struct.xOffset, _yScale*_y + _struct.yOffset,
                              _xScale*_width, _yScale*_height,
                              _color, _alpha);
}