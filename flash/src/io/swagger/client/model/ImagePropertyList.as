package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileProperty;

    public class ImagePropertyList implements ListWrapper {
        // This declaration below of _ImageProperty_obj_class is to force flash compiler to include this class
        private var _imageProperty_obj_class: io.swagger.client.model.ImageProperty = null;
        [XmlElements(name="imageProperty", type="io.swagger.client.model.ImageProperty")]
        public var imageProperty: Array = new Array();

        public function getList(): Array{
            return imageProperty;
        }

}

}
