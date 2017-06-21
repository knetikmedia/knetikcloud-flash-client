package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class FormattedTextPropertyList implements ListWrapper {
        // This declaration below of _FormattedTextProperty_obj_class is to force flash compiler to include this class
        private var _formattedTextProperty_obj_class: io.swagger.client.model.FormattedTextProperty = null;
        [XmlElements(name="formattedTextProperty", type="io.swagger.client.model.FormattedTextProperty")]
        public var formattedTextProperty: Array = new Array();

        public function getList(): Array{
            return formattedTextProperty;
        }

}

}
