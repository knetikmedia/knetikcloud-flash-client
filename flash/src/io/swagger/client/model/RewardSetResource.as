package io.swagger.client.model {

import io.swagger.client.model.RewardCurrencyResource;
import io.swagger.client.model.RewardItemResource;

    [XmlRootNode(name="RewardSetResource")]
    public class RewardSetResource {
        /* The date/time this resource was created in seconds since unix epoch */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The currency to give as rewards */
        // This declaration below of _currencyRewards_obj_class is to force flash compiler to include this class
        private var _currencyRewards_obj_class: Array = null;
        [XmlElementWrapper(name="currency_rewards")]
        [XmlElements(name="currencyRewards", type="Array")]
                public var currencyRewards: Array = new Array();
        /* The assigned unique ID for this reward set */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* The items to give as rewards */
        // This declaration below of _itemRewards_obj_class is to force flash compiler to include this class
        private var _itemRewards_obj_class: Array = null;
        [XmlElementWrapper(name="item_rewards")]
        [XmlElements(name="itemRewards", type="Array")]
                public var itemRewards: Array = new Array();
        /* A longer describe the reward set, usually included in details */
        [XmlElement(name="long_description")]
        public var longDescription: String = null;
        /* The maximum placing that will receive a reward */
        [XmlElement(name="max_placing")]
        public var maxPlacing: Number = 0;
        /* The user friendly name for this reward set */
        [XmlElement(name="name")]
        public var name: String = null;
        /* A short paragraph to describe the reward set, usually included in listings.  Max 255 characters */
        [XmlElement(name="short_description")]
        public var shortDescription: String = null;
        /* A provided unique key for this reward set */
        [XmlElement(name="unique_key")]
        public var uniqueKey: String = null;
        /* The date/time this resource was last updated in seconds since unix epoch */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;

    public function toString(): String {
        var str: String = "RewardSetResource: ";
        str += " (createdDate: " + createdDate + ")";
        str += " (currencyRewards: " + currencyRewards + ")";
        str += " (id: " + id + ")";
        str += " (itemRewards: " + itemRewards + ")";
        str += " (longDescription: " + longDescription + ")";
        str += " (maxPlacing: " + maxPlacing + ")";
        str += " (name: " + name + ")";
        str += " (shortDescription: " + shortDescription + ")";
        str += " (uniqueKey: " + uniqueKey + ")";
        str += " (updatedDate: " + updatedDate + ")";
        return str;
    }

}

}
