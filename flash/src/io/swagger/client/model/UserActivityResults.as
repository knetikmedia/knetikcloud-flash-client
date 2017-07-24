package io.swagger.client.model {

import io.swagger.client.model.RewardCurrencyResource;
import io.swagger.client.model.RewardItemResource;
import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="UserActivityResults")]
    public class UserActivityResults {
        /* Any currency rewarded to this user */
        // This declaration below of _currencyRewards_obj_class is to force flash compiler to include this class
        private var _currencyRewards_obj_class: Array = null;
        [XmlElementWrapper(name="currency_rewards")]
        [XmlElements(name="currencyRewards", type="Array")]
                public var currencyRewards: Array = new Array();
        /* Any items rewarded to this user */
        // This declaration below of _itemRewards_obj_class is to force flash compiler to include this class
        private var _itemRewards_obj_class: Array = null;
        [XmlElementWrapper(name="item_rewards")]
        [XmlElements(name="itemRewards", type="Array")]
                public var itemRewards: Array = new Array();
        /* The position of the user in the leaderboard. Null means non-compete or disqualification */
        [XmlElement(name="rank")]
        public var rank: Number = 0;
        /* The raw score in this leaderboard. Null means non-compete or disqualification */
        [XmlElement(name="score")]
        public var score: Number = 0;
        /* Any tags for the metric. Each unique tag will translate into a unique leaderboard. Maximum 5 tags and 50 characters each */
        // This declaration below of _tags_obj_class is to force flash compiler to include this class
        private var _tags_obj_class: Array = null;
        [XmlElementWrapper(name="tags")]
        [XmlElements(name="tags", type="Array")]
                public var tags: Array = new Array();
        /* The number of users tied at this rank, including this user. 1 means no tie */
        [XmlElement(name="ties")]
        public var ties: Number = 0;
        /* The date this score was recorded or updated. Unix timestamp in seconds */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The player for this entry */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;

    public function toString(): String {
        var str: String = "UserActivityResults: ";
        str += " (currencyRewards: " + currencyRewards + ")";
        str += " (itemRewards: " + itemRewards + ")";
        str += " (rank: " + rank + ")";
        str += " (score: " + score + ")";
        str += " (tags: " + tags + ")";
        str += " (ties: " + ties + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (user: " + user + ")";
        return str;
    }

}

}
