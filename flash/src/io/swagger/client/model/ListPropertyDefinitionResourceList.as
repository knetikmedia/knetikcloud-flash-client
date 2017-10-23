package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class ListPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _ListPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _listPropertyDefinitionResource_obj_class: io.swagger.client.model.ListPropertyDefinitionResource = null;
        [XmlElements(name="listPropertyDefinitionResource", type="io.swagger.client.model.ListPropertyDefinitionResource")]
        public var listPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return listPropertyDefinitionResource;
        }

}

}
