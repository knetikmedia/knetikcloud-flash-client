package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class IntegerPropertyList implements ListWrapper {
        // This declaration below of _IntegerProperty_obj_class is to force flash compiler to include this class
        private var _integerProperty_obj_class: io.swagger.client.model.IntegerProperty = null;
        [XmlElements(name="integerProperty", type="io.swagger.client.model.IntegerProperty")]
        public var integerProperty: Array = new Array();

        public function getList(): Array{
            return integerProperty;
        }

}

}
