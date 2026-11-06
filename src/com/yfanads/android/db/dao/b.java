package com.yfanads.android.db.dao;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b extends SQLiteOpenHelper {
    public b(Context context) {
        super(context, "FCAds.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table fc_event (id INTEGER PRIMARY KEY AUTOINCREMENT, eID TEXT, eType INTEGER, t INTEGER, tCost INTEGER, aType INTEGER, adID TEXT, lID TEXT, sID TEXT, abID TEXT, gID TEXT, rID TEXT, adnID INTEGER, adnAdID TEXT, adnAppID TEXT, isBid INTEGER, ecpm INTEGER,param1 TEXT, param2 TEXT, param3 TEXT, param4 TEXT, param5 TEXT)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
