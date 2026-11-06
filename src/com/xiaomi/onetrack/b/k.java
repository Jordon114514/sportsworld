package com.xiaomi.onetrack.b;

import android.database.Cursor;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k implements Callable<l> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f21001a;
    public final /* synthetic */ h b;

    public k(h hVar, String str) {
        this.b = hVar;
        this.f21001a = str;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x010c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public l call() throws Throwable {
        Cursor cursorQuery;
        Cursor cursor = null;
        try {
            cursorQuery = this.b.b.getWritableDatabase().query(s.d(new byte[]{85, 79, 85, 91, db.n, 66, 62, 7, 10, db.k, 68, 1}, "0905d1"), null, s.d(new byte[]{7, 68, 70, 111, 88, 93, 92, 91}, "f46019"), new String[]{this.f21001a}, null, null, null);
            try {
                try {
                    int columnIndex = cursorQuery.getColumnIndex(s.d(new byte[]{3, 19, 66, 104, db.m, 6}, "bc27fb"));
                    int columnIndex2 = cursorQuery.getColumnIndex(s.d(new byte[]{82, 91, 93, 66, 82, 111, 5, 5, 18, 3}, "172760"));
                    int columnIndex3 = cursorQuery.getColumnIndex(s.d(new byte[]{6, 82, 71, 87, 57, db.l, 0, 23, db.l}, "b336ff"));
                    int columnIndex4 = cursorQuery.getColumnIndex(s.d(new byte[]{70, db.m, 84, 81, 66, 22, 0, 9, 22}, "2f941b"));
                    if (cursorQuery.moveToNext()) {
                        l lVar = new l();
                        lVar.f21002a = cursorQuery.getString(columnIndex);
                        String string = cursorQuery.getString(columnIndex2);
                        if (!TextUtils.isEmpty(string)) {
                            lVar.e = new JSONObject(string);
                        }
                        lVar.b = h.b(lVar.e);
                        lVar.d = cursorQuery.getString(columnIndex3);
                        lVar.c = cursorQuery.getLong(columnIndex4);
                        try {
                            cursorQuery.close();
                        } catch (Exception unused) {
                            p.a(s.d(new byte[]{115, 89, 95, 80, 88, 3, 37, 6, 43, 3, 95, 4, 87, 83, 67}, "06161d"), s.d(new byte[]{82, 87, 76, 114, db.k, 87, 7, db.k, 1, 66, 17, 6, 64, 64, 75, 94, db.n, 23, 2, 8, 9, 17, 84}, "5281b9"));
                        }
                        return lVar;
                    }
                } catch (Exception e) {
                    e = e;
                    p.a(s.d(new byte[]{116, db.l, 11, 5, db.k, 83, 37, 6, 43, 3, 95, 4, 80, 4, 23}, "7aecd4"), e.getMessage());
                    if (cursorQuery != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Exception unused2) {
                        p.a(s.d(new byte[]{116, 94, 90, 0, 10, 6, 37, 6, 43, 3, 95, 4, 80, 84, 70}, "714fca"), s.d(new byte[]{4, 4, 17, 34, 95, 88, 7, db.k, 1, 66, 17, 6, 22, 19, 22, db.l, 66, 24, 2, 8, 9, 17, 84}, "caea06"));
                    }
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        try {
            cursorQuery.close();
        } catch (Exception unused3) {
            p.a(s.d(new byte[]{118, 12, 10, 94, 80, 4, 37, 6, 43, 3, 95, 4, 82, 6, 22}, "5cd89c"), s.d(new byte[]{4, 83, db.n, 112, db.k, 92, 7, db.k, 1, 66, 17, 6, 22, 68, 23, 92, db.n, 28, 2, 8, 9, 17, 84}, "c6d3b2"));
        }
        return null;
    }
}
