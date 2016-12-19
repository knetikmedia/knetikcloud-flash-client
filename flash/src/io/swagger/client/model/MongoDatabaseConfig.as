package io.swagger.client.model {


    [XmlRootNode(name="MongoDatabaseConfig")]
    public class MongoDatabaseConfig {
                [XmlElement(name="db_name")]
        public var dbName: String = null;
                [XmlElement(name="options")]
        public var options: String = null;
                [XmlElement(name="password")]
        public var password: String = null;
                [XmlElement(name="servers")]
        public var servers: String = null;
                [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "MongoDatabaseConfig: ";
        str += " (dbName: " + dbName + ")";
        str += " (options: " + options + ")";
        str += " (password: " + password + ")";
        str += " (servers: " + servers + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
