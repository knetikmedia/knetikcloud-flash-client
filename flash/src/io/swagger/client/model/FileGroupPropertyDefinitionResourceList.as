package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    public class FileGroupPropertyDefinitionResourceList implements ListWrapper {
        // This declaration below of _FileGroupPropertyDefinitionResource_obj_class is to force flash compiler to include this class
        private var _fileGroupPropertyDefinitionResource_obj_class: io.swagger.client.model.FileGroupPropertyDefinitionResource = null;
        [XmlElements(name="fileGroupPropertyDefinitionResource", type="io.swagger.client.model.FileGroupPropertyDefinitionResource")]
        public var fileGroupPropertyDefinitionResource: Array = new Array();

        public function getList(): Array{
            return fileGroupPropertyDefinitionResource;
        }

}

}
