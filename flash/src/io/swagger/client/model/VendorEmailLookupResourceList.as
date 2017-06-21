package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class VendorEmailLookupResourceList implements ListWrapper {
        // This declaration below of _VendorEmailLookupResource_obj_class is to force flash compiler to include this class
        private var _vendorEmailLookupResource_obj_class: io.swagger.client.model.VendorEmailLookupResource = null;
        [XmlElements(name="vendorEmailLookupResource", type="io.swagger.client.model.VendorEmailLookupResource")]
        public var vendorEmailLookupResource: Array = new Array();

        public function getList(): Array{
            return vendorEmailLookupResource;
        }

}

}
