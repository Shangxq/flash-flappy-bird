package  {
	
	import flash.display.MovieClip;
	
	
	public class guandao extends MovieClip {
		
		public var heights:int;
		public var d:int=107;
		public var isadd:Boolean;
		public function guandao(he:int) {
			isadd=false;
			if(he==0){
			heights=Math.floor(Math.random()*(253-d)+27);
			g1.height=heights-27;
			}else{
			heights=307-d-he;
			g1.height=heights-27;	
			}
		}
	}
	
}
