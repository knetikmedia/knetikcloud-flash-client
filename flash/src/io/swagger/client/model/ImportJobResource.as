package io.swagger.client.model {

import io.swagger.client.model.ImportJobOutputResource;

    [XmlRootNode(name="ImportJobResource")]
    public class ImportJobResource {
        /* The id of the category to assign all questions in the import to */
        [XmlElement(name="category_id")]
        public var categoryId: String = null;
        /* The date the job was created in seconds since unix epoc */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The id of the job */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* A name for this import for later reference */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Error information from validation */
        // This declaration below of _output_obj_class is to force flash compiler to include this class
        private var _output_obj_class: Array = null;
        [XmlElementWrapper(name="output")]
        [XmlElements(name="output", type="Array")]
                public var output: Array = new Array();
        /* The number of questions form the CSV file. Filled in after validation */
        [XmlElement(name="record_count")]
        public var recordCount: Number = 0;
        /* The status of the job */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The date the job was last updated in seconds since unix epoc */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The url of a CSV file to pull trivia questions from. Cannot be changed after initial POST */
        [XmlElement(name="url")]
        public var url: String = null;
        /* The vendor who supplied this set of questions */
        [XmlElement(name="vendor")]
        public var vendor: String = null;

    public function toString(): String {
        var str: String = "ImportJobResource: ";
        str += " (categoryId: " + categoryId + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (output: " + output + ")";
        str += " (recordCount: " + recordCount + ")";
        str += " (status: " + status + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (url: " + url + ")";
        str += " (vendor: " + vendor + ")";
        return str;
    }

}

}
