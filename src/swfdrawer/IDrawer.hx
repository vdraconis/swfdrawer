package swfdrawer;


import flash.geom.Matrix;
import flash.geom.Rectangle;
import swfdata.DisplayObjectData;
import swfdrawer.data.DrawingData;

interface IDrawer
{

    function draw(drawable:DisplayObjectData, drawingData:swfdrawer.data.DrawingData):Void;
}
