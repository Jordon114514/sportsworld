package com.adgain.sdk.a;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.umeng.umcrash.UMCrash;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private i6 f5064a;
    private SQLiteDatabase b;

    public j6(Context context) {
        this.f5064a = i6.a(context);
        b();
    }

    public int a() {
        return this.b.delete("adgain_kv_sql", "ttl > 0 AND (timestamp + ttl) < ?", new String[]{String.valueOf(System.currentTimeMillis())});
    }

    public String b(String str, String str2) {
        String strA = a(str, TypedValues.Custom.S_STRING);
        return strA != null ? strA : str2;
    }

    public boolean c(String str, String str2) {
        return a(str, str2, TypedValues.Custom.S_STRING, 0L);
    }

    public int a(String str, int i) {
        String strA = a(str, IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL);
        if (strA != null) {
            try {
                return Integer.parseInt(strA);
            } catch (NumberFormatException e) {
                e.printStackTrace();
            }
        }
        return i;
    }

    public void b() {
        this.b = this.f5064a.getWritableDatabase();
    }

    public long a(String str, long j) {
        String strA = a(str, "long");
        if (strA != null) {
            try {
                return Long.parseLong(strA);
            } catch (NumberFormatException e) {
                e.printStackTrace();
            }
        }
        return j;
    }

    public boolean b(String str, int i) {
        return a(str, String.valueOf(i), IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL, 0L);
    }

    private String a(String str, String str2) {
        a();
        Cursor cursorQuery = this.b.query("adgain_kv_sql", new String[]{"value", "type", RemoteMessageConst.TTL, UMCrash.SP_KEY_TIMESTAMP}, "key = ?", new String[]{str}, null, null, null);
        if (cursorQuery.moveToFirst()) {
            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("value"));
            String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("type"));
            long j = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(RemoteMessageConst.TTL));
            long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(UMCrash.SP_KEY_TIMESTAMP));
            if (j > 0 && System.currentTimeMillis() - j2 > j) {
                cursorQuery.close();
                a(str);
                return null;
            }
            if (str2.equals(string2)) {
                cursorQuery.close();
                return string;
            }
        }
        cursorQuery.close();
        return null;
    }

    public boolean b(String str, long j) {
        return a(str, String.valueOf(j), "long", 0L);
    }

    public boolean a(String str) {
        return this.b.delete("adgain_kv_sql", "key = ?", new String[]{str}) > 0;
    }

    public boolean b(String str, boolean z) {
        return a(str, String.valueOf(z), TypedValues.Custom.S_BOOLEAN, 0L);
    }

    private boolean a(String str, String str2, String str3, long j) {
        a();
        Cursor cursorQuery = this.b.query("adgain_kv_sql", new String[]{RemoteMessageConst.TTL, UMCrash.SP_KEY_TIMESTAMP}, "key = ?", new String[]{str}, null, null, null);
        if (cursorQuery.moveToFirst()) {
            long j2 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(RemoteMessageConst.TTL));
            long j3 = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow(UMCrash.SP_KEY_TIMESTAMP));
            if (j2 > 0 && System.currentTimeMillis() - j3 > j2) {
                cursorQuery.close();
                return a(str);
            }
        }
        cursorQuery.close();
        ContentValues contentValues = new ContentValues();
        contentValues.put("key", str);
        contentValues.put("value", str2);
        contentValues.put("type", str3);
        contentValues.put(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
        contentValues.put(RemoteMessageConst.TTL, Long.valueOf(j));
        return this.b.replace("adgain_kv_sql", null, contentValues) != -1;
    }

    public boolean a(String str, boolean z) {
        String strA = a(str, TypedValues.Custom.S_BOOLEAN);
        return strA != null ? Boolean.parseBoolean(strA) : z;
    }
}
