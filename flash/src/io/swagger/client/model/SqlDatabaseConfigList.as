package io.swagger.client.model {

import io.swagger.common.ListWrapper;

    public class SqlDatabaseConfigList implements ListWrapper {
        // This declaration below of _SqlDatabaseConfig_obj_class is to force flash compiler to include this class
        private var _sqlDatabaseConfig_obj_class: io.swagger.client.model.SqlDatabaseConfig = null;
        [XmlElements(name="sqlDatabaseConfig", type="io.swagger.client.model.SqlDatabaseConfig")]
        public var sqlDatabaseConfig: Array = new Array();

        public function getList(): Array{
            return sqlDatabaseConfig;
        }

}

}
