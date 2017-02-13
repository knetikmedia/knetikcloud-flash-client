package io.swagger.client.model {


    [XmlRootNode(name="PollAnswerResource")]
    public class PollAnswerResource {
        /* The number of uesrs that selected this answer */
        [XmlElement(name="count")]
        public var count: Number = 0;
        /* The key to the answer (for code reference) */
        [XmlElement(name="key")]
        public var key: String = null;
        /* The text of the answer (for user display) */
        [XmlElement(name="text")]
        public var text: String = null;

    public function toString(): String {
        var str: String = "PollAnswerResource: ";
        str += " (count: " + count + ")";
        str += " (key: " + key + ")";
        str += " (text: " + text + ")";
        return str;
    }

}

}
