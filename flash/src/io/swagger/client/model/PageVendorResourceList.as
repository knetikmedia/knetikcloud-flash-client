package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Sort;
import io.swagger.client.model.VendorResource;

    public class PageVendorResourceList implements ListWrapper {
        // This declaration below of _Page«VendorResource»_obj_class is to force flash compiler to include this class
        private var _page«VendorResource»_obj_class: io.swagger.client.model.PageVendorResource = null;
        [XmlElements(name="page«VendorResource»", type="io.swagger.client.model.PageVendorResource")]
        public var page«VendorResource»: Array = new Array();

        public function getList(): Array{
            return page«VendorResource»;
        }

}

}
