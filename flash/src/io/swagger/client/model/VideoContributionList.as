package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Artist;
import io.swagger.client.model.Video;

    public class VideoContributionList implements ListWrapper {
        // This declaration below of _VideoContribution_obj_class is to force flash compiler to include this class
        private var _videoContribution_obj_class: io.swagger.client.model.VideoContribution = null;
        [XmlElements(name="videoContribution", type="io.swagger.client.model.VideoContribution")]
        public var videoContribution: Array = new Array();

        public function getList(): Array{
            return videoContribution;
        }

}

}
