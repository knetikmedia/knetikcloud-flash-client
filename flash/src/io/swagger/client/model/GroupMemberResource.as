package io.swagger.client.model {

import io.swagger.client.model.Property;
import io.swagger.client.model.SimpleGroupResource;
import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="GroupMemberResource")]
    public class GroupMemberResource {
        /* A map of additional properties, keyed on the property name (private). Must match the names and types defined in the template for this type, or be an extra not from the template */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The group. Id is the unique name */
        [XmlElement(name="group")]
        public var group: SimpleGroupResource = NaN;
        /* Whether this membership is explicit (the user was added directly to the group) or implicit (the user was added only to one or more child groups) */
        [XmlElement(name="implicit")]
        public var implicit: Boolean = false;
        /* The id of the membership entry */
        [XmlElement(name="membership_id")]
        public var membershipId: Number = 0;
        /* The position of the member in the group if applicable. Read notes for details */
        [XmlElement(name="order")]
        public var order: String = null;
        /* The member&#39;s access level. Default: member */
        [XmlElement(name="status")]
        public var status: String = null;
        /* A template this member additional properties are validated against (private). May be null and no validation of properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The user */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "GroupMemberResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (group: " + group + ")";
        str += " (implicit: " + implicit + ")";
        str += " (membershipId: " + membershipId + ")";
        str += " (order: " + order + ")";
        str += " (status: " + status + ")";
        str += " (template: " + template + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
