package io.swagger.client.model {

import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="LeaderboardEntryResource")]
    public class LeaderboardEntryResource {
        /* The position of the user in the leaderboard. Null means non-compete or disqualification */
        [XmlElement(name="rank")]
        public var rank: Number = 0;
        /* The raw score in this leaderboard. Null means non-compete or disqualification */
        [XmlElement(name="score")]
        public var score: Number = 0;
        /* The date this score was recorded or updated. Unix timestamp in seconds */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The player for this entry */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "LeaderboardEntryResource: ";
        str += " (rank: " + rank + ")";
        str += " (score: " + score + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
