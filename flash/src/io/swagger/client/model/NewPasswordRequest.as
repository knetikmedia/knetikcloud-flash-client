package io.swagger.client.model {


    [XmlRootNode(name="NewPasswordRequest")]
    public class NewPasswordRequest {
        /* The new password in plain text */
        [XmlElement(name="password")]
        public var password: String = null;
        /* The secret provided after the password reset */
        [XmlElement(name="secret")]
        public var secret: String = null;

    public function toString(): String {
        var str: String = "NewPasswordRequest: ";
        str += " (password: " + password + ")";
        str += " (secret: " + secret + ")";
        return str;
    }

}

}
