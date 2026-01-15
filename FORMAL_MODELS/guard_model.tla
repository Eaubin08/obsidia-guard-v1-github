---- MODULE ObsidiaGuard ----
VARIABLES ist, decision

Invariant_Safety == decision = "ACT" => ist = "STABLE"

THEOREM Safety == []Invariant_Safety
==============================
