package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Permission;

    public class RoleList implements ListWrapper {
        // This declaration below of _Role_obj_class is to force flash compiler to include this class
        private var _role_obj_class: io.swagger.client.model.Role = null;
        [XmlElements(name="role", type="io.swagger.client.model.Role")]
        public var role: Array = new Array();

        public function getList(): Array{
            return role;
        }

}

}
