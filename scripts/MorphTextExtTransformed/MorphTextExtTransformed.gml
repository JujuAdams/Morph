// Feather disable all

/// @param x
/// @param y
/// @param string
/// @param xScale
/// @param yScale
/// @param angle

function MorphTextTransformed(_x, _y, _string, _xScaleIn, _yScaleIn, _angle)
{
    __MORPH_GLOBAL
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_text_transformed(_x, _y, _string, _xScale*_xScaleIn, _yScale*_yScaleIn, _angle);
}