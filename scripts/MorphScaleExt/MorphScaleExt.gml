// Feather disable all

/// @param xScale
/// @param yScale
/// @param xOrigin
/// @param yOrigin

function MorphScaleExt(_xScale, _yScale, _xOrigin, _yOrigin)
{
    static _struct = __MorphSystem();
    
    _struct.xOffset = (_struct.xOffset - _xOrigin)*_xScale + _xOrigin;
    _struct.yOffset = (_struct.yOffset - _yOrigin)*_yScale + _yOrigin;
    _struct.xScale  *= _xScale;
    _struct.yScale  *= _yScale;
}