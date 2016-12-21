package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.GroupMemberResource;
import io.swagger.client.model.Order;

    public class PageResourceGroupMemberResourceList implements ListWrapper {
        // This declaration below of _PageResource«GroupMemberResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«GroupMemberResource»_obj_class: io.swagger.client.model.PageResourceGroupMemberResource = null;
        [XmlElements(name="pageResource«GroupMemberResource»", type="io.swagger.client.model.PageResourceGroupMemberResource")]
        public var pageResource«GroupMemberResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«GroupMemberResource»;
        }

}

}
