package com.xiaomi.onetrack.a;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f20937a;

    public c(a aVar) {
        this.f20937a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f20937a.i == null) {
            return;
        }
        synchronized (this.f20937a.i) {
            Cursor cursorQuery = null;
            try {
                try {
                    try {
                        SQLiteDatabase writableDatabase = this.f20937a.i.getWritableDatabase();
                        Calendar calendar = Calendar.getInstance();
                        calendar.setTimeInMillis(System.currentTimeMillis());
                        calendar.set(6, calendar.get(6) - 7);
                        calendar.set(11, 0);
                        calendar.set(12, 0);
                        calendar.set(13, 0);
                        long timeInMillis = calendar.getTimeInMillis();
                        String strD = s.d(new byte[]{db.n, 11, db.l, 93, db.n, 17, 0, 9, 22, 66, db.k, 69, 91, 66}, "dbc8ce");
                        String[] strArr = {Long.toString(timeInMillis)};
                        cursorQuery = writableDatabase.query(s.d(new byte[]{db.m, 93, 11, db.m, 66, 9, 19}, "b2ef6f"), new String[]{s.d(new byte[]{65, 12, 84, 3, 64, 76, 0, 9, 22}, "5e9f38")}, strD, strArr, null, null, s.d(new byte[]{70, 10, 8, 86, 67, 17, 0, 9, 22, 66, 112, 54, 113}, "2ce30e"));
                        if (cursorQuery.getCount() != 0) {
                            int iDelete = writableDatabase.delete(s.d(new byte[]{12, 12, 92, db.m, 69, db.l, 19}, "ac2f1a"), strD, strArr);
                            p.a(s.d(new byte[]{37, 85, 126, 93, db.k, db.k, 21, 11, 20, 47, 80, 11, 5, 86, 86, 64}, "d132cd"), s.d(new byte[]{76, 76, 79, 24, 87, 80, db.k, 1, 18, 7, 85, 69, 9, 4, 22, 87, 95, 80, 21, 1, 70, 3, 85, 69, 11, 9, 11, 81, 71, 90, 19, 68, 5, db.k, 68, 11, 18, 91}, "ffe835") + iDelete);
                        }
                        if (p.f21094a) {
                            p.a(s.d(new byte[]{36, 1, 116, db.l, db.m, 91, 21, 11, 20, 47, 80, 11, 4, 2, 92, 19}, "ee9aa2"), s.d(new byte[]{2, 95, 68, 92, 22, 70, 5, 1, 10, 7, 69, 0, 67, 86, 82, 74, 11, 10, 4, db.n, 3, 66, 80, 1, 67, 84, 95, 87, db.k, 18, db.l, 22, 70, db.n, 84, 6, 12, 75, 84, 25, 22, 3, 12, 5, db.m, 12, 66, 88}, "c909df") + this.f20937a.e());
                        }
                    } catch (Throwable th) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    p.d(s.d(new byte[]{116, 93, 127, 9, 91, 89, 21, 11, 20, 47, 80, 11, 84, 94, 87, 20}, "592f50"), s.d(new byte[]{67, 93, 11, 11, 19, 84, 65, 11, 4, 17, 94, 9, 84, 76, 3, 68, 4, 85, 65, 9, 9, 12, 88, 17, 94, 74, 70, 2, 4, 88, db.k, 1, 2, 66, 70, 12, 69, 80, 70}, "18fde1") + e);
                    if (cursorQuery != null) {
                    }
                }
                cursorQuery.close();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
