package com.igexin.push.core.e;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.igexin.push.core.b.l;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d implements a {
    private static volatile d b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<l> f16712a = new CopyOnWriteArrayList();

    private d() {
    }

    private int a(byte b2) {
        Iterator<l> it = this.f16712a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (it.next().c == b2) {
                i++;
            }
        }
        return i;
    }

    private void b(byte b2) {
        l next;
        try {
            Iterator<l> it = this.f16712a.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next.c != b2);
            if (next != null) {
                a(next.f16684a, true);
            }
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    @Override // com.igexin.push.core.e.a
    public final void c(SQLiteDatabase sQLiteDatabase) {
    }

    public static ContentValues a(l lVar) {
        if (lVar == null) {
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Long.valueOf(lVar.f16684a));
        contentValues.put("data", com.igexin.c.b.a.b(lVar.b.getBytes()));
        contentValues.put("type", Byte.valueOf(lVar.c));
        contentValues.put(CrashHianalyticsData.TIME, Long.valueOf(lVar.d));
        contentValues.put("send_times", Integer.valueOf(lVar.e));
        return contentValues;
    }

    @Override // com.igexin.push.core.e.a
    public final void b(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = sQLiteDatabase.query("ral", new String[]{"id", "data", "type", CrashHianalyticsData.TIME, "send_times"}, null, null, null, null, null);
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        long j = cursorQuery.getLong(0);
                        byte b2 = (byte) cursorQuery.getInt(2);
                        long j2 = cursorQuery.getLong(3);
                        int i = cursorQuery.getInt(4);
                        if ((j2 == 0 || jCurrentTimeMillis - j2 <= 259200000) && i < com.igexin.push.config.d.M - 1) {
                            List<l> list = this.f16712a;
                            l lVar = new l(j, new String(com.igexin.c.b.a.c(cursorQuery.getBlob(1))), b2, j2);
                            lVar.e = i;
                            list.add(lVar);
                        } else {
                            a(j, true);
                        }
                    }
                }
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    public final l a(long j) {
        for (l lVar : this.f16712a) {
            if (lVar.f16684a == j) {
                return lVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0047  */
    public final void b(final l lVar) {
        byte b2;
        if (this.f16712a.size() < 318 || (b2 = lVar.c) == 2 || b2 == 7) {
            byte b3 = lVar.c;
            if (b3 == 2) {
                b(b3);
            } else if (b3 != 3) {
                if (b3 != 5) {
                    if (b3 != 6) {
                        if (b3 == 7) {
                            b(b3);
                        } else if (b3 == 8 && a((byte) 8) >= 3) {
                            return;
                        }
                    } else if (a((byte) 6) >= 10) {
                        return;
                    }
                } else if (a((byte) 5) >= 3) {
                    return;
                }
            } else if (a((byte) 3) >= 300) {
                return;
            }
            this.f16712a.add(lVar);
            com.igexin.c.a.b.c.a().a((com.igexin.c.a.d.e) new com.igexin.push.b.d(a(lVar)) { // from class: com.igexin.push.core.e.d.1
                @Override // com.igexin.push.b.d
                public final void a() throws Exception {
                    this.d.replace("ral", null, this.f);
                }
            }, false, true);
        }
    }

    public static d a() {
        if (b == null) {
            synchronized (d.class) {
                try {
                    if (b == null) {
                        b = new d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public final void a(final long j, boolean z) {
        l lVarA = a(j);
        if (lVarA != null) {
            this.f16712a.remove(lVarA);
        }
        com.igexin.c.a.b.c.a().a(new com.igexin.push.b.d(a(lVarA)) { // from class: com.igexin.push.core.e.d.2
            @Override // com.igexin.push.b.d
            public final void a() throws Exception {
                this.d.delete("ral", "id=?", new String[]{String.valueOf(j)});
            }
        }, z, !z);
    }

    @Override // com.igexin.push.core.e.a
    public final void a(SQLiteDatabase sQLiteDatabase) {
    }
}
