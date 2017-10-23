package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class FilePropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _FilePropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _filePropertyDefinitionResource_obj_class: io.swagger.client.model.FilePropertyDefinitionResource = null;
        [XmlElements(name="filePropertyDefinitionResource", type="io.swagger.client.model.FilePropertyDefinitionResource")]
        public var filePropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return filePropertyDefinitionResource;
        }

}

}
