package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SavedAddressResourceList implements ListWrapper {
        // This declaration below of _SavedAddressResource_obj_class is to force flash compiler to include this class
        private var _savedAddressResource_obj_class: io.swagger.client.model.SavedAddressResource = null;
        [XmlElements(name="savedAddressResource", type="io.swagger.client.model.SavedAddressResource")]
        public var savedAddressResource: Array = new Array();

        public function getList(): Array{
            return savedAddressResource;
        }

}

}
