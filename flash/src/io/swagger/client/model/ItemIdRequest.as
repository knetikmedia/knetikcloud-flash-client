package io.swagger.client.model {


    [XmlRootNode(name="ItemIdRequest")]
    public class ItemIdRequest {
                [XmlElement(name="item_id")]
        public var itemId: Number = 0;

    public function toString(): String {
        var str: String = "ItemIdRequest: ";
        str += " (itemId: " + itemId + ")";
        return str;
    }

}

}
