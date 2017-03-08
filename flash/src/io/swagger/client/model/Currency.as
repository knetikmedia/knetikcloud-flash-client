package io.swagger.client.model {


    [XmlRootNode(name="Currency")]
    public class Currency {
                [XmlElement(name="active")]
        public var active: Boolean = false;
                [XmlElement(name="code")]
        public var code: String = null;
                [XmlElement(name="date_created")]
        public var dateCreated: Number = 0;
                [XmlElement(name="date_updated")]
        public var dateUpdated: Number = 0;
                [XmlElement(name="factor")]
        public var factor: Number = 0.0;
                [XmlElement(name="icon")]
        public var icon: String = null;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="type")]
        public var type: String = null;
                [XmlElement(name="virtual")]
        public var virtual: Boolean = false;

    public function toString(): String {
        var str: String = "Currency: ";
        str += " (active: " + active + ")";
        str += " (code: " + code + ")";
        str += " (dateCreated: " + dateCreated + ")";
        str += " (dateUpdated: " + dateUpdated + ")";
        str += " (factor: " + factor + ")";
        str += " (icon: " + icon + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (type: " + type + ")";
        str += " (virtual: " + virtual + ")";
        return str;
    }

}

}
