package io.swagger.client.model {


    [XmlRootNode(name="ChallengeEventParticipantResource")]
    public class ChallengeEventParticipantResource {
        /* The email address of the user */
        [XmlElement(name="email")]
        public var email: String = null;
        /* The full name of the user */
        [XmlElement(name="fullname")]
        public var fullname: String = null;
        /* The user&#39;s score */
        [XmlElement(name="score")]
        public var score: Number = 0;
        /* The id of the user */
        [XmlElement(name="user_id")]
        public var userId: Number = 0;
        /* The username of the user */
        [XmlElement(name="username")]
        public var username: String = null;

    public function toString(): String {
        var str: String = "ChallengeEventParticipantResource: ";
        str += " (email: " + email + ")";
        str += " (fullname: " + fullname + ")";
        str += " (score: " + score + ")";
        str += " (userId: " + userId + ")";
        str += " (username: " + username + ")";
        return str;
    }

}

}
