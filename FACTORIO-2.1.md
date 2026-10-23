# Factorio 2.1 notes

Tested with **Factorio 2.1.23**. Current fork version: **1.0.0**.

## Changes

- Updated Factorio compatibility metadata to 2.1; robot behavior remains native.

## Tests

- Construction robots built a steel chest.
- Logistic robots delivered 100 iron plates in each of two connected-client rounds.
- Flying robots were sampled with zero stored energy; construction and delivered inventory survived reload.

These tests cover the installed robot types, not every modded robot prototype.

Tests used private copies of saves and local host/client sessions. Raw player data and test hooks are not shipped.
