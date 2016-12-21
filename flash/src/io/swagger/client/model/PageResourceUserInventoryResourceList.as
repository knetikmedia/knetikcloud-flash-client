package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.UserInventoryResource;

    public class PageResourceUserInventoryResourceList implements ListWrapper {
        // This declaration below of _PageResource«UserInventoryResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«UserInventoryResource»_obj_class: io.swagger.client.model.PageResourceUserInventoryResource = null;
        [XmlElements(name="pageResource«UserInventoryResource»", type="io.swagger.client.model.PageResourceUserInventoryResource")]
        public var pageResource«UserInventoryResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«UserInventoryResource»;
        }

}

}
