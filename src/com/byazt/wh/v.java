package com.byazt.wh;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.byazt.nt.st;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 599, 23})
public class v {
    public static volatile v ne;
    public SQLiteDatabase yb;

    private v() {
        try {
            this.yb = new ne(st.getContext()).getWritableDatabase();
        } catch (Throwable th) {
            com.byazt.zu.v.yb().yb(th, "ClickEventHelper");
        }
    }

    public static v yb() {
        if (ne == null) {
            synchronized (v.class) {
                try {
                    if (ne == null) {
                        ne = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public boolean ne() {
        return com.byazt.p.yb.v().yb("click_event_switch", 0) == 1;
    }

    public boolean v() {
        return com.byazt.p.yb.v().yb("click_event_switch", 0) == 2;
    }

    private void v(long j, String str) {
        SQLiteDatabase sQLiteDatabase = this.yb;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen() || j <= 0 || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String strOptString = new JSONObject(str).optString("req_id");
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            this.yb.delete("click_event", "time < ? AND ad_id = ? AND req_id = ?", new String[]{String.valueOf(System.currentTimeMillis() - 1209600000), String.valueOf(j), strOptString});
        } catch (Exception unused) {
        }
    }

    public boolean ne(long j, String str) {
        SQLiteDatabase sQLiteDatabase = this.yb;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen() && j > 0 && !TextUtils.isEmpty(str)) {
            Cursor cursorQuery = null;
            try {
                String strOptString = new JSONObject(str).optString("req_id");
                if (TextUtils.isEmpty(strOptString)) {
                    return false;
                }
                cursorQuery = this.yb.query("click_event", ne.yb, "time > ? AND ad_id = ? AND req_id = ?", new String[]{String.valueOf(System.currentTimeMillis() - 1209600000), String.valueOf(j), strOptString}, null, null, null, null);
                boolean z = cursorQuery.getCount() > 0;
                cursorQuery.close();
                return z;
            } catch (Exception unused) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        }
        return false;
    }

    public void yb(long j, String str) {
        SQLiteDatabase sQLiteDatabase = this.yb;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen() || j <= 0 || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String strOptString = new JSONObject(str).optString("req_id");
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put(MediationConstant.EXTRA_ADID, Long.valueOf(j));
            contentValues.put("req_id", strOptString);
            contentValues.put(CrashHianalyticsData.TIME, Long.valueOf(System.currentTimeMillis()));
            this.yb.insert("click_event", null, contentValues);
        } catch (Exception unused) {
        }
        v(j, str);
    }
}
