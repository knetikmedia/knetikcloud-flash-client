package io.swagger.client.model {


    [XmlRootNode(name="DeltaResource")]
    public class DeltaResource {
        /* The id of the category for question */
        [XmlElement(name="category_id")]
        public var categoryId: String = null;
        /* The media type of the question */
        [XmlElement(name="media_type")]
        public var mediaType: String = null;
        /* The id of the question */
        [XmlElement(name="question_id")]
        public var questionId: String = null;
        /* Whether the question was updated or removed */
        [XmlElement(name="state")]
        public var state: String = null;
        /* The tags for the question */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* The date this question was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "DeltaResource: ";
        str += " (categoryId: " + categoryId + ")";
        str += " (mediaType: " + mediaType + ")";
        str += " (questionId: " + questionId + ")";
        str += " (state: " + state + ")";
        str += " (tags: " + tags + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
