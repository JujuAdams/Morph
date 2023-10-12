// Feather disable all

/// @param left
/// @param top
/// @param right
/// @param bottom
/// @param outline

function MorphRectangle(_left, _top, _right, _bottom, _outline)
{
    static _struct = __MorphSystem();
    
    _left   =   _left*_struct.xScale + _struct.xOffset;
    _top    =    _top*_struct.yScale + _struct.yOffset;
    _right  =  _right*_struct.xScale + _struct.xOffset;
    _bottom = _bottom*_struct.yScale + _struct.yOffset;
    
    draw_rectangle(_left, _top, _right, _bottom, _outline);
}