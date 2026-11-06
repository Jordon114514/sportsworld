package com.getui.gtc.dyc;

import com.getui.gtc.base.db.AbstractTable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c$d extends AbstractTable {
    @Override // com.getui.gtc.base.db.AbstractTable
    public String createSql() {
        return "CREATE TABLE IF NOT EXISTS sct (v TEXT PRIMARY KEY, c TEXT)";
    }

    @Override // com.getui.gtc.base.db.AbstractTable
    public String getTableName() {
        return "sct";
    }
}
