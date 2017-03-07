package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.SimpleUserResource;

    public class PageResourceSimpleUserResourceList implements ListWrapper {
        // This declaration below of _PageResource«SimpleUserResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«SimpleUserResource»_obj_class: io.swagger.client.model.PageResourceSimpleUserResource = null;
        [XmlElements(name="pageResource«SimpleUserResource»", type="io.swagger.client.model.PageResourceSimpleUserResource")]
        public var pageResource«SimpleUserResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«SimpleUserResource»;
        }

}

}
