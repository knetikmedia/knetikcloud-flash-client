package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PermissionResource;

    public class RoleResourceList implements ListWrapper {
        // This declaration below of _RoleResource_obj_class is to force flash compiler to include this class
        private var _roleResource_obj_class: io.swagger.client.model.RoleResource = null;
        [XmlElements(name="roleResource", type="io.swagger.client.model.RoleResource")]
        public var roleResource: Array = new Array();

        public function getList(): Array{
            return roleResource;
        }

}

}
