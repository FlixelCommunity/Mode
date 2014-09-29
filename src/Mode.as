package
{
	import flixel.*;
	
	[SWF(width="640", height="480", backgroundColor="#000000")]
	[Frame(factoryClass="Preloader")]

	public class Mode extends FlxGame
	{
		public function Mode():void
		{
			// If the game should use hardware acceleration or not.
			var useGPU:Boolean = true;
			
			super(320,240,MenuState,2,50,50,false,useGPU);
			forceDebugger = true;
		}
	}
}
