// Feather disable all

/// @param x
/// @param y
/// @param string
/// @param xScale
/// @param yScale
/// @param angle
/// @param color
/// @param alpha

function MorphTextExtTransformedColor(_x, _y, _string, _xScaleIn, _yScaleIn, _angle, _color, _alpha)
{
    __MORPH_GLOBAL
    
    var _xScale = _struct.xScale;
    var _yScale = _struct.yScale;
    _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;
    _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;
    
    draw_text_transformed_color(_x, _y, _string, _xScale*_xScaleIn, _yScale*_yScaleIn, _angle, _color, _color, _color, _color, _alpha);
}