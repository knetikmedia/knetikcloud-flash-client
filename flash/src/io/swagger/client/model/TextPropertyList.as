package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class TextPropertyList implements ListWrapper {
        // This declaration below of _TextProperty_obj_class is to force flash compiler to include this class
        private var _textProperty_obj_class: io.swagger.client.model.TextProperty = null;
        [XmlElements(name="textProperty", type="io.swagger.client.model.TextProperty")]
        public var textProperty: Array = new Array();

        public function getList(): Array{
            return textProperty;
        }

}

}
