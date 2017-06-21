package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class LongPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _LongPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _longPropertyDefinitionResource_obj_class: io.swagger.client.model.LongPropertyDefinitionResource = null;
        [XmlElements(name="longPropertyDefinitionResource", type="io.swagger.client.model.LongPropertyDefinitionResource")]
        public var longPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return longPropertyDefinitionResource;
        }

}

}
