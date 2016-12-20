package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;

    public class UserRelationshipResourceList implements ListWrapper {
        // This declaration below of _UserRelationshipResource_obj_class is to force flash compiler to include this class
        private var _userRelationshipResource_obj_class: io.swagger.client.model.UserRelationshipResource = null;
        [XmlElements(name="userRelationshipResource", type="io.swagger.client.model.UserRelationshipResource")]
        public var userRelationshipResource: Array = new Array();

        public function getList(): Array{
            return userRelationshipResource;
        }

}

}
