## Copyright (c) 2022, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl
provider "oci" {
   tenancy_ocid = var.tenancy_ocid
   alias  = "home_region"
   region = "${var.region}"
}

