package io.swagger.client.model {

import io.swagger.client.model.MongoDatabaseConfig;
import io.swagger.client.model.SqlDatabaseConfig;

    [XmlRootNode(name="DatabaseConfig")]
    public class DatabaseConfig {
                [XmlElement(name="mongo")]
        public var mongo: MongoDatabaseConfig = NaN;
                [XmlElement(name="sql")]
        public var sql: SqlDatabaseConfig = NaN;

    public function toString(): String {
        var str: String = "DatabaseConfig: ";
        str += " (mongo: " + mongo + ")";
        str += " (sql: " + sql + ")";
        return str;
    }

}

}
