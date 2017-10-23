package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class TextPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _TextPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _textPropertyDefinitionResource_obj_class: io.swagger.client.model.TextPropertyDefinitionResource = null;
        [XmlElements(name="textPropertyDefinitionResource", type="io.swagger.client.model.TextPropertyDefinitionResource")]
        public var textPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return textPropertyDefinitionResource;
        }

}

}
