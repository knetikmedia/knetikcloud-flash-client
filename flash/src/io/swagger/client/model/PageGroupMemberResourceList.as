package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.GroupMemberResource;
import io.swagger.client.model.Sort;

    public class PageGroupMemberResourceList implements ListWrapper {
        // This declaration below of _Page«GroupMemberResource»_obj_class is to force flash compiler to include this class
        private var _page«GroupMemberResource»_obj_class: io.swagger.client.model.PageGroupMemberResource = null;
        [XmlElements(name="page«GroupMemberResource»", type="io.swagger.client.model.PageGroupMemberResource")]
        public var page«GroupMemberResource»: Array = new Array();

        public function getList(): Array{
            return page«GroupMemberResource»;
        }

}

}
