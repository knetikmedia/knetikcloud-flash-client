package io.swagger.client.model {

import io.swagger.client.model.Permission;

    [XmlRootNode(name="Role")]
    public class Role {
                [XmlElement(name="client_count")]
        public var clientCount: Number = 0;
                [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="locked")]
        public var locked: Boolean = false;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="role")]
        public var role: String = null;
                // This declaration below of _rolePermission_obj_class is to force flash compiler to include this class
        private var _rolePermission_obj_class: Array = null;
        [XmlElementWrapper(name="role_permission")]
        [XmlElements(name="rolePermission", type="Array")]
                public var rolePermission: Array = new Array();
                [XmlElement(name="user_count")]
        public var userCount: Number = 0;

    public function toString(): String {
        var str: String = "Role: ";
        str += " (clientCount: " + clientCount + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (id: " + id + ")";
        str += " (locked: " + locked + ")";
        str += " (name: " + name + ")";
        str += " (role: " + role + ")";
        str += " (rolePermission: " + rolePermission + ")";
        str += " (userCount: " + userCount + ")";
        return str;
    }

}

}
