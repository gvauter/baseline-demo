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

For to demonstrate the evaluation of a single component, the translation is run in a single workflow called "Evaluate".

## Audit

In real world audit use cases, C2P could be used to generate policy for review, merge, and delivery and
stored results/evidence could be collected and aggregated on-demand using an Assessment Plan to filter/mapping relevant evidence to controls.