package io.swagger.client.model {


    [XmlRootNode(name="FacebookToken")]
    public class FacebookToken {
        /* A valid access token from facebook. See facebook documention for how to obtain one. */
        [XmlElement(name="access_token")]
        public var accessToken: String = null;

    public function toString(): String {
        var str: String = "FacebookToken: ";
        str += " (accessToken: " + accessToken + ")";
        return str;
    }

}

}
