package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SimpleUserResourceList implements ListWrapper {
        // This declaration below of _SimpleUserResource_obj_class is to force flash compiler to include this class
        private var _simpleUserResource_obj_class: io.swagger.client.model.SimpleUserResource = null;
        [XmlElements(name="simpleUserResource", type="io.swagger.client.model.SimpleUserResource")]
        public var simpleUserResource: Array = new Array();

        public function getList(): Array{
            return simpleUserResource;
        }

}

}
