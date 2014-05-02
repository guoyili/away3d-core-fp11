package away3d.materials {
	import away3d.core.base.IMaterialOwner;
	import away3d.library.assets.IAsset;

	public interface IMaterial extends IAsset {
		function get width():Number;

		function get height():Number;

		function get requiresBlending():String;

		function get materialId():int;

		function get renderOrderId():int;

		function addOwner(owner:IMaterialOwner):void;

		function removeOwner(owner:IMaterialOwner):void;
	}
}