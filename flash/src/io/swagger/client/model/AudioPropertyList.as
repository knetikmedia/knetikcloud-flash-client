package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileProperty;

    public class AudioPropertyList implements ListWrapper {
        // This declaration below of _AudioProperty_obj_class is to force flash compiler to include this class
        private var _audioProperty_obj_class: io.swagger.client.model.AudioProperty = null;
        [XmlElements(name="audioProperty", type="io.swagger.client.model.AudioProperty")]
        public var audioProperty: Array = new Array();

        public function getList(): Array{
            return audioProperty;
        }

}

}
