package io.swagger.client.model {


    [XmlRootNode(name="Timezone")]
    public class Timezone {
                [XmlElement(name="code")]
        public var code: String = null;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="offset")]
        public var offset: Number = 0.0;

    public function toString(): String {
        var str: String = "Timezone: ";
        str += " (code: " + code + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (offset: " + offset + ")";
        return str;
    }

}

}
