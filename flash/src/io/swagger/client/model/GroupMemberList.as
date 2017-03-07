package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Group;
import io.swagger.client.model.User;

    public class GroupMemberList implements ListWrapper {
        // This declaration below of _GroupMember_obj_class is to force flash compiler to include this class
        private var _groupMember_obj_class: io.swagger.client.model.GroupMember = null;
        [XmlElements(name="groupMember", type="io.swagger.client.model.GroupMember")]
        public var groupMember: Array = new Array();

        public function getList(): Array{
            return groupMember;
        }

}

}
