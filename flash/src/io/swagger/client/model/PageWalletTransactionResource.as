package io.swagger.client.model {

import io.swagger.client.model.Sort;
import io.swagger.client.model.WalletTransactionResource;

    [XmlRootNode(name="PageWalletTransactionResource")]
    public class PageWalletTransactionResource {
                // This declaration below of _content_obj_class is to force flash compiler to include this class
        private var _content_obj_class: Array = null;
        [XmlElementWrapper(name="content")]
        [XmlElements(name="content", type="Array")]
                public var content: Array = new Array();
                [XmlElement(name="first")]
        public var first: Boolean = false;
                [XmlElement(name="last")]
        public var last: Boolean = false;
                [XmlElement(name="number")]
        public var number: Number = 0;
                [XmlElement(name="number_of_elements")]
        public var numberOfElements: Number = 0;
                [XmlElement(name="size")]
        public var size: Number = 0;
                [XmlElement(name="sort")]
        public var sort: Sort = NaN;
                [XmlElement(name="total_elements")]
        public var totalElements: Number = 0;
                [XmlElement(name="total_pages")]
        public var totalPages: Number = 0;

    public function toString(): String {
        var str: String = "PageWalletTransactionResource: ";
        str += " (content: " + content + ")";
        str += " (first: " + first + ")";
        str += " (last: " + last + ")";
        str += " (number: " + number + ")";
        str += " (numberOfElements: " + numberOfElements + ")";
        str += " (size: " + size + ")";
        str += " (sort: " + sort + ")";
        str += " (totalElements: " + totalElements + ")";
        str += " (totalPages: " + totalPages + ")";
        return str;
    }

}

}
