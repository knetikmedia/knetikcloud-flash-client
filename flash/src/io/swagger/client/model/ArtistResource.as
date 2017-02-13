package io.swagger.client.model {

import io.swagger.client.model.ContributionResource;
import io.swagger.client.model.Property;

    [XmlRootNode(name="ArtistResource")]
    public class ArtistResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this item type */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* YYYY/MM/DD when this artist was born */
        [XmlElement(name="born")]
        public var born: String = null;
        /* The current number of contributions the artist has made */
        [XmlElement(name="contribution_count")]
        public var contributionCount: Number = 0;
        /* The list of media this artist has contributed to as well as role(s) during contribution.  Use media endpoint to add contributions */
        // This declaration below of _contributions_obj_class is to force flash compiler to include this class
        private var _contributions_obj_class: Array = null;
        [XmlElementWrapper(name="contributions")]
        [XmlElements(name="contributions", type="Array")]
                public var contributions: Array = new Array();
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* YYYY/MM/DD when this artist died */
        [XmlElement(name="died")]
        public var died: String = null;
        /* The unique ID for that resource */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The user friendly name of that resource */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The sort order priority ofr the artist.  Default 100 */
        [XmlElement(name="priority")]
        public var priority: Number = 0;
        /* The user friendly name of that resource. Defaults to blank string */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* An artist template this artist is validated against (private). May be null and no validation of additional_properties will be done */
        [XmlElement(name="template")]
        public var template: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "ArtistResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (born: " + born + ")";
        str += " (contributionCount: " + contributionCount + ")";
        str += " (contributions: " + contributions + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (died: " + died + ")";
        str += " (id: " + id + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (priority: " + priority + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (template: " + template + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
