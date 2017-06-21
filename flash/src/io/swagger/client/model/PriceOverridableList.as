package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class PriceOverridableList implements ListWrapper {
        // This declaration below of _PriceOverridable_obj_class is to force flash compiler to include this class
        private var _priceOverridable_obj_class: io.swagger.client.model.PriceOverridable = null;
        [XmlElements(name="priceOverridable", type="io.swagger.client.model.PriceOverridable")]
        public var priceOverridable: Array = new Array();

        public function getList(): Array{
            return priceOverridable;
        }

}

}
