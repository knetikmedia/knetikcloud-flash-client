package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class RawSMSResourceList implements ListWrapper {
        // This declaration below of _RawSMSResource_obj_class is to force flash compiler to include this class
        private var _rawSMSResource_obj_class: io.swagger.client.model.RawSMSResource = null;
        [XmlElements(name="rawSMSResource", type="io.swagger.client.model.RawSMSResource")]
        public var rawSMSResource: Array = new Array();

        public function getList(): Array{
            return rawSMSResource;
        }

}

}
