package io.swagger.client.model {

import io.swagger.client.model.DatabaseConfig;

    [XmlRootNode(name="CustomerConfig")]
    public class CustomerConfig {
                [XmlElement(name="aliases")]
        public var aliases: String = null;
                [XmlElement(name="database")]
        public var database: DatabaseConfig = NaN;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="upload_bucket")]
        public var uploadBucket: String = null;

    public function toString(): String {
        var str: String = "CustomerConfig: ";
        str += " (aliases: " + aliases + ")";
        str += " (database: " + database + ")";
        str += " (name: " + name + ")";
        str += " (uploadBucket: " + uploadBucket + ")";
        return str;
    }

}

}
