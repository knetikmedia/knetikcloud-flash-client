package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileProperty;

    public class VideoPropertyList implements ListWrapper {
        // This declaration below of _VideoProperty_obj_class is to force flash compiler to include this class
        private var _videoProperty_obj_class: io.swagger.client.model.VideoProperty = null;
        [XmlElements(name="videoProperty", type="io.swagger.client.model.VideoProperty")]
        public var videoProperty: Array = new Array();

        public function getList(): Array{
            return videoProperty;
        }

}

}
