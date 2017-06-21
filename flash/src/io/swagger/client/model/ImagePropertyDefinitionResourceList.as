package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class ImagePropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _ImagePropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _imagePropertyDefinitionResource_obj_class: io.swagger.client.model.ImagePropertyDefinitionResource = null;
        [XmlElements(name="imagePropertyDefinitionResource", type="io.swagger.client.model.ImagePropertyDefinitionResource")]
        public var imagePropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return imagePropertyDefinitionResource;
        }

}

}
