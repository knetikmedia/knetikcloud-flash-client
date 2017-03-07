package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class LookupTypeResourceList implements ListWrapper {
        // This declaration below of _LookupTypeResource_obj_class is to force flash compiler to include this class
        private var _lookupTypeResource_obj_class: io.swagger.client.model.LookupTypeResource = null;
        [XmlElements(name="lookupTypeResource", type="io.swagger.client.model.LookupTypeResource")]
        public var lookupTypeResource: Array = new Array();

        public function getList(): Array{
            return lookupTypeResource;
        }

}

}
