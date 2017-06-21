package io.swagger.client.model {

import io.swagger.client.model.FileGroupPropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    [XmlRootNode(name="VideoGroupPropertyDefinitionResource")]
    public class VideoGroupPropertyDefinitionResource {
        /* A list of the fields on both the property definition and property of this type */
        [XmlElement(name="field_list")]
        public var fieldList: PropertyFieldListResource = NaN;
        /* The name of the property */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether the property is required */
        [XmlElement(name="required")]
        public var required: Boolean = false;
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* If provided, a file type that the property must match */
        [XmlElement(name="file_type")]
        public var fileType: String = null;
        /* If provided, the maximum number of files in the group */
        [XmlElement(name="max_count")]
        public var maxCount: Number = 0;
        /* If provided, the maximum allowed size per file in bytes */
        [XmlElement(name="max_file_size")]
        public var maxFileSize: Number = 0;
        /* If provided, the minimum number of files in the group */
        [XmlElement(name="min_count")]
        public var minCount: Number = 0;
        /* If provided, the maximum height of each video */
        [XmlElement(name="max_height")]
        public var maxHeight: Number = 0;
        /* If provided, the maximum length of each video */
        [XmlElement(name="max_length")]
        public var maxLength: Number = 0;
        /* If provided, the maximum width of each video */
        [XmlElement(name="max_width")]
        public var maxWidth: Number = 0;
        /* If provided, the minimum height of each video */
        [XmlElement(name="min_height")]
        public var minHeight: Number = 0;
        /* If provided, the minimum length of each video */
        [XmlElement(name="min_length")]
        public var minLength: Number = 0;
        /* If provided, the minimum width of each video */
        [XmlElement(name="min_width")]
        public var minWidth: Number = 0;

    public function toString(): String {
        var str: String = "VideoGroupPropertyDefinitionResource: ";
        str += " (fieldList: " + fieldList + ")";
        str += " (name: " + name + ")";
        str += " (required: " + required + ")";
        str += " (type: " + type + ")";
        str += " (fileType: " + fileType + ")";
        str += " (maxCount: " + maxCount + ")";
        str += " (maxFileSize: " + maxFileSize + ")";
        str += " (minCount: " + minCount + ")";
        str += " (maxHeight: " + maxHeight + ")";
        str += " (maxLength: " + maxLength + ")";
        str += " (maxWidth: " + maxWidth + ")";
        str += " (minHeight: " + minHeight + ")";
        str += " (minLength: " + minLength + ")";
        str += " (minWidth: " + minWidth + ")";
        return str;
    }

}

}
