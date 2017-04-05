package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class StateResourceList implements ListWrapper {
        // This declaration below of _StateResource_obj_class is to force flash compiler to include this class
        private var _stateResource_obj_class: io.swagger.client.model.StateResource = null;
        [XmlElements(name="stateResource", type="io.swagger.client.model.StateResource")]
        public var stateResource: Array = new Array();

        public function getList(): Array{
            return stateResource;
        }

}

}
