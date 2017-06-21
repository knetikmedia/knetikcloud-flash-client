package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Behavior;

    public class SpendableList implements ListWrapper {
        // This declaration below of _Spendable_obj_class is to force flash compiler to include this class
        private var _spendable_obj_class: io.swagger.client.model.Spendable = null;
        [XmlElements(name="spendable", type="io.swagger.client.model.Spendable")]
        public var spendable: Array = new Array();

        public function getList(): Array{
            return spendable;
        }

}

}
