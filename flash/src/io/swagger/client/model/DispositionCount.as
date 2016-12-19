package io.swagger.client.model {


    [XmlRootNode(name="DispositionCount")]
    public class DispositionCount {
        /* The number of users that have expressed this disposition */
        [XmlElement(name="count")]
        public var count: Number = 0;
        /* The name of the disposition this count is for */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "DispositionCount: ";
        str += " (count: " + count + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
