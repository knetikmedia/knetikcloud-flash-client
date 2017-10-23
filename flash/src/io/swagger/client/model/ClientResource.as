package io.swagger.client.model {


    [XmlRootNode(name="ClientResource")]
    public class ClientResource {
        /* The expiration time of an initial oauth token in seconds */
        [XmlElement(name="access_token_validity_seconds")]
        public var accessTokenValiditySeconds: Number = 0;
        /* The client_id field of the oauth token request */
        [XmlElement(name="client_key")]
        public var clientKey: String = null;
        /* The oauth grant type as in: password (username/password auth), client_credentials (server-to-server, private clients), refresh_token (to allow clients to refresh their initial token), facebook, google, etc) See documentation for a complete list. Use dedicated endpoint PUT /grant-types to edit this list */
        // This declaration below of _grantTypes_obj_class is to force flash compiler to include this class
        private var _grantTypes_obj_class: Array = null;
        [XmlElementWrapper(name="grant_types")]
        [XmlElements(name="grantTypes", type="Array")]
                public var grantTypes: Array = new Array();
        /* Generated unique ID for the client */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Set to true if the client is public i.e the secret key can be secured */
        [XmlElement(name="is_public")]
        public var isPublic: Boolean = false;
        /* Used to flag system clients that are not meant to be tinkered with */
        [XmlElement(name="locked")]
        public var locked: Boolean = false;
        /* The friendly name of the client */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A redirection URL to use when granting access to third-parties (seldomly used) */
        // This declaration below of _redirectUris_obj_class is to force flash compiler to include this class
        private var _redirectUris_obj_class: Array = null;
        [XmlElementWrapper(name="redirect_uris")]
        [XmlElements(name="redirectUris", type="Array")]
                public var redirectUris: Array = new Array();
        /* The expiration time of a refresh oauth token in seconds */
        [XmlElement(name="refresh_token_validity_seconds")]
        public var refreshTokenValiditySeconds: Number = 0;
        /* The client-secret field of the oauth request when creating a private client */
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
