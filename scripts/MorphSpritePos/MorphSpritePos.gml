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
    static _struct = __MorphSystem();
    
    _x1 = _x1*_struct.xScale + _struct.xOffset;
    _y1 = _y1*_struct.yScale + _struct.yOffset;
    _x2 = _x2*_struct.xScale + _struct.xOffset;
    _y2 = _y2*_struct.yScale + _struct.yOffset;
    _x3 = _x3*_struct.xScale + _struct.xOffset;
    _y3 = _y3*_struct.yScale + _struct.yOffset;
    _x4 = _x4*_struct.xScale + _struct.xOffset;
    _y4 = _y4*_struct.yScale + _struct.yOffset;
    
    draw_sprite_pos(_sprite, _image,
                    _x1, _y1,
                    _x2, _y2,
                    _x3, _y3,
                    _x4, _y4,
                    _alpha);
}