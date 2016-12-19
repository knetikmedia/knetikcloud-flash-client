package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserLevelingResourceList implements ListWrapper {
        // This declaration below of _UserLevelingResource_obj_class is to force flash compiler to include this class
        private var _userLevelingResource_obj_class: io.swagger.client.model.UserLevelingResource = null;
        [XmlElements(name="userLevelingResource", type="io.swagger.client.model.UserLevelingResource")]
        public var userLevelingResource: Array = new Array();

        public function getList(): Array{
            return userLevelingResource;
        }

}

}
