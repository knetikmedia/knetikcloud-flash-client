package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class DoublePropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _DoublePropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _doublePropertyDefinitionResource_obj_class: io.swagger.client.model.DoublePropertyDefinitionResource = null;
        [XmlElements(name="doublePropertyDefinitionResource", type="io.swagger.client.model.DoublePropertyDefinitionResource")]
        public var doublePropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return doublePropertyDefinitionResource;
        }

}

}
