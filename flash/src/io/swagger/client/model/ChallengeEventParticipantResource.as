package io.swagger.client.model {


    [XmlRootNode(name="ChallengeEventParticipantResource")]
    public class ChallengeEventParticipantResource {
                [XmlElement(name="email")]
        public var email: String = null;
                [XmlElement(name="fullname")]
        public var fullname: String = null;
                [XmlElement(name="score")]
        public var score: Number = 0;
                [XmlElement(name="user_id")]
        public var userId: Number = 0;
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
