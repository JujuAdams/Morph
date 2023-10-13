// Feather disable all

/// @param sprite
/// @param image
/// @param left
/// @param top
/// @param width
/// @param height
/// @param x
/// @param y

function MorphSpritePart(_sprite, _image, _left, _top, _width, _height, _x, _y)
{
    __MORPH_GLOBAL
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_sprite_part_ext(_sprite, _image,
                         _left, _top, _width, _height,
                         _x, _y,
                         _xScale, _yScale,
                         c_white, 1);
}