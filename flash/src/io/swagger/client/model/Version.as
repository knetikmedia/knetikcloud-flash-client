package io.swagger.client.model {


    [XmlRootNode(name="Version")]
    public class Version {
                [XmlElement(name="version")]
        public var version: String = null;

    public function toString(): String {
        var str: String = "Version: ";
        str += " (version: " + version + ")";
        return str;
    }

}

}
