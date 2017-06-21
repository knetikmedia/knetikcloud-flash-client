package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class S3ConfigList implements ListWrapper {
        // This declaration below of _S3Config_obj_class is to force flash compiler to include this class
        private var _s3Config_obj_class: io.swagger.client.model.S3Config = null;
        [XmlElements(name="s3Config", type="io.swagger.client.model.S3Config")]
        public var s3Config: Array = new Array();

        public function getList(): Array{
            return s3Config;
        }

}

}
