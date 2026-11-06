package com.byazt.sin;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 255, 21})
public class tn {
    public static final Object yb = new Object();

    public static void insert(ContentValues contentValues) {
        if (contentValues == null) {
            return;
        }
        com.byazt.os.yb.insert(gi.getContext(), "union_tmax_record", contentValues);
    }

    public static void yb(ContentValues contentValues) {
        if (contentValues == null) {
            return;
        }
        String asString = contentValues.getAsString("load_id");
        if (TextUtils.isEmpty(asString)) {
            return;
        }
        synchronized (yb) {
            try {
                if (yb(asString)) {
                    com.byazt.os.yb.update(gi.getContext(), "union_tmax_record", contentValues, "load_id=?", new String[]{asString});
                } else {
                    com.byazt.os.yb.insert(gi.getContext(), "union_tmax_record", contentValues);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean yb(String str) {
        Cursor cursorQuery;
        boolean z = false;
        try {
            cursorQuery = com.byazt.os.yb.query(gi.getContext(), "union_tmax_record", new String[]{"load_id"}, "load_id=?", new String[]{str}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        z = true;
                    }
                } catch (Throwable unused) {
                    if (cursorQuery != null) {
                        try {
                            cursorQuery.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    return false;
                }
            }
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Throwable unused3) {
                }
            }
            return z;
        } catch (Throwable unused4) {
            cursorQuery = null;
        }
    }

    public static Cursor yb(int i, String str, long j, String str2) {
        if (TextUtils.isEmpty(str) || j <= 0) {
            return null;
        }
        return com.byazt.os.yb.query(gi.getContext(), "union_tmax_record", null, "ad_slot_type=? AND ad_slot_id=? AND record_time>=?", new String[]{String.valueOf(i), str, String.valueOf(j)}, null, null, str2);
    }

    public static Cursor yb(int i, long j, String str) {
        if (j <= 0) {
            return null;
        }
        return com.byazt.os.yb.query(gi.getContext(), "union_tmax_record", null, "ad_slot_type=? AND record_time>=?", new String[]{String.valueOf(i), String.valueOf(j)}, null, null, str);
    }

    public static int yb(long j) {
        return com.byazt.os.yb.delete(gi.getContext(), "union_tmax_record", "record_time<?", new String[]{String.valueOf(j)});
    }
}
