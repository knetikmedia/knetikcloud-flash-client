package io.swagger.client.model {

import io.swagger.client.model.InvoiceItemResource;
import io.swagger.client.model.SimpleUserResource;

    [XmlRootNode(name="InvoiceResource")]
    public class InvoiceResource {
        /* Line one of the customer&#39;s billing address */
        [XmlElement(name="billing_address1")]
        public var billingAddress1: String = null;
        /* Line two of the customer&#39;s billing address */
        [XmlElement(name="billing_address2")]
        public var billingAddress2: String = null;
        /* The city for the customer&#39;s billing address */
        [XmlElement(name="billing_city_name")]
        public var billingCityName: String = null;
        /* The country for the customer&#39;s billing address */
        [XmlElement(name="billing_country_name")]
        public var billingCountryName: String = null;
        /* The customer&#39;s name for the billing address */
        [XmlElement(name="billing_full_name")]
        public var billingFullName: String = null;
        /* The postal code for the customer&#39;s billing address */
        [XmlElement(name="billing_postal_code")]
        public var billingPostalCode: String = null;
        /* The state for the customer&#39;s billing address */
        [XmlElement(name="billing_state_name")]
        public var billingStateName: String = null;
        /* The guid of the cart this invoice came from */
        [XmlElement(name="cart_id")]
        public var cartId: String = null;
        /* The date the invoice was created, unix timestamp in seconds */
        [XmlElement(name="created_date")]
        public var createdDate: Number = 0;
        /* The code for the currency invoice prices are in */
        [XmlElement(name="currency")]
        public var currency: String = null;
        /* The fulfillment status of the invoice */
        [XmlElement(name="current_fulfillment_status")]
        public var currentFulfillmentStatus: String = null;
        /* The payment status of the invoice */
        [XmlElement(name="current_payment_status")]
        public var currentPaymentStatus: String = null;
        /* The amount of money saved through coupons */
        [XmlElement(name="discount")]
        public var discount: Number = 0.0;
        /* The customer&#39;s email address */
        [XmlElement(name="email")]
        public var email: String = null;
        /* The amount of federal tax added */
        [XmlElement(name="fed_tax")]
        public var fedTax: Number = 0.0;
        /* The final price of the invoice */
        [XmlElement(name="grand_total")]
        public var grandTotal: Number = 0.0;
        /* The id of the invoice */
        [XmlElement(name="id")]
        public var id: Number = 0;
        /* A reference number for the invoice */
        [XmlElement(name="invoice_number")]
        public var invoiceNumber: String = null;
        /* A list of items within the invoice */
        // This declaration below of _items_obj_class is to force flash compiler to include this class
        private var _items_obj_class: Array = null;
        [XmlElementWrapper(name="items")]
        [XmlElements(name="items", type="Array")]
                public var items: Array = new Array();
        /* The customer&#39;s name prefix */
        [XmlElement(name="name_prefix")]
        public var namePrefix: String = null;
        /* Notes about the order */
        [XmlElement(name="order_notes")]
        public var orderNotes: String = null;
        /* The id of an invoice this is a child of */
        [XmlElement(name="parent_invoice_id")]
        public var parentInvoiceId: Number = 0;
        /* The id of a saved payment method used to pay for the invoice */
        [XmlElement(name="payment_method_id")]
        public var paymentMethodId: Number = 0;
        /* The customer&#39;s phone number */
        [XmlElement(name="phone")]
        public var phone: String = null;
        /* The customer&#39;s phone number */
        [XmlElement(name="phone_number")]
        public var phoneNumber: String = null;
        /* The shipping cost */
        [XmlElement(name="shipping")]
        public var shipping: Number = 0.0;
        /* Line one of the customer&#39;s shipping address */
        [XmlElement(name="shipping_address1")]
        public var shippingAddress1: String = null;
        /* Line two of the customer&#39;s shipping address */
        [XmlElement(name="shipping_address2")]
        public var shippingAddress2: String = null;
        /* The city for the customer&#39;s shipping address */
        [XmlElement(name="shipping_city_name")]
        public var shippingCityName: String = null;
        /* The country for the customer&#39;s shipping address */
        [XmlElement(name="shipping_country_name")]
        public var shippingCountryName: String = null;
        /* The customer&#39;s name for the shipping address */
        [XmlElement(name="shipping_full_name")]
        public var shippingFullName: String = null;
        /* The postal code for the customer&#39;s shipping address */
        [XmlElement(name="shipping_postal_code")]
        public var shippingPostalCode: String = null;
        /* The state for the customer&#39;s shipping address */
        [XmlElement(name="shipping_state_name")]
        public var shippingStateName: String = null;
        /* A number to use in sorting items. default 500. */
        [XmlElement(name="sort")]
        public var sort: Number = 0;
        /* The amount of state tax added */
        [XmlElement(name="state_tax")]
        public var stateTax: Number = 0.0;
        /* The sum price of all items before shipping, coupons and tax */
        [XmlElement(name="subtotal")]
        public var subtotal: Number = 0.0;
        /* The date the invoice was last updated, unix timestamp in seconds */
        [XmlElement(name="updated_date")]
        public var updatedDate: Number = 0;
        /* The owner of the invoice */
        [XmlElement(name="user")]
        public var user: SimpleUserResource = NaN;
        /* The id of the vendor */
        [XmlElement(name="vendor_id")]
        public var vendorId: Number = 0;
        /* The name of the invoice */
        [XmlElement(name="vendor_name")]
        public var vendorName: String = null;

    public function toString(): String {
        var str: String = "InvoiceResource: ";
        str += " (billingAddress1: " + billingAddress1 + ")";
        str += " (billingAddress2: " + billingAddress2 + ")";
        str += " (billingCityName: " + billingCityName + ")";
        str += " (billingCountryName: " + billingCountryName + ")";
        str += " (billingFullName: " + billingFullName + ")";
        str += " (billingPostalCode: " + billingPostalCode + ")";
        str += " (billingStateName: " + billingStateName + ")";
        str += " (cartId: " + cartId + ")";
        str += " (createdDate: " + createdDate + ")";
        str += " (currency: " + currency + ")";
        str += " (currentFulfillmentStatus: " + currentFulfillmentStatus + ")";
        str += " (currentPaymentStatus: " + currentPaymentStatus + ")";
        str += " (discount: " + discount + ")";
        str += " (email: " + email + ")";
        str += " (fedTax: " + fedTax + ")";
        str += " (grandTotal: " + grandTotal + ")";
        str += " (id: " + id + ")";
        str += " (invoiceNumber: " + invoiceNumber + ")";
        str += " (items: " + items + ")";
        str += " (namePrefix: " + namePrefix + ")";
        str += " (orderNotes: " + orderNotes + ")";
        str += " (parentInvoiceId: " + parentInvoiceId + ")";
        str += " (paymentMethodId: " + paymentMethodId + ")";
        str += " (phone: " + phone + ")";
        str += " (phoneNumber: " + phoneNumber + ")";
        str += " (shipping: " + shipping + ")";
        str += " (shippingAddress1: " + shippingAddress1 + ")";
        str += " (shippingAddress2: " + shippingAddress2 + ")";
        str += " (shippingCityName: " + shippingCityName + ")";
        str += " (shippingCountryName: " + shippingCountryName + ")";
        str += " (shippingFullName: " + shippingFullName + ")";
        str += " (shippingPostalCode: " + shippingPostalCode + ")";
        str += " (shippingStateName: " + shippingStateName + ")";
        str += " (sort: " + sort + ")";
        str += " (stateTax: " + stateTax + ")";
        str += " (subtotal: " + subtotal + ")";
        str += " (updatedDate: " + updatedDate + ")";
        str += " (user: " + user + ")";
        str += " (vendorId: " + vendorId + ")";
        str += " (vendorName: " + vendorName + ")";
        return str;
    }

}

}
