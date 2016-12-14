package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class UserResourceList implements ListWrapper {
        // This declaration below of _UserResource_obj_class is to force flash compiler to include this class
        private var _userResource_obj_class: io.swagger.client.model.UserResource = null;
        [XmlElements(name="userResource", type="io.swagger.client.model.UserResource")]
        public var userResource: Array = new Array();

        public function getList(): Array{
            return userResource;
        }

}

}
