package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="Artist")]
    public class Artist {
                // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
                [XmlElement(name="born")]
        public var born: Number = 0;
                [XmlElement(name="contribution_count")]
        public var contributionCount: Number = 0;
                [XmlElement(name="created")]
        public var created: Number = 0;
                [XmlElement(name="died")]
        public var died: Number = 0;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="long_description")]
        public var longDescription: String = null;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="priority")]
        public var priority: Number = 0;
                [XmlElement(name="properties_string")]
        public var propertiesString: String = null;
                [XmlElement(name="short_description")]
        public var shortDescription: String = null;
                [XmlElement(name="template")]
        public var template: String = null;
                [XmlElement(name="updated")]
        public var updated: Number = 0;

    public function toString(): String {
        var str: String = "Artist: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (born: " + born + ")";
        str += " (contributionCount: " + contributionCount + ")";
        str += " (created: " + created + ")";
        str += " (died: " + died + ")";
        str += " (id: " + id + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (name: " + name + ")";
        str += " (priority: " + priority + ")";
        str += " (propertiesString: " + propertiesString + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (template: " + template + ")";
        str += " (updated: " + updated + ")";
        return str;
    }

}

}
