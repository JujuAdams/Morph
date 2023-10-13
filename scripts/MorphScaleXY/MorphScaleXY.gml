// Feather disable all

/// @param xScale
/// @param yScale

function MorphScaleXY(_xScale, _yScale)
{
    __MORPH_GLOBAL
    
    _struct.xOffset *= _xScale;
    _struct.yOffset *= _yScale;
    _struct.xScale  *= _xScale;
    _struct.yScale  *= _yScale;
}