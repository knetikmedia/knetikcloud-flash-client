package io.swagger.client.model {


    [XmlRootNode(name="BareChallengeActivityResource")]
    public class BareChallengeActivityResource {
        /* The id of the activity */
        [XmlElement(name="activity_id")]
        public var activityId: Number = 0;
        /* The id of the challenge */
        [XmlElement(name="challenge_id")]
        public var challengeId: Number = 0;
        /* The unique ID for this resource */
        [XmlElement(name="id")]
        public var id: Number = 0;

    public function toString(): String {
        var str: String = "BareChallengeActivityResource: ";
        str += " (activityId: " + activityId + ")";
        str += " (challengeId: " + challengeId + ")";
        str += " (id: " + id + ")";
        return str;
    }

}

}
