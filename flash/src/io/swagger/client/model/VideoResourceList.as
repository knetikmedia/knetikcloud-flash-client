package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.CommentResource;
import io.swagger.client.model.ContributionResource;
import io.swagger.client.model.SimpleReferenceResourcelong;
import io.swagger.client.model.SimpleReferenceResourcestring;
import io.swagger.client.model.SimpleUserResource;

    public class VideoResourceList implements ListWrapper {
        // This declaration below of _VideoResource_obj_class is to force flash compiler to include this class
        private var _videoResource_obj_class: io.swagger.client.model.VideoResource = null;
        [XmlElements(name="videoResource", type="io.swagger.client.model.VideoResource")]
        public var videoResource: Array = new Array();

        public function getList(): Array{
            return videoResource;
        }

}

}
