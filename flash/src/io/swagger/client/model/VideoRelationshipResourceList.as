package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.SimpleReferenceResourcelong;

    public class VideoRelationshipResourceList implements ListWrapper {
        // This declaration below of _VideoRelationshipResource_obj_class is to force flash compiler to include this class
        private var _videoRelationshipResource_obj_class: io.swagger.client.model.VideoRelationshipResource = null;
        [XmlElements(name="videoRelationshipResource", type="io.swagger.client.model.VideoRelationshipResource")]
        public var videoRelationshipResource: Array = new Array();

        public function getList(): Array{
            return videoRelationshipResource;
        }

}

}
