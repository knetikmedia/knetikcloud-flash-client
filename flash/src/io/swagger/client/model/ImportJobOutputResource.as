package io.swagger.client.model {


    [XmlRootNode(name="ImportJobOutputResource")]
    public class ImportJobOutputResource {
        /* The description of the import job */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The line number of the import job */
        [XmlElement(name="line_number")]
        public var lineNumber: Number = 0;

    public function toString(): String {
        var str: String = "ImportJobOutputResource: ";
        str += " (description: " + description + ")";
        str += " (lineNumber: " + lineNumber + ")";
        return str;
    }

}

}
