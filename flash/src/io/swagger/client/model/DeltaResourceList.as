package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class DeltaResourceList implements ListWrapper {
        // This declaration below of _DeltaResource_obj_class is to force flash compiler to include this class
        private var _deltaResource_obj_class: io.swagger.client.model.DeltaResource = null;
        [XmlElements(name="deltaResource", type="io.swagger.client.model.DeltaResource")]
        public var deltaResource: Array = new Array();

        public function getList(): Array{
            return deltaResource;
        }

}

}
