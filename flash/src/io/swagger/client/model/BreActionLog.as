package io.swagger.client.model {


    [XmlRootNode(name="BreActionLog")]
    public class BreActionLog {
        /* The name of the action */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The runtime of the action in milliseconds */
        [XmlElement(name="runtime")]
        public var runtime: Number = 0;
        /* The status of the action (ran, failed) */
        [XmlElement(name="status")]
        public var status: String = null;

    public function toString(): String {
        var str: String = "BreActionLog: ";
        str += " (name: " + name + ")";
        str += " (runtime: " + runtime + ")";
        str += " (status: " + status + ")";
        return str;
    }

}

}
