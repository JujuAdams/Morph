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
    __MORPH_SHARED_CALC
    
    draw_text_transformed(_x, _y, _string, _xScale*_xScaleIn, _yScale*_yScaleIn, _angle);
}