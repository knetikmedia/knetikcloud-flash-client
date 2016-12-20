package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class GroupMemberResourceList implements ListWrapper {
        // This declaration below of _GroupMemberResource_obj_class is to force flash compiler to include this class
        private var _groupMemberResource_obj_class: io.swagger.client.model.GroupMemberResource = null;
        [XmlElements(name="groupMemberResource", type="io.swagger.client.model.GroupMemberResource")]
        public var groupMemberResource: Array = new Array();

        public function getList(): Array{
            return groupMemberResource;
        }

}

}
