package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileGroupPropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class AudioGroupPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _AudioGroupPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _audioGroupPropertyDefinitionResource_obj_class: io.swagger.client.model.AudioGroupPropertyDefinitionResource = null;
        [XmlElements(name="audioGroupPropertyDefinitionResource", type="io.swagger.client.model.AudioGroupPropertyDefinitionResource")]
        public var audioGroupPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return audioGroupPropertyDefinitionResource;
        }

}

}
