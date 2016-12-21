package io.swagger.client.model {


    [XmlRootNode(name="ClientResource")]
    public class ClientResource {
        /* The time limit of the token in seconds */
        [XmlElement(name="access_token_validity_seconds")]
        public var accessTokenValiditySeconds: Number = 0;
        /* The client key, cannot be edited once created */
        [XmlElement(name="client_key")]
        public var clientKey: String = null;
        /* The grant types of the client */
        // This declaration below of _grantTypes_obj_class is to force flash compiler to include this class
        private var _grantTypes_obj_class: Array = null;
        [XmlElementWrapper(name="grant_types")]
        [XmlElements(name="grantTypes", type="Array")]
                public var grantTypes: Array = new Array();
        /* The id of the client */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Whether the client is public or not */
        [XmlElement(name="is_public")]
        public var isPublic: Boolean = false;
        /* Whether a client is locked from being deleted */
        [XmlElement(name="locked")]
        public var locked: Boolean = false;
        /* The name of the client */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The redirect uris of the client */
        // This declaration below of _redirectUris_obj_class is to force flash compiler to include this class
        private var _redirectUris_obj_class: Array = null;
        [XmlElementWrapper(name="redirect_uris")]
        [XmlElements(name="redirectUris", type="Array")]
                public var redirectUris: Array = new Array();
        /* The time limit of the refresh token in seconds */
        [XmlElement(name="refresh_token_validity_seconds")]
        public var refreshTokenValiditySeconds: Number = 0;
        /* The secret key of the client */
        [XmlElement(name="secret")]
        public var secret: String = null;

    public function toString(): String {
        var str: String = "ClientResource: ";
        str += " (accessTokenValiditySeconds: " + accessTokenValiditySeconds + ")";
        str += " (clientKey: " + clientKey + ")";
        str += " (grantTypes: " + grantTypes + ")";
        str += " (id: " + id + ")";
        str += " (isPublic: " + isPublic + ")";
        str += " (locked: " + locked + ")";
        str += " (name: " + name + ")";
        str += " (redirectUris: " + redirectUris + ")";
        str += " (refreshTokenValiditySeconds: " + refreshTokenValiditySeconds + ")";
        str += " (secret: " + secret + ")";
        return str;
    }

}

}
