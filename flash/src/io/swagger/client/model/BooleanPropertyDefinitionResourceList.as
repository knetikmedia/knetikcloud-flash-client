package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class BooleanPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _BooleanPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _booleanPropertyDefinitionResource_obj_class: io.swagger.client.model.BooleanPropertyDefinitionResource = null;
        [XmlElements(name="booleanPropertyDefinitionResource", type="io.swagger.client.model.BooleanPropertyDefinitionResource")]
        public var booleanPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return booleanPropertyDefinitionResource;
        }

}

}
