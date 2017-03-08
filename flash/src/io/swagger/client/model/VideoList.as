package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Artist;
import io.swagger.client.model.CollectionVideoContribution;
import io.swagger.client.model.User;
import io.swagger.client.model.VideoTag;

    public class VideoList implements ListWrapper {
        // This declaration below of _Video_obj_class is to force flash compiler to include this class
        private var _video_obj_class: io.swagger.client.model.Video = null;
        [XmlElements(name="video", type="io.swagger.client.model.Video")]
        public var video: Array = new Array();

        public function getList(): Array{
            return video;
        }

}

}
