package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileGroupProperty;
import io.swagger.client.model.FileProperty;

    public class AudioGroupPropertyList implements ListWrapper {
        // This declaration below of _AudioGroupProperty_obj_class is to force flash compiler to include this class
        private var _audioGroupProperty_obj_class: io.swagger.client.model.AudioGroupProperty = null;
        [XmlElements(name="audioGroupProperty", type="io.swagger.client.model.AudioGroupProperty")]
        public var audioGroupProperty: Array = new Array();

        public function getList(): Array{
            return audioGroupProperty;
        }

}

}
