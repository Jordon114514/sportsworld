package com.xiaomi.onetrack.c;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f21011a;

    public g(c cVar) {
        this.f21011a = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f21011a.i == null) {
            return;
        }
        synchronized (this.f21011a.i) {
            Cursor cursorQuery = null;
            try {
                try {
                    SQLiteDatabase writableDatabase = this.f21011a.i.getWritableDatabase();
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(System.currentTimeMillis());
                    calendar.set(6, calendar.get(6) - 7);
                    calendar.set(11, 0);
                    calendar.set(12, 0);
                    calendar.set(13, 0);
                    long timeInMillis = calendar.getTimeInMillis();
                    String strD = ijiami_1011.s.s.s.d(new byte[]{18, 89, 90, 6, 70, 65, 0, 9, 22, 66, db.k, 69, 89, db.n}, "f07c55");
                    String[] strArr = {Long.toString(timeInMillis)};
                    cursorQuery = writableDatabase.query(ijiami_1011.s.s.s.d(new byte[]{7, 21, 6, db.m, 66, 74}, "bcca69"), new String[]{ijiami_1011.s.s.s.d(new byte[]{69, 11, 84, 85, 66, 22, 0, 9, 22}, "1b901b")}, strD, strArr, null, null, ijiami_1011.s.s.s.d(new byte[]{65, db.m, 9, 0, 69, 18, 0, 9, 22, 66, 112, 54, 118}, "5fde6f"));
                    if (cursorQuery.getCount() != 0) {
                        int iDelete = writableDatabase.delete(ijiami_1011.s.s.s.d(new byte[]{83, 18, 87, 91, 76, 17}, "6d258b"), strD, strArr);
                        com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{112, 79, 4, 92, 21, 43, 0, 10, 7, 5, 84, 23}, "59a2af"), ijiami_1011.s.s.s.d(new byte[]{30, JSONLexer.EOI, 30, 18, 83, 86, db.k, 1, 18, 7, 85, 69, 91, 82, 71, 93, 91, 86, 21, 1, 70, 11, 69, 0, 89, db.n, 87, 93, 66, 93, 21, 89}, "404273") + iDelete);
                    }
                    long jC = c.a().c();
                    com.xiaomi.onetrack.b.n.a(jC == 0);
                    com.xiaomi.onetrack.util.p.a(ijiami_1011.s.s.s.d(new byte[]{117, db.n, 92, 91, 70, 116, 0, 10, 7, 5, 84, 23}, "0f9529"), ijiami_1011.s.s.s.d(new byte[]{82, 5, 68, 6, 23, 66, 5, 1, 10, 7, 69, 0, 19, 12, 82, db.n, 10, db.l, 4, db.n, 3, 66, 67, 0, 80, 12, 66, 7, 69, db.n, 4, 9, 7, 11, 95, 22, db.l}, "3c0ceb") + jC);
                } catch (Exception e) {
                    com.xiaomi.onetrack.util.p.d(ijiami_1011.s.s.s.d(new byte[]{124, 66, 84, db.k, 21, 127, 0, 10, 7, 5, 84, 23}, "941ca2"), ijiami_1011.s.s.s.d(new byte[]{65, 4, db.m, 89, 65, 86, 65, 11, 4, 17, 94, 9, 86, 21, 7, 22, 82, 69, 4, 10, 18, 17, 17, 3, 82, 8, db.l, 83, 83, 19, 22, db.k, 18, 10, 17}, "3ab673") + e);
                    if (cursorQuery != null) {
                    }
                }
                cursorQuery.close();
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        }
    }
}
