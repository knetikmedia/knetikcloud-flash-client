package io.swagger.client.model {

import io.swagger.client.model.DatabaseConfig;
import io.swagger.client.model.IOConfig;
import io.swagger.client.model.S3Config;

    [XmlRootNode(name="CustomerConfig")]
    public class CustomerConfig {
                [XmlElement(name="aliases")]
        public var aliases: String = null;
                [XmlElement(name="database")]
        public var database: DatabaseConfig = NaN;
                [XmlElement(name="io")]
        public var io: IOConfig = NaN;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="s3_config")]
        public var s3Config: S3Config = NaN;

    public function toString(): String {
        var str: String = "CustomerConfig: ";
        str += " (aliases: " + aliases + ")";
        str += " (database: " + database + ")";
        str += " (io: " + io + ")";
        str += " (name: " + name + ")";
        str += " (s3Config: " + s3Config + ")";
        return str;
    }

}

}
