package io.swagger.client.model {

import io.swagger.client.model.PropertyDefinitionResource;
import io.swagger.client.model.PropertyFieldListResource;

    [XmlRootNode(name="ImagePropertyDefinitionResource")]
    public class ImagePropertyDefinitionResource {
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
        /* If provided, the maximum height of the image */
        [XmlElement(name="max_height")]
        public var maxHeight: Number = 0;
        /* If provided, the maximum width of the image */
        [XmlElement(name="max_width")]
        public var maxWidth: Number = 0;
        /* If provided, the minimum height of the image */
        [XmlElement(name="min_height")]
        public var minHeight: Number = 0;
        /* If provided, the minimum width of the image */
        [XmlElement(name="min_width")]
        public var minWidth: Number = 0;

    public function toString(): String {
        var str: String = "ImagePropertyDefinitionResource: ";
        str += " (fieldList: " + fieldList + ")";
        str += " (name: " + name + ")";
        str += " (required: " + required + ")";
        str += " (type: " + type + ")";
        str += " (fileType: " + fileType + ")";
        str += " (maxHeight: " + maxHeight + ")";
        str += " (maxWidth: " + maxWidth + ")";
        str += " (minHeight: " + minHeight + ")";
        str += " (minWidth: " + minWidth + ")";
        return str;
    }

}

}
