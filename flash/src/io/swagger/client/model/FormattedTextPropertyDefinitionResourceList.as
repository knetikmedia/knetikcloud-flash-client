package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class FormattedTextPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _FormattedTextPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _formattedTextPropertyDefinitionResource_obj_class: io.swagger.client.model.FormattedTextPropertyDefinitionResource = null;
        [XmlElements(name="formattedTextPropertyDefinitionResource", type="io.swagger.client.model.FormattedTextPropertyDefinitionResource")]
        public var formattedTextPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return formattedTextPropertyDefinitionResource;
        }

}

}
