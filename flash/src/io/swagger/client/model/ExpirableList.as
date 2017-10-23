package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class ExpirableList implements ListWrapper {
        // This declaration below of _Expirable_obj_class is to force flash compiler to include this class
        private var _expirable_obj_class: io.swagger.client.model.Expirable = null;
        [XmlElements(name="expirable", type="io.swagger.client.model.Expirable")]
        public var expirable: Array = new Array();

        public function getList(): Array{
            return expirable;
        }

}

}
