package io.swagger.client.model {

import io.swagger.client.model.Role;

    [XmlRootNode(name="Permission")]
    public class Permission {
                [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
                [XmlElement(name="description")]
        public var description: String = null;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="locked")]
        public var locked: Boolean = false;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="parent")]
        public var parent: String = null;
                [XmlElement(name="permission")]
        public var permission: String = null;
                // This declaration below of _permissionRole_obj_class is to force flash compiler to include this class
        private var _permissionRole_obj_class: Array = null;
        [XmlElementWrapper(name="permission_role")]
        [XmlElements(name="permissionRole", type="Array")]
                public var permissionRole: Array = new Array();
                [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "Permission: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (description: " + description + ")";
        str += " (id: " + id + ")";
        str += " (locked: " + locked + ")";
        str += " (name: " + name + ")";
        str += " (parent: " + parent + ")";
        str += " (permission: " + permission + ")";
        str += " (permissionRole: " + permissionRole + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
