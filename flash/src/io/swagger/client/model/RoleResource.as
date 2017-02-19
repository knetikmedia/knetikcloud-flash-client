package io.swagger.client.model {

import io.swagger.client.model.PermissionResource;

    [XmlRootNode(name="RoleResource")]
    public class RoleResource {
        /* The number of clients this role is assigned to */
        [XmlElement(name="client_count")]
        public var clientCount: Number = 0;
        /* The date the role was added. Unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* Whether a role is locked from being deleted */
        [XmlElement(name="locked")]
        public var locked: Boolean = false;
        /* The name of the role used for display purposes */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The keyword that defines the role */
        [XmlElement(name="role")]
        public var role: String = null;
        /* The list of permissions this role has */
        // This declaration below of _rolePermission_obj_class is to force flash compiler to include this class
        private var _rolePermission_obj_class: Array = null;
        [XmlElementWrapper(name="role_permission")]
        [XmlElements(name="rolePermission", type="Array")]
                public var rolePermission: Array = new Array();
        /* The number of users this role is assigned to */
        [XmlElement(name="user_count")]
        public var userCount: Number = 0;

    public function toString(): String {
        var str: String = "RoleResource: ";
        str += " (clientCount: " + clientCount + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (locked: " + locked + ")";
        str += " (name: " + name + ")";
        str += " (role: " + role + ")";
        str += " (rolePermission: " + rolePermission + ")";
        str += " (userCount: " + userCount + ")";
        return str;
    }

}

}
