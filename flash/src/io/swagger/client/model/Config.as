package io.swagger.client.model {


    [XmlRootNode(name="Config")]
    public class Config {
        /* The name of the config */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether the config is public for viewing. True means that it can be publicly viewed by all. Default: false */
        [XmlElement(name="public_read")]
        public var publicRead: Boolean = false;
        /* The value of the config */
        [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "Config: ";
        str += " (name: " + name + ")";
        str += " (publicRead: " + publicRead + ")";
        str += " (value: " + value + ")";
        return str;
    }

}

}
