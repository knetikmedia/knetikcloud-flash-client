package io.swagger.client.model {

import io.swagger.client.model.Group;
import io.swagger.client.model.Property;

    [XmlRootNode(name="Group")]
    public class Group {
                // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
                [XmlElement(name="description")]
        public var description: String = null;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="member_count")]
        public var memberCount: Number = 0;
                [XmlElement(name="message_of_the_day")]
        public var messageOfTheDay: String = null;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="parent")]
        public var parent: Group = NaN;
                [XmlElement(name="properties_string")]
        public var propertiesString: String = null;
                [XmlElement(name="status")]
        public var status: String = null;
                [XmlElement(name="sub_member_count")]
        public var subMemberCount: Number = 0;
                [XmlElement(name="template")]
        public var template: String = null;
                [XmlElement(name="unique_name")]
        public var uniqueName: String = null;

    public function toString(): String {
        var str: String = "Group: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (description: " + description + ")";
        str += " (id: " + id + ")";
        str += " (memberCount: " + memberCount + ")";
        str += " (messageOfTheDay: " + messageOfTheDay + ")";
        str += " (name: " + name + ")";
        str += " (parent: " + parent + ")";
        str += " (propertiesString: " + propertiesString + ")";
        str += " (status: " + status + ")";
        str += " (subMemberCount: " + subMemberCount + ")";
        str += " (template: " + template + ")";
        str += " (uniqueName: " + uniqueName + ")";
        return str;
    }

}

}
