package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class AudioPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _AudioPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _audioPropertyDefinitionResource_obj_class: io.swagger.client.model.AudioPropertyDefinitionResource = null;
        [XmlElements(name="audioPropertyDefinitionResource", type="io.swagger.client.model.AudioPropertyDefinitionResource")]
        public var audioPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return audioPropertyDefinitionResource;
        }

}

}
