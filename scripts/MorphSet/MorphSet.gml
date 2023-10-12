// Feather disable all

/// @param xOffset
/// @param yOffset
/// @param xScale
/// @param yScale

function MorphSet(_xOffset, _yOffset, _xScale, _yScale)
{
    static _struct = __MorphSystem();
    
    _struct = {
        xOffset: _xOffset,
        yOffset: _yOffset,
        xScale:  _xScale,
        yScale:  _yScale,
    }
}