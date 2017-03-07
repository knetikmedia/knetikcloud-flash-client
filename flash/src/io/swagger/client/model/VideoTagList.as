package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Video;

    public class VideoTagList implements ListWrapper {
        // This declaration below of _VideoTag_obj_class is to force flash compiler to include this class
        private var _videoTag_obj_class: io.swagger.client.model.VideoTag = null;
        [XmlElements(name="videoTag", type="io.swagger.client.model.VideoTag")]
        public var videoTag: Array = new Array();

        public function getList(): Array{
            return videoTag;
        }

}

}
