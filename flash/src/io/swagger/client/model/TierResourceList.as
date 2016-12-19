package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class TierResourceList implements ListWrapper {
        // This declaration below of _TierResource_obj_class is to force flash compiler to include this class
        private var _tierResource_obj_class: io.swagger.client.model.TierResource = null;
        [XmlElements(name="tierResource", type="io.swagger.client.model.TierResource")]
        public var tierResource: Array = new Array();

        public function getList(): Array{
            return tierResource;
        }

}

}
