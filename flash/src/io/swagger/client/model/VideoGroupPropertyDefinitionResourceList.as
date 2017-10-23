package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileGroupPropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class VideoGroupPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _VideoGroupPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _videoGroupPropertyDefinitionResource_obj_class: io.swagger.client.model.VideoGroupPropertyDefinitionResource = null;
        [XmlElements(name="videoGroupPropertyDefinitionResource", type="io.swagger.client.model.VideoGroupPropertyDefinitionResource")]
        public var videoGroupPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return videoGroupPropertyDefinitionResource;
        }

}

}
