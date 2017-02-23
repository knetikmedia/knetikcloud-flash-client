package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.ImportJobOutputResource;

    public class ImportJobResourceList implements ListWrapper {
        // This declaration below of _ImportJobResource_obj_class is to force flash compiler to include this class
        private var _importJobResource_obj_class: io.swagger.client.model.ImportJobResource = null;
        [XmlElements(name="importJobResource", type="io.swagger.client.model.ImportJobResource")]
        public var importJobResource: Array = new Array();

        public function getList(): Array{
            return importJobResource;
        }

}

}
