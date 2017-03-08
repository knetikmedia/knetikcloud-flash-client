package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleUserResource;

    public class FlagResourceList implements ListWrapper {
        // This declaration below of _FlagResource_obj_class is to force flash compiler to include this class
        private var _flagResource_obj_class: io.swagger.client.model.FlagResource = null;
        [XmlElements(name="flagResource", type="io.swagger.client.model.FlagResource")]
        public var flagResource: Array = new Array();

        public function getList(): Array{
            return flagResource;
        }

}

}
