package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class IntegerPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _IntegerPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _integerPropertyDefinitionResource_obj_class: io.swagger.client.model.IntegerPropertyDefinitionResource = null;
        [XmlElements(name="integerPropertyDefinitionResource", type="io.swagger.client.model.IntegerPropertyDefinitionResource")]
        public var integerPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return integerPropertyDefinitionResource;
        }

}

}
