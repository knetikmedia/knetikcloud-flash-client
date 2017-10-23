package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class FulfillableList implements ListWrapper {
        // This declaration below of _Fulfillable_obj_class is to force flash compiler to include this class
        private var _fulfillable_obj_class: io.swagger.client.model.Fulfillable = null;
        [XmlElements(name="fulfillable", type="io.swagger.client.model.Fulfillable")]
        public var fulfillable: Array = new Array();

        public function getList(): Array{
            return fulfillable;
        }

}

}
