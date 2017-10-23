package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class MapPropertyList implements ListWrapper {
        // This declaration below of _MapProperty_obj_class is to force flash compiler to include this class
        private var _mapProperty_obj_class: io.swagger.client.model.MapProperty = null;
        [XmlElements(name="mapProperty", type="io.swagger.client.model.MapProperty")]
        public var mapProperty: Array = new Array();

        public function getList(): Array{
            return mapProperty;
        }

}

}
