export AUDIT_SECRET="federal-oversight-secure-key-2026"
python oversight_crawler_ledger.py verify --ledger ledger.jsonl
export AUDIT_SECRET="federal-oversight-secure-key-2026"
python sign_ledger_entry.py --report oversight_summary_export.json --ledger ledger.jsonl --actor "auditor-officer-1"
