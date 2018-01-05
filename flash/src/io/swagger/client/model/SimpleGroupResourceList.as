package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SimpleGroupResourceList implements ListWrapper {
        // This declaration below of _SimpleGroupResource_obj_class is to force flash compiler to include this class
        private var _simpleGroupResource_obj_class: io.swagger.client.model.SimpleGroupResource = null;
        [XmlElements(name="simpleGroupResource", type="io.swagger.client.model.SimpleGroupResource")]
        public var simpleGroupResource: Array = new Array();

        public function getList(): Array{
            return simpleGroupResource;
        }

}

}
