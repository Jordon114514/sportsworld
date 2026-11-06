package com.miui.zeus.mimo.sdk;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.umeng.analytics.pro.db;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class x6 implements Callable<Boolean> {
    @Override // java.util.concurrent.Callable
    public Boolean call() {
        Boolean boolValueOf;
        boolean z = true;
        Context context = y8.f17850a;
        if (context == null) {
            return Boolean.FALSE;
        }
        Cursor cursorQuery = null;
        try {
            cursorQuery = context.getContentResolver().query(Uri.parse(ijiami_1011.s.s.s.d(new byte[]{1, 9, 92, 76, 87, 11, 21, 94, 73, 77, 82, 10, db.m, 72, 74, 81, 83, 10, 12, db.k, 72, db.m, 80, 23, 9, 3, 70, 22, 66, 23, db.l, 18, db.m, 6, 84, 23, 76, 34, 91, 74, 87, 6, 21, 41, 7, 11, 93, 53, db.n, 9, 68, 81, 86, 0, 19}, "bf282e")), null, null, null, null);
            if (cursorQuery != null) {
                cursorQuery.moveToFirst();
                w6.c = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow(ijiami_1011.s.s.s.d(new byte[]{db.n, 23, 72, 73, 12, 68, 21, 53, 19, 11, 82, db.l, 36, 3, 85, 92, 42, 88, 18, db.n, 7, db.l, 93}, "cb89c6")));
            }
            m.a(w6.f17828a, ijiami_1011.s.s.s.d(new byte[]{11, 71, 98, 19, 19, 73, db.l, 22, 18, 51, 68, 12, 1, 95, 118, 7, db.l, 92, 40, 10, 21, 22, 80, 9, db.l, 24, 17, 11, 48, 76, 17, 20, 9, db.n, 69, 55, 7, 71, 68, 10, 23, 25, 92, 68}, "b41fc9") + w6.c);
            if (w6.c != 0) {
                z = false;
            }
            boolValueOf = Boolean.valueOf(z);
            if (cursorQuery == null) {
                return boolValueOf;
            }
        } catch (Exception e) {
            m.b(w6.f17828a, ijiami_1011.s.s.s.d(new byte[]{95, 22, 106, db.n, 68, 19, db.l, 22, 18, 51, 68, 12, 85, db.l, 126, 4, 89, 6, 40, 10, 21, 22, 80, 9, 90}, "6e9e4c"), e);
            w6.c = -1;
            boolValueOf = Boolean.FALSE;
            if (cursorQuery == null) {
                return boolValueOf;
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
        return boolValueOf;
    }
}
