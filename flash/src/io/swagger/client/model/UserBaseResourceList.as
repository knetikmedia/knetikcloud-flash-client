package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserBaseResourceList implements ListWrapper {
        // This declaration below of _UserBaseResource_obj_class is to force flash compiler to include this class
        private var _userBaseResource_obj_class: io.swagger.client.model.UserBaseResource = null;
        [XmlElements(name="userBaseResource", type="io.swagger.client.model.UserBaseResource")]
        public var userBaseResource: Array = new Array();

        public function getList(): Array{
            return userBaseResource;
        }

}

}
