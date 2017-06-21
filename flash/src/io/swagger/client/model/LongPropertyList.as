package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class LongPropertyList implements ListWrapper {
        // This declaration below of _LongProperty_obj_class is to force flash compiler to include this class
        private var _longProperty_obj_class: io.swagger.client.model.LongProperty = null;
        [XmlElements(name="longProperty", type="io.swagger.client.model.LongProperty")]
        public var longProperty: Array = new Array();

        public function getList(): Array{
            return longProperty;
        }

}

}
