package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class DoublePropertyList implements ListWrapper {
        // This declaration below of _DoubleProperty_obj_class is to force flash compiler to include this class
        private var _doubleProperty_obj_class: io.swagger.client.model.DoubleProperty = null;
        [XmlElements(name="doubleProperty", type="io.swagger.client.model.DoubleProperty")]
        public var doubleProperty: Array = new Array();

        public function getList(): Array{
            return doubleProperty;
        }

}

}
