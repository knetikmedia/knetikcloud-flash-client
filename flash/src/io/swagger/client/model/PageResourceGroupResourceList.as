package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.GroupResource;
import io.swagger.client.model.Order;

    public class PageResourceGroupResourceList implements ListWrapper {
        // This declaration below of _PageResource«GroupResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«GroupResource»_obj_class: io.swagger.client.model.PageResourceGroupResource = null;
        [XmlElements(name="pageResource«GroupResource»", type="io.swagger.client.model.PageResourceGroupResource")]
        public var pageResource«GroupResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«GroupResource»;
        }

}

}
