package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ExpressionResource;

    public class MapResourceList implements ListWrapper {
        // This declaration below of _MapResource_obj_class is to force flash compiler to include this class
        private var _mapResource_obj_class: io.swagger.client.model.MapResource = null;
        [XmlElements(name="mapResource", type="io.swagger.client.model.MapResource")]
        public var mapResource: Array = new Array();

        public function getList(): Array{
            return mapResource;
        }

}

}
