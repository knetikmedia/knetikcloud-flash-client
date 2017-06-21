package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.Property;

    public class FilePropertyList implements ListWrapper {
        // This declaration below of _FileProperty_obj_class is to force flash compiler to include this class
        private var _fileProperty_obj_class: io.swagger.client.model.FileProperty = null;
        [XmlElements(name="fileProperty", type="io.swagger.client.model.FileProperty")]
        public var fileProperty: Array = new Array();

        public function getList(): Array{
            return fileProperty;
        }

}

}
