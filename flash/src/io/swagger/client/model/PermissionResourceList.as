package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PermissionResourceList implements ListWrapper {
        // This declaration below of _PermissionResource_obj_class is to force flash compiler to include this class
        private var _permissionResource_obj_class: io.swagger.client.model.PermissionResource = null;
        [XmlElements(name="permissionResource", type="io.swagger.client.model.PermissionResource")]
        public var permissionResource: Array = new Array();

        public function getList(): Array{
            return permissionResource;
        }

}

}
