package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class VendorResourceList implements ListWrapper {
        // This declaration below of _VendorResource_obj_class is to force flash compiler to include this class
        private var _vendorResource_obj_class: io.swagger.client.model.VendorResource = null;
        [XmlElements(name="vendorResource", type="io.swagger.client.model.VendorResource")]
        public var vendorResource: Array = new Array();

        public function getList(): Array{
            return vendorResource;
        }

}

}
