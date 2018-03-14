package io.swagger.client.model {


    [XmlRootNode(name="InventoryStatusWrapper")]
    public class InventoryStatusWrapper {
                [XmlElement(name="value")]
        public var value: String = null;

    public function toString(): String {
        var str: String = "InventoryStatusWrapper: ";
        str += " (value: " + value + ")";
        return str;
    }

}

}
