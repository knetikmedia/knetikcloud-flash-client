package io.swagger.client.model {


    [XmlRootNode(name="SqlDatabaseConfig")]
    public class SqlDatabaseConfig {
                [XmlElement(name="connection_pool_size")]
        public var connectionPoolSize: Number = 0;
                [XmlElement(name="connection_string")]
        public var connectionString: String = null;
                [XmlElement(name="db_name")]
        public var dbName: String = null;
                [XmlElement(name="hostname")]
        public var hostname: String = null;
                [XmlElement(name="password")]
        public var password: String = null;
                [XmlElement(name="port")]
        public var port: Number = 0;
                [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "SqlDatabaseConfig: ";
        str += " (connectionPoolSize: " + connectionPoolSize + ")";
        str += " (connectionString: " + connectionString + ")";
        str += " (dbName: " + dbName + ")";
        str += " (hostname: " + hostname + ")";
        str += " (password: " + password + ")";
        str += " (port: " + port + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
