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
    __MORPH_SHARED_CALC
    
    draw_text_transformed_color(_x, _y, _string, _xScale*_xScaleIn, _yScale*_yScaleIn, _angle, _color, _color, _color, _color, _alpha);
}