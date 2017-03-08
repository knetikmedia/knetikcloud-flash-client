package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleReferenceResourceint;
import io.swagger.client.model.SimpleUserResource;

    public class UserItemLogResourceList implements ListWrapper {
        // This declaration below of _UserItemLogResource_obj_class is to force flash compiler to include this class
        private var _userItemLogResource_obj_class: io.swagger.client.model.UserItemLogResource = null;
        [XmlElements(name="userItemLogResource", type="io.swagger.client.model.UserItemLogResource")]
        public var userItemLogResource: Array = new Array();

        public function getList(): Array{
            return userItemLogResource;
        }

}

}
