package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class BooleanPropertyList implements ListWrapper {
        // This declaration below of _BooleanProperty_obj_class is to force flash compiler to include this class
        private var _booleanProperty_obj_class: io.swagger.client.model.BooleanProperty = null;
        [XmlElements(name="booleanProperty", type="io.swagger.client.model.BooleanProperty")]
        public var booleanProperty: Array = new Array();

        public function getList(): Array{
            return booleanProperty;
        }

}

}
