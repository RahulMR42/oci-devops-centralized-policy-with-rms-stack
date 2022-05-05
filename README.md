Manage policies and dynamic groups for compartments from tenancy .

------------

Objectives 
---

- Manage policies and dynamic groups for compartments from root tenancy.
- Deploy the resources under root tenancy using terraform stack .
- Manage a resource manager stack drifft and validate /import the changes. 


Sample Deploy Using Oracle Resource Manager
--------- 

Click Here to Deploy - [![Deploy to Oracle Cloud](https://oci-resourcemanager-plugin.plugins.oci.oraclecloud.com/latest/deploy-to-oracle-cloud.svg)](https://cloud.oracle.com/resourcemanager/stacks/create?region=home&zipUrl=https://github.com/RahulMR42/oci-devops-centralized-policy-with-rms-stack/releases/latest/download/oci-devops-centralized-policy-with-rms-stack-latest.zip)


Alternate approach
---
- Its another way of approach where in the policies are defined with in the compartment space . - https://github.com/oracle-devrel/oci-devops-examples/tree/main/oci-config-examples/oci_devops_policy_dg_terraform 

Detailed Procedure
---------

- For this illustrations we are considering two compartments ,the( file [compartment1.tf](compartment1.tf) consist of terraform definition for compartment 1 and file [compartment2.tf](compartment2.tf) for compartment2.

- You need to create two OCI compartments to test this - https://docs.oracle.com/en-us/iaas/Content/Identity/Tasks/managingcompartments.htm#Working 

- The related variables are declared under file [variables.tf](variables.tf) .

- As this managed using oracle resource manager , the authorization and authentication towards resources will be managed by the OCI resource manager against the logging information.

- Click on the `Deploy to Oracle Cloud` button .

    [![Deploy to Oracle Cloud](https://oci-resourcemanager-plugin.plugins.oci.oraclecloud.com/latest/deploy-to-oracle-cloud.svg)](https://cloud.oracle.com/resourcemanager/stacks/create?region=home&zipUrl=https://github.com/RahulMR42/oci-devops-centralized-policy-with-rms-stack/releases/latest/download/oci-devops-centralized-policy-with-rms-stack-latest.zip)


- Login to OCI console.

![](images/oci_console.png)

- Accept the terms and select a compartment to run the stack (use the tenancy root )

- In the next stage provide the compartment OCIds. 

![](images/oci_stack_vairables.png)

- Use `Next` and `Create` - With `Run Apply` option checked.

![](images/oci_stack_create.png)

