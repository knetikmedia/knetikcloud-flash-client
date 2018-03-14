package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class GroupMemberStatusWrapperList implements ListWrapper {
        // This declaration below of _GroupMemberStatusWrapper_obj_class is to force flash compiler to include this class
        private var _groupMemberStatusWrapper_obj_class: io.swagger.client.model.GroupMemberStatusWrapper = null;
        [XmlElements(name="groupMemberStatusWrapper", type="io.swagger.client.model.GroupMemberStatusWrapper")]
        public var groupMemberStatusWrapper: Array = new Array();

        public function getList(): Array{
            return groupMemberStatusWrapper;
        }

}

}
