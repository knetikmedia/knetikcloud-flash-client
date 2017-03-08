package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class ImportJobOutputResourceList implements ListWrapper {
        // This declaration below of _ImportJobOutputResource_obj_class is to force flash compiler to include this class
        private var _importJobOutputResource_obj_class: io.swagger.client.model.ImportJobOutputResource = null;
        [XmlElements(name="importJobOutputResource", type="io.swagger.client.model.ImportJobOutputResource")]
        public var importJobOutputResource: Array = new Array();

        public function getList(): Array{
            return importJobOutputResource;
        }

}

}
