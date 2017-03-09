package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PermissionList implements ListWrapper {
        // This declaration below of _Permission_obj_class is to force flash compiler to include this class
        private var _permission_obj_class: io.swagger.client.model.Permission = null;
        [XmlElements(name="permission", type="io.swagger.client.model.Permission")]
        public var permission: Array = new Array();

        public function getList(): Array{
            return permission;
        }

}

}
