package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RawEmailResourceList implements ListWrapper {
        // This declaration below of _RawEmailResource_obj_class is to force flash compiler to include this class
        private var _rawEmailResource_obj_class: io.swagger.client.model.RawEmailResource = null;
        [XmlElements(name="rawEmailResource", type="io.swagger.client.model.RawEmailResource")]
        public var rawEmailResource: Array = new Array();

        public function getList(): Array{
            return rawEmailResource;
        }

}

}
