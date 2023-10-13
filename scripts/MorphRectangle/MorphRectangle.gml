// Feather disable all

/// @param left
/// @param top
/// @param right
/// @param bottom
/// @param outline

function MorphRectangle(_left, _top, _right, _bottom, _outline)
{
    __MORPH_GLOBAL
    
    var _xScale  = _struct.xScale;
    var _yScale  = _struct.yScale;
    var _xOffset = _struct.xOffset + _struct.xOrigin*(1 - _xScale);
    var _yOffset = _struct.yOffset + _struct.yOrigin*(1 - _yScale);
    
    _left   =   _left*_xScale + _xOffset;
    _top    =    _top*_yScale + _yOffset;
    _right  =  _right*_xScale + _xOffset;
    _bottom = _bottom*_yScale + _yOffset;
    
    draw_rectangle(_left, _top, _right, _bottom, _outline);
}