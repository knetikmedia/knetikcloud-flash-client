package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.User;

    public class UserTagList implements ListWrapper {
        // This declaration below of _UserTag_obj_class is to force flash compiler to include this class
        private var _userTag_obj_class: io.swagger.client.model.UserTag = null;
        [XmlElements(name="userTag", type="io.swagger.client.model.UserTag")]
        public var userTag: Array = new Array();

        public function getList(): Array{
            return userTag;
        }

}

}
