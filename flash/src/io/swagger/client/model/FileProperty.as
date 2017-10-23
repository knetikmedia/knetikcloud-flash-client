package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="FileProperty")]
    public class FileProperty {
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* A crc value for file integrity verification */
        [XmlElement(name="crc")]
        public var crc: String = null;
        /* A description of the file */
        [XmlElement(name="description")]
        public var description: String = null;
        /* The type of file such as txt, mp3, mov or csv */
        [XmlElement(name="file_type")]
        public var fileType: String = null;
        /* The url of the file */
        [XmlElement(name="url")]
        public var url: String = null;

    public function toString(): String {
        var str: String = "FileProperty: ";
        str += " (type: " + type + ")";
        str += " (crc: " + crc + ")";
        str += " (description: " + description + ")";
        str += " (fileType: " + fileType + ")";
        str += " (url: " + url + ")";
        return str;
    }

}

}
