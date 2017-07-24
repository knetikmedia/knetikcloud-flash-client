package io.swagger.client.model {


    [XmlRootNode(name="TokenDetailsResource")]
    public class TokenDetailsResource {
                [XmlElement(name="client_id")]
        public var clientId: String = null;
                // This declaration below of _roles_obj_class is to force flash compiler to include this class
        private var _roles_obj_class: Array = null;
        [XmlElementWrapper(name="roles")]
        [XmlElements(name="roles", type="Array")]
                public var roles: Array = new Array();
                [XmlElement(name="user_id")]
        public var userId: Number = 0;

    public function toString(): String {
        var str: String = "TokenDetailsResource: ";
        str += " (clientId: " + clientId + ")";
        str += " (roles: " + roles + ")";
        str += " (userId: " + userId + ")";
        return str;
    }

}

}
