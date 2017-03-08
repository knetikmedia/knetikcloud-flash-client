package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class AddressResourceList implements ListWrapper {
        // This declaration below of _AddressResource_obj_class is to force flash compiler to include this class
        private var _addressResource_obj_class: io.swagger.client.model.AddressResource = null;
        [XmlElements(name="addressResource", type="io.swagger.client.model.AddressResource")]
        public var addressResource: Array = new Array();

        public function getList(): Array{
            return addressResource;
        }

}

}
