package io.swagger.client.model {

import io.swagger.client.model.Property;

    [XmlRootNode(name="SubscriptionPlanResource")]
    public class SubscriptionPlanResource {
        /* A map of additional properties, keyed on the property name.  Must match the names and types defined in the template for this subscription */
        // This declaration below of _additionalProperties_obj_class is to force flash compiler to include this class
        private var _additionalProperties_obj_class: Dictionary = null;
        [XmlElementWrapper(name="additional_properties")]
        [XmlElements(name="additionalProperties", type="Dictionary")]
                public var additionalProperties: Dictionary = new Dictionary();
        /* The length of the billing cycle in number of billing cycle unit */
        [XmlElement(name="billing_cycle_length")]
        public var billingCycleLength: Number = 0;
        /* The time period unit to apply to the length of billing cycles */
        [XmlElement(name="billing_cycle_unit")]
        public var billingCycleUnit: String = null;
        /* Whether this plan will be renewed on the consolidated billing cycle */
        [XmlElement(name="consolidated")]
        public var consolidated: Boolean = false;
        /* The ISO3 currency code to use for the fees */
        [XmlElement(name="currency_code")]
        public var currencyCode: String = null;
        /* Used to schedule plan availability end date */
        [XmlElement(name="end_date")]
        public var endDate: Number = 0;
        /* Optional override for the length of the first billing cycle before the first recurring billing */
        [XmlElement(name="first_billing_cycle_length")]
        public var firstBillingCycleLength: Number = 0;
        /* The time period unit to apply to the length of the first billing cycle. Required when first_billing_cycle_length is specified */
        [XmlElement(name="first_billing_cycle_unit")]
        public var firstBillingCycleUnit: String = null;
        /* The number of late payment days before a subscription is canceled */
        [XmlElement(name="grace_period")]
        public var gracePeriod: Number = 0;
        /* The id of the plan used to generate the SKUs */
        [XmlElement(name="id")]
        public var id: String = null;
        /* The fee charged when the subscription is purchased */
        [XmlElement(name="initial_fee")]
        public var initialFee: Number = NaN;
        /* The SKU to be used when purchasing the subscription through the cart */
        [XmlElement(name="initial_sku")]
        public var initialSku: String = null;
        /* The fee to add to the bill when an invoice has gone unpaid passed the grace period */
        [XmlElement(name="late_payment_fee")]
        public var latePaymentFee: Number = NaN;
        /* The SKU that will show on the invoice when the subscription is delinquent */
        [XmlElement(name="late_payment_sku")]
        public var latePaymentSku: String = null;
        /* Whether this plan is locked because it has been purchased by at least one user.  When locked, a number of properties can no longer be changed */
        [XmlElement(name="locked")]
        public var locked: Boolean = false;
        /* The number of charge attempts before the subscription becomes delinquent */
        [XmlElement(name="max_bill_attempts")]
        public var maxBillAttempts: Number = 0;
        /* Maximum number of renewals. If a migration plan is provided, the subscription will automatically switch to it when this limit is reached */
        [XmlElement(name="max_cycles")]
        public var maxCycles: Number = 0;
        /* Automatically migrate to the specified plan when the subscription is first renewed */
        [XmlElement(name="migrate_to_plan")]
        public var migrateToPlan: String = null;
        /* The minimum number of renewals to charge for */
        [XmlElement(name="min_cycles")]
        public var minCycles: Number = 0;
        /* The name of the plan used to generate the SKUs */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Whether this plan is currently available */
        [XmlElement(name="published")]
        public var published: Boolean = false;
        /* The fee to charge when a suspended subscription is to be re-activated */
        [XmlElement(name="reactivation_fee")]
        public var reactivationFee: Number = NaN;
        /* The SKU that will show on the invoice when the subscription is re-activated after a suspension */
        [XmlElement(name="reactivation_sku")]
        public var reactivationSku: String = null;
        /* The recurring fee to charge for each renewal */
        [XmlElement(name="recurring_fee")]
        public var recurringFee: Number = NaN;
        /* The SKU that will show on the invoice when the subscription is activated */
        [XmlElement(name="recurring_sku")]
        public var recurringSku: String = null;
        /* Used to schedule plan availability start date */
        [XmlElement(name="start_date")]
        public var startDate: Number = 0;

    public function toString(): String {
        var str: String = "SubscriptionPlanResource: ";
        str += " (additionalProperties: " + additionalProperties + ")";
        str += " (billingCycleLength: " + billingCycleLength + ")";
        str += " (billingCycleUnit: " + billingCycleUnit + ")";
        str += " (consolidated: " + consolidated + ")";
        str += " (currencyCode: " + currencyCode + ")";
        str += " (endDate: " + endDate + ")";
        str += " (firstBillingCycleLength: " + firstBillingCycleLength + ")";
        str += " (firstBillingCycleUnit: " + firstBillingCycleUnit + ")";
        str += " (gracePeriod: " + gracePeriod + ")";
        str += " (id: " + id + ")";
        str += " (initialFee: " + initialFee + ")";
        str += " (initialSku: " + initialSku + ")";
        str += " (latePaymentFee: " + latePaymentFee + ")";
        str += " (latePaymentSku: " + latePaymentSku + ")";
        str += " (locked: " + locked + ")";
        str += " (maxBillAttempts: " + maxBillAttempts + ")";
        str += " (maxCycles: " + maxCycles + ")";
        str += " (migrateToPlan: " + migrateToPlan + ")";
        str += " (minCycles: " + minCycles + ")";
        str += " (name: " + name + ")";
        str += " (published: " + published + ")";
        str += " (reactivationFee: " + reactivationFee + ")";
        str += " (reactivationSku: " + reactivationSku + ")";
        str += " (recurringFee: " + recurringFee + ")";
        str += " (recurringSku: " + recurringSku + ")";
        str += " (startDate: " + startDate + ")";
        return str;
    }

}

}
