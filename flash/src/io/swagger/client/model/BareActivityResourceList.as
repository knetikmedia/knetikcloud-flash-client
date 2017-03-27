package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class BareActivityResourceList implements ListWrapper {
        // This declaration below of _BareActivityResource_obj_class is to force flash compiler to include this class
        private var _bareActivityResource_obj_class: io.swagger.client.model.BareActivityResource = null;
        [XmlElements(name="bareActivityResource", type="io.swagger.client.model.BareActivityResource")]
        public var bareActivityResource: Array = new Array();

        public function getList(): Array{
            return bareActivityResource;
        }

}

}
