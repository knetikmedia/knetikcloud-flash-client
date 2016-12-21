package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.User;

    public class UserRelationshipList implements ListWrapper {
        // This declaration below of _UserRelationship_obj_class is to force flash compiler to include this class
        private var _userRelationship_obj_class: io.swagger.client.model.UserRelationship = null;
        [XmlElements(name="userRelationship", type="io.swagger.client.model.UserRelationship")]
        public var userRelationship: Array = new Array();

        public function getList(): Array{
            return userRelationship;
        }

}

}
