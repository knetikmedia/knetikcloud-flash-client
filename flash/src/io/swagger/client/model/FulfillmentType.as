package io.swagger.client.model {


    [XmlRootNode(name="FulfillmentType")]
    public class FulfillmentType {
        /* Whether the type is core and cannot be altered/deleted, read-only */
        [XmlElement(name="core")]
        public var core: Boolean = false;
        /* A description of the type */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The unique id of the type, read-only */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The name of the type */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "FulfillmentType: ";
        str += " (core: " + core + ")";
        str += " (description: " + description + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        return str;
    }

}

}
