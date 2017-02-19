package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BooleanResourceList implements ListWrapper {
        // This declaration below of _BooleanResource_obj_class is to force flash compiler to include this class
        private var _booleanResource_obj_class: io.swagger.client.model.BooleanResource = null;
        [XmlElements(name="booleanResource", type="io.swagger.client.model.BooleanResource")]
        public var booleanResource: Array = new Array();

        public function getList(): Array{
            return booleanResource;
        }

}

}
