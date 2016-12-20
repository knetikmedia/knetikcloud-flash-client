package io.swagger.client.model {


    [XmlRootNode(name="StoreListRequest")]
    public class StoreListRequest {
        /* Whether the location is ignored */
        [XmlElement(name="ignore_location")]
        public var ignoreLocation: Boolean = false;
        /* Whether the item is in stock */
        [XmlElement(name="in_stock_only")]
        public var inStockOnly: Boolean = false;
        /* The amount of items returned */
        [XmlElement(name="limit")]
        public var limit: Number = 0;
        /* The page of the request */
        [XmlElement(name="page")]
        public var page: Number = 0;
        /* Whether the catalog is used */
        [XmlElement(name="use_catalog")]
        public var useCatalog: Boolean = false;

    public function toString(): String {
        var str: String = "StoreListRequest: ";
        str += " (ignoreLocation: " + ignoreLocation + ")";
        str += " (inStockOnly: " + inStockOnly + ")";
        str += " (limit: " + limit + ")";
        str += " (page: " + page + ")";
        str += " (useCatalog: " + useCatalog + ")";
        return str;
    }

}

}
