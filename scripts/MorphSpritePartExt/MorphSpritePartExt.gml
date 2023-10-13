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
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    
    draw_sprite_part_ext(_sprite, _image,
                         _left, _top, _width, _height,
                         _xScale*_x + _struct.xOffset, _yScale*_y + _struct.yOffset,
                         _xScale, _yScale,
                         _color, _alpha);
}