package io.swagger.client.model {


    [XmlRootNode(name="OauthAccessTokenResource")]
    public class OauthAccessTokenResource {
        /* The key of the client assosciated with the token */
        [XmlElement(name="client_id")]
        public var clientId: String = null;
        /* The token.  Not shown in list view */
        [XmlElement(name="token")]
        public var token: String = null;
        /* The username of the user associated with the token */
        [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "OauthAccessTokenResource: ";
        str += " (clientId: " + clientId + ")";
        str += " (token: " + token + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
