# c2p-demo
A demonstration on using C2P and OPA for evidence collection.

# Overview
The C2P project under OSCAL Compass acts as an overarching translation layer between Compliance-as-Code artifacts (like OSCAL) and native formats for various
policy engines and assessment tools. It provides the framework and core logic for this translation, effectively bridging the gap between high-level compliance
requirements and their concrete implementation as executable policies.
The goal is to provide consistency for reporting and evidence traceability while allowing flexible deployment and support for diverse policy and assessment tools.

# Demo

C2P is designed to support asynchronous workflows.

## Evaluate

To demonstrate the evaluation of a single component, C2P transformations are run in a single workflow called "Evaluate" with an OSCAL Component Definition as
an iutput.

## Audit

In audit use cases, C2P could be used in a multi-step policy workflow with steps including:
- Generate policy for review, merge, and delivery and
- Collected and aggregate stored results/evidence on-demand using an OSCAL Assessment Plan as input to filter evidence and map relevant evidence to controls.
