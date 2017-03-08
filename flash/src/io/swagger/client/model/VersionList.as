package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class VersionList implements ListWrapper {
        // This declaration below of _Version_obj_class is to force flash compiler to include this class
        private var _version_obj_class: io.swagger.client.model.Version = null;
        [XmlElements(name="version", type="io.swagger.client.model.Version")]
        public var version: Array = new Array();

        public function getList(): Array{
            return version;
        }

}

}
