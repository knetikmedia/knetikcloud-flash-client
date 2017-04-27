package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyFieldListResource;

    public class PropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _PropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _propertyDefinitionResource_obj_class: io.swagger.client.model.PropertyDefinitionResource = null;
        [XmlElements(name="propertyDefinitionResource", type="io.swagger.client.model.PropertyDefinitionResource")]
        public var propertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return propertyDefinitionResource;
        }

}

}
