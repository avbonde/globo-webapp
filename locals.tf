##################################################################################
# LOCALS
##################################################################################

locals {

  common_tags = {
    Environment = var.environment
    BillingCode = var.billing_code
  }

  name_prefix = "${var.prefix}-${var.environment}"

}
