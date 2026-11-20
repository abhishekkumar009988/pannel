# Star Investigator — License Control Center (Owner Server)

**CONFIDENTIAL — PRIVATE OWNER APPLICATION**
*This directory and its contents must NEVER be included in customer distributions.*

## Overview
This is the central licensing authority and administrative dashboard for Star Investigator. It creates Ed25519-signed hardware entitlements, enforces device seat limits, tracks activation events, and manages remote license renewals.

## Quick Start
1. Double-click `run_owner_dashboard.bat` (runs on `http://127.0.0.1:5050`).
2. Log in with the master administrator credentials:
   * **Username:** `owner`
   * **Password:** `OwnerAdmin2026!`

## Features
- **Summary Metrics:** Total licenses, active, expired, suspended, revoked, and device seats.
- **License Generator:** 1-day, 7-day, 30-day, 1-year, custom duration, or permanent; 1 to 10+ hardware seats.
- **Device Registry & Slot Transfer:** View bound hardware IDs and release slots for customer laptop transfers.
- **Audit & Security Trail:** Complete event log for every activation, heartbeat, and tamper alert.
- **REST Activation API:** Endpoints at `/api/v1/license/activate`, `/validate`, and `/deactivate`.
