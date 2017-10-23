package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.FileProperty;
import io.swagger.client.model.Property;

    public class FileGroupPropertyList implements ListWrapper {
        // This declaration below of _FileGroupProperty_obj_class is to force flash compiler to include this class
        private var _fileGroupProperty_obj_class: io.swagger.client.model.FileGroupProperty = null;
        [XmlElements(name="fileGroupProperty", type="io.swagger.client.model.FileGroupProperty")]
        public var fileGroupProperty: Array = new Array();

        public function getList(): Array{
            return fileGroupProperty;
        }

}

}
