package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Order;
import io.swagger.client.model.VendorResource;

    public class PageResourceVendorResourceList implements ListWrapper {
        // This declaration below of _PageResource«VendorResource»_obj_class is to force flash compiler to include this class
        private var _pageResource«VendorResource»_obj_class: io.swagger.client.model.PageResourceVendorResource = null;
        [XmlElements(name="pageResource«VendorResource»", type="io.swagger.client.model.PageResourceVendorResource")]
        public var pageResource«VendorResource»: Array = new Array();

        public function getList(): Array{
            return pageResource«VendorResource»;
        }

}

}
