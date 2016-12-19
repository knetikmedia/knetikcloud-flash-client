package io.swagger.client.model {

import io.swagger.client.model.DatabaseConfig;

    [XmlRootNode(name="CustomerResource")]
    public class CustomerResource {
                [XmlElement(name="aliases")]
        public var aliases: String = null;
                [XmlElement(name="database")]
        public var database: DatabaseConfig = NaN;
                [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "CustomerResource: ";
        str += " (aliases: " + aliases + ")";
        str += " (database: " + database + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
