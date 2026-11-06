package com.getui.gs.b;

import android.content.ContentValues;
import android.database.Cursor;
import com.getui.gs.a.d;
import com.getui.gtc.base.crypt.SecureCryptTools;
import com.getui.gtc.base.db.AbstractTable;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b extends AbstractTable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Integer, String> f11917a;
    private final Map<Integer, Long> b;

    public final long a() {
        return this.b.get(2).longValue();
    }

    public final long b() {
        return this.b.get(3).longValue();
    }

    public final long c() {
        return this.b.get(31).longValue();
    }

    @Override // com.getui.gtc.base.db.AbstractTable
    public String createSql() {
        return "CREATE TABLE IF NOT EXISTS c (a INTEGER PRIMARY KEY, b BLOB)";
    }

    public final long d() {
        return this.b.get(4).longValue();
    }

    @Override // com.getui.gtc.base.db.AbstractTable
    public String getTableName() {
        return "c";
    }

    @Override // com.getui.gtc.base.db.AbstractTable
    public void initCache() {
        try {
            Cursor cursorQuery = query(new String[]{"a", "b"}, null, null);
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        try {
                            int i = cursorQuery.getInt(0);
                            byte[] bArrDecrypt = SecureCryptTools.getInstance().decrypt(cursorQuery.getBlob(1));
                            if (this.b.containsKey(Integer.valueOf(i))) {
                                this.b.put(Integer.valueOf(i), Long.valueOf(Long.parseLong(new String(bArrDecrypt))));
                            } else if (this.f11917a.containsKey(Integer.valueOf(i))) {
                                this.f11917a.put(Integer.valueOf(i), new String(bArrDecrypt));
                            } else {
                                com.getui.gs.h.b.a.f11945a.f11944a.w("key not parser : ".concat(String.valueOf(i)));
                            }
                        } catch (Throwable th) {
                            com.getui.gs.h.b.a.f11945a.f11944a.w(th);
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            try {
                                cursorQuery.close();
                            } catch (Throwable th4) {
                                th2.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Exception e) {
            com.getui.gs.h.b.a.f11945a.f11944a.w(e);
        }
        if (b() == -1) {
            a(3, System.currentTimeMillis());
            d.a = 1;
        }
        if (c() == -1) {
            a(31, System.currentTimeMillis());
        }
    }

    public final long a(int i) {
        Long l = this.b.get(Integer.valueOf(i));
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final String a(int i, String str) {
        String str2 = this.f11917a.get(Integer.valueOf(i));
        return str2 != null ? str2 : str;
    }

    public final void a(int i, long j) {
        if (a(i, String.valueOf(j).getBytes())) {
            this.b.put(Integer.valueOf(i), Long.valueOf(j));
        }
    }

    public final boolean a(int i, byte[] bArr) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("a", Integer.valueOf(i));
            contentValues.put("b", SecureCryptTools.getInstance().encrypt(bArr));
            return replace(null, contentValues) != -1;
        } catch (Throwable th) {
            com.getui.gs.h.b.a.f11945a.f11944a.w(th);
            return false;
        }
    }
}
