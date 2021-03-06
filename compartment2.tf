resource "oci_identity_dynamic_group" "devopsgroup2" {
  provider       = oci.home_region
  name           = "devops_dg_compart2"
  description    = "DevOps deploy pipeline dynamic group"
  compartment_id = var.tenancy_ocid
  matching_rule  = "ALL {resource.type = 'devopsdeploypipeline', resource.compartment.id = '${var.compartment2_ocid}'}"
}