package io.swagger.client.model {


    [XmlRootNode(name="RewardItemResource")]
    public class RewardItemResource {
        /* The id of the item to reward */
        [XmlElement(name="item_id")]
        public var itemId: Number = 0;
        /* The name of the item to reward (read only, set by id) */
        [XmlElement(name="item_name")]
        public var itemName: String = null;
        /* The highest number (worst) rank to give the reward to. Must be greater than or equal to minRank */
        [XmlElement(name="max_rank")]
        public var maxRank: Number = 0;
        /* The lowest number (best) rank to give the reward to. Must be greater than zero */
        [XmlElement(name="min_rank")]
        public var minRank: Number = 0;
        /* How many copies to give */
        [XmlElement(name="quantity")]
        public var quantity: Number = 0;

    public function toString(): String {
        var str: String = "RewardItemResource: ";
        str += " (itemId: " + itemId + ")";
        str += " (itemName: " + itemName + ")";
        str += " (maxRank: " + maxRank + ")";
        str += " (minRank: " + minRank + ")";
        str += " (quantity: " + quantity + ")";
        return str;
    }

}

}
