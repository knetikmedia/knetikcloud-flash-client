package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.SavedAddressResource;

    public class PageResourceSavedAddressResourceList implements ListWrapper {
        // This declaration below of _PageResource«SavedAddressResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«SavedAddressResource»_obj_class: io.swagger.client.model.PageResourceSavedAddressResource = null;
        [XmlElements(name="pageResource«SavedAddressResource»", type="io.swagger.client.model.PageResourceSavedAddressResource")]
        public var pageResource«SavedAddressResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«SavedAddressResource»;
        }

}

}
