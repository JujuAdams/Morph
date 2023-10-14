// Feather disable all

/// @param sprite
/// @param image
/// @param x1
/// @param y1
/// @param x2
/// @param y2
/// @param x3
/// @param y3
/// @param x4
/// @param y4
/// @param alpha

function MorphSpritePos(_sprite, _image, _x1, _y1, _x2, _y2, _x3, _y3, _x4, _y4, _alpha)
{
    __MORPH_GLOBAL
    
    var _xScale  = _struct.xScale;
    var _yScale  = _struct.yScale;
    var _xOffset = _struct.xOffset;
    var _yOffset = _struct.yOffset;
    
    draw_sprite_pos(_sprite, _image,
                    _x1*_xScale + _xOffset, _y1*_yScale + _yOffset,
                    _x2*_xScale + _xOffset, _y2*_yScale + _yOffset,
                    _x3*_xScale + _xOffset, _y3*_yScale + _yOffset,
                    _x4*_xScale + _xOffset, _y4*_yScale + _yOffset,
                    _alpha);
}