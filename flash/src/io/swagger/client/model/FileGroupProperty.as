package io.swagger.client.model {

import io.swagger.client.model.FileProperty;
import io.swagger.client.model.Property;

    [XmlRootNode(name="FileGroupProperty")]
    public class FileGroupProperty {
        /* The type of the property. Used for polymorphic type recognition and thus must match an expected type with additional properties. */
        [XmlElement(name="type")]
        public var type: String = null;
        /* The list of files */
        // This declaration below of _files_obj_class is to force flash compiler to include this class
        private var _files_obj_class: Array = null;
        [XmlElementWrapper(name="files")]
        [XmlElements(name="files", type="Array")]
                public var files: Array = new Array();

    public function toString(): String {
        var str: String = "FileGroupProperty: ";
        str += " (type: " + type + ")";
        str += " (files: " + files + ")";
        return str;
    }

}

}
