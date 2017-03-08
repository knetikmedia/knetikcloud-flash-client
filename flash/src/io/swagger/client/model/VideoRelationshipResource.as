package io.swagger.client.model {

import io.swagger.client.model.SimpleReferenceResourcelong;

    [XmlRootNode(name="VideoRelationshipResource")]
    public class VideoRelationshipResource {
        /* The owner of the relationship */
        [XmlElement(name="from")]
        public var from: SimpleReferenceResourcelong = NaN;
        /* The id of the relationship */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Details about the relationship such as type or other information. Max length 10 characters */
        [XmlElement(name="relationship_details")]
        public var relationshipDetails: String = null;
        /* The target of the relationship. */
        [XmlElement(name="to")]
        public var to: SimpleReferenceResourcelong = NaN;

    public function toString(): String {
        var str: String = "VideoRelationshipResource: ";
        str += " (from: " + from + ")";
        str += " (id: " + id + ")";
        str += " (relationshipDetails: " + relationshipDetails + ")";
        str += " (to: " + to + ")";
        return str;
    }

}

}
