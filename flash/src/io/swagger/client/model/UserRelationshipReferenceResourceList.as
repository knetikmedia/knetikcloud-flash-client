package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class UserRelationshipReferenceResourceList implements ListWrapper {
        // This declaration below of _UserRelationshipReferenceResource_obj_class is to force flash compiler to include this class
        private var _userRelationshipReferenceResource_obj_class: io.swagger.client.model.UserRelationshipReferenceResource = null;
        [XmlElements(name="userRelationshipReferenceResource", type="io.swagger.client.model.UserRelationshipReferenceResource")]
        public var userRelationshipReferenceResource: Array = new Array();

        public function getList(): Array{
            return userRelationshipReferenceResource;
        }

}

}
