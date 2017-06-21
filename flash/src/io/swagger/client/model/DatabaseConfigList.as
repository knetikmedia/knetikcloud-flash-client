package io.swagger.client.model {

import io.swagger.common.ListWrapper;
import io.swagger.client.model.MongoDatabaseConfig;
import io.swagger.client.model.SqlDatabaseConfig;

    public class DatabaseConfigList implements ListWrapper {
        // This declaration below of _DatabaseConfig_obj_class is to force flash compiler to include this class
        private var _databaseConfig_obj_class: io.swagger.client.model.DatabaseConfig = null;
        [XmlElements(name="databaseConfig", type="io.swagger.client.model.DatabaseConfig")]
        public var databaseConfig: Array = new Array();

        public function getList(): Array{
            return databaseConfig;
        }

}

}
