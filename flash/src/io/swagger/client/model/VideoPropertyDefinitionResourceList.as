package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class VideoPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _VideoPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _videoPropertyDefinitionResource_obj_class: io.swagger.client.model.VideoPropertyDefinitionResource = null;
        [XmlElements(name="videoPropertyDefinitionResource", type="io.swagger.client.model.VideoPropertyDefinitionResource")]
        public var videoPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return videoPropertyDefinitionResource;
        }

}

}
