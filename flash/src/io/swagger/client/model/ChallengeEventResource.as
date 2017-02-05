package io.swagger.client.model {


    [XmlRootNode(name="ChallengeEventResource")]
    public class ChallengeEventResource {
        /* The id of the challenge */
        [XmlElement(name="challenge_id")]
        public var challengeId: Number = 0;
        /* The end date in seconds */
        [XmlElement(name="end_date")]
        public var endDate: Number = 0;
        /* The id of the challenge event */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* Indicate if the rewards have been given out already  */
        [XmlElement(name="reward_status")]
        public var rewardStatus: String = null;
        /* The start date in seconds */
        [XmlElement(name="start_date")]
        public var startDate: Number = 0;

    public function toString(): String {
        var str: String = "ChallengeEventResource: ";
        str += " (challengeId: " + challengeId + ")";
        str += " (endDate: " + endDate + ")";
        str += " (id: " + id + ")";
        str += " (rewardStatus: " + rewardStatus + ")";
        str += " (startDate: " + startDate + ")";
        return str;
    }

}

}
