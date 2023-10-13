// Feather disable all

/// @param x
/// @param y
/// @param string

function MorphText(_x, _y, _string)
{
    __MORPH_GLOBAL
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_text_transformed(_x, _y, _string, _xScale, _yScale, 0);
}