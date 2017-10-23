package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="GroupMemberResource")]
    public class GroupMemberResource {
        /* A map of additional properties, keyed on the property name (private). Must match the names and types defined in the template for this type, or be an extra not from the template */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The url of the user&#39;s avatar image */
        [XmlElement(name="avatar_url")]
        public var avatarUrl: String = null;
        /* The public username of the user */
        [XmlElement(name="display_name")]
        public var displayName: String = null;
        /* The id of the user */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The position of the member in the group if applicable. Read notes for details */
        [XmlElement(name="order")]
        public var order: String = null;
        /* The member&#39;s access level. Default: member */
        [XmlElement(name="status")]
        public var status: String = null;
        /* A template this member additional properties are validated against (private). May be null and no validation of properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The username of the user */
        [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "GroupMemberResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (avatarUrl: " + avatarUrl + ")";
        str += " (displayName: " + displayName + ")";
        str += " (id: " + id + ")";
        str += " (order: " + order + ")";
        str += " (status: " + status + ")";
        str += " (template: " + template + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
