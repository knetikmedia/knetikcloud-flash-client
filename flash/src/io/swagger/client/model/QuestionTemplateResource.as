package io.swagger.client.model {

import io.swagger.client.model.PropertyDefinitionResource;

    [XmlRootNode(name="QuestionTemplateResource")]
    public class QuestionTemplateResource {
        /* A property definition for all answers. If included each answer must match this definition&#39;s type and be valid */
        [XmlElement(name="answer_property")]
        public var answerProperty: PropertyDefinitionResource = NaN;
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The id of the template */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The name of the template */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The customized properties that are present */
        // This declaration below of _properties_obj_class is to force flash compiler to include this class
        private var _properties_obj_class: Array = null;
        [XmlElementWrapper(name="properties")]
        [XmlElements(name="properties", type="Array")]
                public var properties: Array = new Array();
        /* A property definition for the question itself. If included the answer must match this definition&#39;s type and be valid */
        [XmlElement(name="question_property")]
        public var questionProperty: PropertyDefinitionResource = NaN;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "QuestionTemplateResource: ";
        str += " (answerProperty: " + answerProperty + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (properties: " + properties + ")";
        str += " (questionProperty: " + questionProperty + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
