package io.swagger.client.model {

import io.swagger.client.model.Country;

    [XmlRootNode(name="SampleCountriesResponse")]
    public class SampleCountriesResponse {
                // This declaration below of _vendorId1_obj_class is to force flash compiler to include this class
        private var _vendorId1_obj_class: Array = null;
        [XmlElementWrapper(name="vendor_id1")]
        [XmlElements(name="vendorId1", type="Array")]
                public var vendorId1: Array = new Array();
                // This declaration below of _vendorId2_obj_class is to force flash compiler to include this class
        private var _vendorId2_obj_class: Array = null;
        [XmlElementWrapper(name="vendor_id2")]
        [XmlElements(name="vendorId2", type="Array")]
                public var vendorId2: Array = new Array();

    public function toString(): String {
        var str: String = "SampleCountriesResponse: ";
        str += " (vendorId1: " + vendorId1 + ")";
        str += " (vendorId2: " + vendorId2 + ")";
        return str;
    }

}

}
