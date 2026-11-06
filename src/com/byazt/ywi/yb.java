package com.byazt.ywi;

import android.content.ContentValues;
import android.database.Cursor;
import com.byazt.cr.ne;
import com.byazt.ft.oj;
import com.byazt.mr.gi;
import com.byazt.wil.sb;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1234, 39})
public class yb {
    public static void ne() {
        try {
            com.byazt.os.yb.delete(gi.getContext(), "dpl_status_record", "create_time < ?", new String[]{String.valueOf(System.currentTimeMillis() - 604800000)});
        } catch (Throwable unused) {
        }
    }

    public static JSONObject yb() {
        int i;
        int i2;
        if (oj.yb() <= 0 || oj.ne() <= 0) {
            return new JSONObject();
        }
        int iYb = oj.yb();
        Cursor cursorQuery = com.byazt.os.yb.query(gi.getContext(), "dpl_status_record", null, "create_time >= ?", new String[]{String.valueOf(System.currentTimeMillis() - (((long) iYb) * 60000))}, null, null, null);
        int i3 = 0;
        if (cursorQuery == null || !cursorQuery.moveToFirst()) {
            i = 0;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
            do {
                int i4 = cursorQuery.getInt(cursorQuery.getColumnIndex("status"));
                if (i4 == 1) {
                    i3++;
                } else if (i4 == 2) {
                    i++;
                } else if (i4 == 3) {
                    i2++;
                }
            } while (cursorQuery.moveToNext());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("minute", iYb);
            jSONObject.put("trigger_count", i3);
            jSONObject.put("dialog_count", i);
            jSONObject.put("reject_count", i2);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static void yb(final int i) {
        if (oj.yb() <= 0 || oj.ne() <= 0) {
            return;
        }
        ne.yb(new sb("recordStatus") { // from class: com.byazt.ywi.yb.1
            @Override // java.lang.Runnable
            public void run() {
                ContentValues contentValues = new ContentValues();
                contentValues.put("create_time", Long.valueOf(System.currentTimeMillis()));
                contentValues.put("status", Integer.valueOf(i));
                com.byazt.os.yb.insert(gi.getContext(), "dpl_status_record", contentValues);
            }
        });
    }

    public static void yb(JSONObject jSONObject) {
        if (oj.yb() <= 0 || oj.ne() <= 0) {
            return;
        }
        try {
            jSONObject.put("dpl_status_counter", yb());
        } catch (JSONException unused) {
        }
    }
}
