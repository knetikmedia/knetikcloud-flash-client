package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class UsernameLookupResourceList implements ListWrapper {
        // This declaration below of _UsernameLookupResource_obj_class is to force flash compiler to include this class
        private var _usernameLookupResource_obj_class: io.swagger.client.model.UsernameLookupResource = null;
        [XmlElements(name="usernameLookupResource", type="io.swagger.client.model.UsernameLookupResource")]
        public var usernameLookupResource: Array = new Array();

        public function getList(): Array{
            return usernameLookupResource;
        }

}

}
