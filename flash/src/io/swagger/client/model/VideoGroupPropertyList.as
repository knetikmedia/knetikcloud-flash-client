package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileGroupProperty;
import io.swagger.client.model.FileProperty;

    public class VideoGroupPropertyList implements ListWrapper {
        // This declaration below of _VideoGroupProperty_obj_class is to force flash compiler to include this class
        private var _videoGroupProperty_obj_class: io.swagger.client.model.VideoGroupProperty = null;
        [XmlElements(name="videoGroupProperty", type="io.swagger.client.model.VideoGroupProperty")]
        public var videoGroupProperty: Array = new Array();

        public function getList(): Array{
            return videoGroupProperty;
        }

}

}
