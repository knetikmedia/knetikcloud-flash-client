package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileGroupPropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class ImageGroupPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _ImageGroupPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _imageGroupPropertyDefinitionResource_obj_class: io.swagger.client.model.ImageGroupPropertyDefinitionResource = null;
        [XmlElements(name="imageGroupPropertyDefinitionResource", type="io.swagger.client.model.ImageGroupPropertyDefinitionResource")]
        public var imageGroupPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return imageGroupPropertyDefinitionResource;
        }

}

}
