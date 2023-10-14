#macro __MORPH_VERSION  "1.0.0"
#macro __MORPH_DATE     "2023-10-14"

#macro __MORPH_GLOBAL  static _struct = __MorphSystem(); 
    
#macro __MORPH_SHARED_CALC var _xScale = _struct.xScale;\
                           var _yScale = _struct.yScale;\
                           _x = _xScale*(_x - _struct.xOrigin) + _struct.xOffset + _struct.xOrigin;\
                           _y = _yScale*(_y - _struct.yOrigin) + _struct.yOffset + _struct.yOrigin;