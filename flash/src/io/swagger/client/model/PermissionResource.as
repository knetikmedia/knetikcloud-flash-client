package io.swagger.client.model {


    [XmlRootNode(name="PermissionResource")]
    public class PermissionResource {
        /* The date the permission was added. Unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The description of the permission */
        [XmlElement(name="description")]
        public var description: String = null;
        /* Whether a permission is locked from being deleted */
        [XmlElement(name="locked")]
        public var locked: Boolean = false;
        /* The name of the permission used for display purposes */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The name of the parent of the permission */
        [XmlElement(name="parent")]
        public var parent: String = null;
        /* The keyword that defines the permission */
        [XmlElement(name="permission")]
        public var permission: String = null;
        /* The date the permission was updated. Unix timestamp in seconds */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "PermissionResource: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (description: " + description + ")";
        str += " (locked: " + locked + ")";
        str += " (name: " + name + ")";
        str += " (parent: " + parent + ")";
        str += " (permission: " + permission + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
