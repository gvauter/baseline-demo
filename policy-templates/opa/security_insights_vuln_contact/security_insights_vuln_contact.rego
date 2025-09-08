package security_insights_vuln_contact

import rego.v1
import data.lib

# METADATA
# title: Vulnerability Reporting Contact Present
# description: >-
#   Ensures that the Security Insights file defines a
#   vulnerability reporting contact for the project.
# custom:
#   short_name: vuln_contact_present
#   failure_msg: No vulnerability reporting contact found in the Security Insights document.
#   solution: >-
#     Add 'vulnerability-reporting.contact' under 'project' in the security-insights YAML file.
#   collections:
#   - osps
deny contains result if {
    # Check if the input document is an SI document.
    input.types[_] == "https://github.com/ossf/security-insights-spec"

    # Define the path to the contact information.
    not input.data.project["vulnerability-reporting"].contact

    # Emit a structured result captured with rule metadata
    result := lib.result_helper(rego.metadata.chain(), [])
}
