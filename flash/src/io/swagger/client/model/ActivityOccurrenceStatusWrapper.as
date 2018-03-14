package io.swagger.client.model {


    [XmlRootNode(name="ActivityOccurrenceStatusWrapper")]
    public class ActivityOccurrenceStatusWrapper {
                [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "ActivityOccurrenceStatusWrapper: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
