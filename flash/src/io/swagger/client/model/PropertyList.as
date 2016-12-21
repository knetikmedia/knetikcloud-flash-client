package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class PropertyList implements ListWrapper {
        // This declaration below of _Property_obj_class is to force flash compiler to include this class
        private var _property_obj_class: io.swagger.client.model.Property = null;
        [XmlElements(name="property", type="io.swagger.client.model.Property")]
        public var property: Array = new Array();

        public function getList(): Array{
            return property;
        }

}

}
