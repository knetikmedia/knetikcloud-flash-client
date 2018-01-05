package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="GroupResource")]
    public class GroupResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* A description of the group. Max 250 characters */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The number of users in the group */
        [XmlElement(name="member_count")]
        public var memberCount: Number = 0;
        /* A message of the day for members of the group */
        [XmlElement(name="message_of_the_day")]
        public var messageOfTheDay: String = null;
        /* The name of the group. Max 50 characters */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The unique name of another group that this group is a subset of */
        [XmlElement(name="parent")]
        public var parent: String = null;
        /* The status which describes whether other users can freely join the group or not */
        [XmlElement(name="status")]
        public var status: String = null;
        /* The number of users in child groups */
        [XmlElement(name="sub_member_count")]
        public var subMemberCount: Number = 0;
        /* Tags for search */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* A group template this group is validated against. May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* Unique name used in url and references. Uppercase, lowercase, numbers and hyphens only. Max 50 characters. Cannot be altered once created. Default: random UUID */
        [XmlElement(name="unique_name")]
        public var uniqueName: String = null;

    public function toString(): String {
        var str: String = "GroupResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (description: " + description + ")";
        str += " (memberCount: " + memberCount + ")";
        str += " (messageOfTheDay: " + messageOfTheDay + ")";
        str += " (name: " + name + ")";
        str += " (parent: " + parent + ")";
        str += " (status: " + status + ")";
        str += " (subMemberCount: " + subMemberCount + ")";
        str += " (tags: " + tags + ")";
        str += " (template: " + template + ")";
        str += " (uniqueName: " + uniqueName + ")";
        return str;
    }

}

}
