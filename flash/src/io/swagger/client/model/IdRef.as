package io.swagger.client.model {


    [XmlRootNode(name="IdRef")]
    public class IdRef {
                [XmlElement(name="id")]
        public var id: Number = 0;

    public function toString(): String {
        var str: String = "IdRef: ";
        str += " (id: " + id + ")";
        return str;
    }

}

}
