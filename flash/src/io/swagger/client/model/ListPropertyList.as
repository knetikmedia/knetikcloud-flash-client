package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class ListPropertyList implements ListWrapper {
        // This declaration below of _ListProperty_obj_class is to force flash compiler to include this class
        private var _listProperty_obj_class: io.swagger.client.model.ListProperty = null;
        [XmlElements(name="listProperty", type="io.swagger.client.model.ListProperty")]
        public var listProperty: Array = new Array();

        public function getList(): Array{
            return listProperty;
        }

}

}
