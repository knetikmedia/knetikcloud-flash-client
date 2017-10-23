package io.swagger.client.model {


    [XmlRootNode(name="PasswordResetRequest")]
    public class PasswordResetRequest {
        /* The user&#39;s email address */
        [XmlElement(name="email")]
        public var email: String = null;
        /* The user&#39;s mobile phone number */
        [XmlElement(name="mobile_number")]
        public var mobileNumber: String = null;
        /* The user&#39;s username */
        [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "PasswordResetRequest: ";
        str += " (email: " + email + ")";
        str += " (mobileNumber: " + mobileNumber + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
