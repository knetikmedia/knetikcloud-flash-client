package io.swagger.client.model {


    [XmlRootNode(name="GoogleToken")]
    public class GoogleToken {
        /* A valid authorization code from google. See google documention for how to obtain one. */
        [XmlElement(name="authorization_code")]
        public var authorizationCode: String = null;

    public function toString(): String {
        var str: String = "GoogleToken: ";
        str += " (authorizationCode: " + authorizationCode + ")";
        return str;
    }

}

}
