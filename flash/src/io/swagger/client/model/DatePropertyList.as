package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class DatePropertyList implements ListWrapper {
        // This declaration below of _DateProperty_obj_class is to force flash compiler to include this class
        private var _dateProperty_obj_class: io.swagger.client.model.DateProperty = null;
        [XmlElements(name="dateProperty", type="io.swagger.client.model.DateProperty")]
        public var dateProperty: Array = new Array();

        public function getList(): Array{
            return dateProperty;
        }

}

}
