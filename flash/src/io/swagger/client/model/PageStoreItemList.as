package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.StoreItem;

    public class PageStoreItemList implements ListWrapper {
        // This declaration below of _Page«StoreItem»_obj_class is to force flash compiler to include this class
        private var _page«StoreItem»_obj_class: io.swagger.client.model.PageStoreItem = null;
        [XmlElements(name="page«StoreItem»", type="io.swagger.client.model.PageStoreItem")]
        public var page«StoreItem»: Array = new Array();

        public function getList(): Array{
            return page«StoreItem»;
        }

}

}
