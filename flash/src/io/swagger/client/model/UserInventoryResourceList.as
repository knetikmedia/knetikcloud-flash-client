package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;
import io.swagger.client.model.SimpleUserResource;

    public class UserInventoryResourceList implements ListWrapper {
        // This declaration below of _UserInventoryResource_obj_class is to force flash compiler to include this class
        private var _userInventoryResource_obj_class: io.swagger.client.model.UserInventoryResource = null;
        [XmlElements(name="userInventoryResource", type="io.swagger.client.model.UserInventoryResource")]
        public var userInventoryResource: Array = new Array();

        public function getList(): Array{
            return userInventoryResource;
        }

}

}
