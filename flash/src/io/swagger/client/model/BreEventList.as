package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Object;

    public class BreEventList implements ListWrapper {
        // This declaration below of _BreEvent_obj_class is to force flash compiler to include this class
        private var _breEvent_obj_class: io.swagger.client.model.BreEvent = null;
        [XmlElements(name="breEvent", type="io.swagger.client.model.BreEvent")]
        public var breEvent: Array = new Array();

        public function getList(): Array{
            return breEvent;
        }

}

}
