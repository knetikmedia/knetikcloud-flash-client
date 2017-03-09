package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.StoreItem;

    public class PageResourceStoreItemList implements ListWrapper {
        // This declaration below of _PageResource«StoreItem»_obj_class is to force flash compiler to include this class
        private var _pageResource«StoreItem»_obj_class: io.swagger.client.model.PageResourceStoreItem = null;
        [XmlElements(name="pageResource«StoreItem»", type="io.swagger.client.model.PageResourceStoreItem")]
        public var pageResource«StoreItem»: Array = new Array();

        public function getList(): Array{
            return pageResource«StoreItem»;
        }

}

}
