package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class MapPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _MapPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _mapPropertyDefinitionResource_obj_class: io.swagger.client.model.MapPropertyDefinitionResource = null;
        [XmlElements(name="mapPropertyDefinitionResource", type="io.swagger.client.model.MapPropertyDefinitionResource")]
        public var mapPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return mapPropertyDefinitionResource;
        }

}

}
