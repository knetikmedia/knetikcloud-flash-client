package io.swagger.client.model {


    [XmlRootNode(name="ResourceTypeDescription")]
    public class ResourceTypeDescription {
        /* The field on the resource that the id is in */
        [XmlElement(name="id_field")]
        public var idField: String = null;
        /* The unique name for the resource in swagger. This serves as the unique identifier. Cannot be changed after creation */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The base path of the service */
        [XmlElement(name="service_path")]
        public var servicePath: String = null;

    public function toString(): String {
        var str: String = "ResourceTypeDescription: ";
        str += " (idField: " + idField + ")";
        str += " (name: " + name + ")";
        str += " (servicePath: " + servicePath + ")";
        return str;
    }

}

}
