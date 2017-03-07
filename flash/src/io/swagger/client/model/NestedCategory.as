package io.swagger.client.model {


    [XmlRootNode(name="NestedCategory")]
    public class NestedCategory {
        /* Whether the category is active */
        [XmlElement(name="active")]
        public var active: Boolean = false;
        /* The id of the category */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The name of the category */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "NestedCategory: ";
        str += " (active: " + active + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
