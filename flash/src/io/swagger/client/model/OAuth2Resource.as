package io.swagger.client.model {


    [XmlRootNode(name="OAuth2Resource")]
    public class OAuth2Resource {
        /* The access token issued by the authorization server */
        [XmlElement(name="access_token")]
        public var accessToken: String = null;
        /* The lifetime in seconds of the access token */
        [XmlElement(name="expires_in")]
        public var expiresIn: String = null;
        /* The scope of the access token. Currently these values can be ignored, as security defaults to roles and permissions */
        [XmlElement(name="scope")]
        public var scope: String = null;
        /* The type of the token issued */
        [XmlElement(name="token_type")]
        public var tokenType: String = null;

    public function toString(): String {
        var str: String = "OAuth2Resource: ";
        str += " (accessToken: " + accessToken + ")";
        str += " (expiresIn: " + expiresIn + ")";
        str += " (scope: " + scope + ")";
        str += " (tokenType: " + tokenType + ")";
        return str;
    }

}

}
