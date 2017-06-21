package io.swagger.client.model {


    [XmlRootNode(name="LimitedGettableGroup")]
    public class LimitedGettableGroup {
        /* Whether to get active items only */
        [XmlElement(name="active_only")]
        public var activeOnly: Boolean = false;
        /* The name of the group. Multiple items with the same group name will be limited together, leave null to be assigned a random unique name. It is typical that owned_limit and active_only will be the same for all, but this is not enforced and the item being recieved will use its settings. */
        [XmlElement(name="name")]
        public var name: String = null;
        /* The max number of items that can be purchased */
        [XmlElement(name="owned_limit")]
        public var ownedLimit: Number = 0;

    public function toString(): String {
        var str: String = "LimitedGettableGroup: ";
        str += " (activeOnly: " + activeOnly + ")";
        str += " (name: " + name + ")";
        str += " (ownedLimit: " + ownedLimit + ")";
        return str;
    }

}

}
