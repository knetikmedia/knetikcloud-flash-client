package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class MongoDatabaseConfigList implements ListWrapper {
        // This declaration below of _MongoDatabaseConfig_obj_class is to force flash compiler to include this class
        private var _mongoDatabaseConfig_obj_class: io.swagger.client.model.MongoDatabaseConfig = null;
        [XmlElements(name="mongoDatabaseConfig", type="io.swagger.client.model.MongoDatabaseConfig")]
        public var mongoDatabaseConfig: Array = new Array();

        public function getList(): Array{
            return mongoDatabaseConfig;
        }

}

}
