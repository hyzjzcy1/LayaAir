/*[IF-FLASH]*/
package laya.ani.bone {
	improt laya.ani.bone.Transform;
	improt laya.maths.Matrix;
	public class Bone {
		public static var ShowBones:*;
		public var name:String;
		public var root:Bone;
		public var parentBone:Bone;
		public var length:Number;
		public var transform:Transform;
		public var resultTransform:Transform;
		public var resultMatrix:Matrix;
		public var inheritScale:Boolean;
		public var inheritRotation:Boolean;
		public var rotation:Number;
		public var resultRotation:Number;
		public var d:Number;
		private var _tempMatrix:*;
		private var _children:*;
		private var _sprite:*;

		public function Bone(){}
		public function setTempMatrix(matrix:Matrix):void{}
		public function update(pMatrix:Matrix = null):void{}
		public function updateChild():void{}
		public function setRotation(rd:Number):void{}
		public function updateDraw(x:Number,y:Number):void{}
		public function addChild(bone:Bone):void{}
		public function findBone(boneName:String):Bone{}
		public function localToWorld(local:Array):void{}
	}

}