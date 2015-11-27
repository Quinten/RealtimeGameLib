/* Created by Tom Krcha (http://flashrealtime.com/, http://twitter.com/tomkrcha). Provided "as is" in public domain with no guarantees */
package realtimelib
{
	import flash.events.Event;
	
	/**
	 * Creates game on FMS server and allows RTMFP/RTMP bridge communication
	 * Warning: not implemented yet
	 */
	public class RealtimeGame implements IRealtimeGame
	{
		public function RealtimeGame()
		{
			//tom tom tom: implement function
		}
		
		public function connect(userName:String, userDetails:Object=null):void
		{
			//tom tom tom: implement function
		}
		
		public function close():void
		{
			//tom tom tom: implement function
		}
		
		public function sendMessage(message:String):void
		{
			//tom tom tom: implement function
		}
		
		public function sendMousePositions(x:int, y:int):void
		{
			//tom tom tom: implement function
		}
		
		public function sendMovement(direction:int, down:Boolean):void
		{
			//tom tom tom: implement function
		}
		
		public function sendPosition(position:Object):void
		{
			//tom tom tom: implement function
		}
		
		public function sendRotation(rotation:Number):void
		{
			//tom tom tom: implement function
		}
		
		public function sendSpeed(speed:Number):void
		{
			//tom tom tom: implement function
		}
		
		public function sendObject(object:*):void
		{
			//tom tom tom: implement function
		}
		
		public function receiveMovement(peerID:String, direction:int, down:Boolean):void
		{
			//tom tom tom: implement function
		}
		
		public function receivePosition(peerID:String, position:Object):void
		{
			//tom tom tom: implement function
		}
		
		public function receiveMousePositions(peerID:String, x:int, y:int):void
		{
			//tom tom tom: implement function
		}
		
		public function receiveRotation(peerID:String, rotation:Number):void
		{
			//tom tom tom: implement function
		}
		
		public function receiveSpeed(peerID:String, speed:Number):void
		{
			//tom tom tom: implement function
		}
		
		public function setReceiveMovementCallback(fnc:Function):void
		{
			//tom tom tom: implement function
		}
		
		public function setReceivePositionCallback(fnc:Function):void
		{
			//tom tom tom: implement function
		}
		
		public function setReceiveMousePositionCallback(fnc:Function):void
		{
			//tom tom tom: implement function
		}
		
		public function setReceiveRotationCallback(fnc:Function):void
		{
			//tom tom tom: implement function
		}
		
		public function setReceiveSpeedCallback(fnc:Function):void
		{
			//tom tom tom: implement function
		}
		
		public function get myUser():Object
		{
			//tom tom tom: implement function
			return null;
		}
		
		public function get userList():Object
		{
			//tom tom tom: implement function
			return null;
		}
		
		public function get userListArray():Array
		{
			//tom tom tom: implement function
			return null;
		}
		
		public function get userListMap():Object
		{
			//tom tom tom: implement function
			return null;
		}
		
		public function addEventListener(type:String, listener:Function, useCapture:Boolean=false, priority:int=0, useWeakReference:Boolean=false):void
		{
			//tom tom tom: implement function
		}
		
		public function removeEventListener(type:String, listener:Function, useCapture:Boolean=false):void
		{
			//tom tom tom: implement function
		}
		
		public function dispatchEvent(event:Event):Boolean
		{
			//tom tom tom: implement function
			return false;
		}
		
		public function hasEventListener(type:String):Boolean
		{
			//tom tom tom: implement function
			return false;
		}
		
		public function willTrigger(type:String):Boolean
		{
			//tom tom tom: implement function
			return false;
		}
	}
}