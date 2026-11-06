package com.byazt.sk;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.byazt.we.uq;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2040, 39})
public abstract class yb<T> {
    public final String ne;
    public final String yb = "_id";

    public yb(String str) {
        this.ne = str;
    }

    public void insert(SQLiteDatabase sQLiteDatabase, T t) {
        if (sQLiteDatabase == null || t == null) {
            return;
        }
        try {
            sQLiteDatabase.insert(this.ne, null, yb(t));
        } catch (Exception e) {
            uq.ne(e);
        }
    }

    public abstract ContentValues yb(T t);

    public abstract HashMap<String, String> yb();

    public void yb(SQLiteDatabase sQLiteDatabase) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("CREATE TABLE ");
            sb.append(this.ne);
            sb.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
            HashMap<String, String> mapYb = yb();
            if (mapYb != null) {
                for (String str : mapYb.keySet()) {
                    sb.append(str);
                    sb.append(" ");
                    sb.append(mapYb.get(str));
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb.delete(sb.length() - 1, sb.length());
                sb.append(")");
                sQLiteDatabase.execSQL(sb.toString());
            }
        } catch (Exception unused) {
        }
    }
}
