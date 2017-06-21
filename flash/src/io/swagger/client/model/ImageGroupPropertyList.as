package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileGroupProperty;
import io.swagger.client.model.FileProperty;

    public class ImageGroupPropertyList implements ListWrapper {
        // This declaration below of _ImageGroupProperty_obj_class is to force flash compiler to include this class
        private var _imageGroupProperty_obj_class: io.swagger.client.model.ImageGroupProperty = null;
        [XmlElements(name="imageGroupProperty", type="io.swagger.client.model.ImageGroupProperty")]
        public var imageGroupProperty: Array = new Array();

        public function getList(): Array{
            return imageGroupProperty;
        }

}

}
