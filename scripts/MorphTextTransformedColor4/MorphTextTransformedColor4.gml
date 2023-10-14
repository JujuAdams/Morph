// Feather disable all

/// @param x
/// @param y
/// @param string
/// @param xScale
/// @param yScale
/// @param angle
/// @param color1
/// @param color2
/// @param color3
/// @param color4
/// @param alpha

function MorphTextTransformedColor4(_x, _y, _string, _xScaleIn, _yScaleIn, _angle, _color1, _color2, _color3, _color4, _alpha)
{
    __MORPH_GLOBAL
    __MORPH_SHARED_CALC
    
    draw_text_transformed_color(_x, _y, _string, _xScale*_xScaleIn, _yScale*_yScaleIn, _angle, _color1, _color2, _color3, _color4, _alpha);
}