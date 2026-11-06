package com.tianmu.c.g;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.c.g.e.f;
import com.tianmu.c.g.e.h;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static a b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.c.g.c.a f19343a;

    /* JADX INFO: renamed from: com.tianmu.c.g.a$a, reason: collision with other inner class name */
    public class RunnableC0626a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final List f19344a;
        final String b;
        final a c;

        public RunnableC0626a(a aVar, List list, String str) {
            this.c = aVar;
            this.f19344a = list;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:47:0x0088  */
        /* JADX WARN: Code duplicated, block: B:63:? A[SYNTHETIC] */
        @Override // java.lang.Runnable
        public void run() throws Throwable {
            SQLiteDatabase sQLiteDatabaseC;
            Throwable th;
            Exception e;
            com.tianmu.c.g.c.a aVarA = this.c.a();
            try {
                sQLiteDatabaseC = aVarA.c();
                try {
                    try {
                        sQLiteDatabaseC.beginTransaction();
                        int i = 0;
                        while (true) {
                            if (i >= this.f19344a.size()) {
                                sQLiteDatabaseC.setTransactionSuccessful();
                                break;
                            }
                            if (sQLiteDatabaseC.replace(this.b, null, (ContentValues) this.f19344a.get(i)) <= 0) {
                                break;
                            } else {
                                i++;
                            }
                        }
                        this.f19344a.clear();
                        if (sQLiteDatabaseC.inTransaction()) {
                            try {
                                sQLiteDatabaseC.endTransaction();
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                        }
                    } catch (Exception e3) {
                        e = e3;
                        e.printStackTrace();
                        this.f19344a.clear();
                        if (sQLiteDatabaseC != null && sQLiteDatabaseC.inTransaction()) {
                            try {
                                sQLiteDatabaseC.endTransaction();
                            } catch (Exception e4) {
                                e4.printStackTrace();
                            }
                        }
                        if (aVarA == null) {
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    this.f19344a.clear();
                    if (sQLiteDatabaseC != null && sQLiteDatabaseC.inTransaction()) {
                        try {
                            sQLiteDatabaseC.endTransaction();
                        } catch (Exception e5) {
                            e5.printStackTrace();
                        }
                    }
                    if (aVarA != null) {
                        throw th;
                    }
                    aVarA.a();
                    throw th;
                }
            } catch (Exception e6) {
                sQLiteDatabaseC = null;
                e = e6;
            } catch (Throwable th3) {
                sQLiteDatabaseC = null;
                th = th3;
                this.f19344a.clear();
                if (sQLiteDatabaseC != null) {
                    sQLiteDatabaseC.endTransaction();
                }
                if (aVarA != null) {
                    throw th;
                }
                aVarA.a();
                throw th;
            }
            aVarA.a();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19345a;
        final String[] b;
        final String c;
        final String[] d;
        final String e;
        final h f;
        final a g;

        public b(a aVar, String str, String[] strArr, String str2, String[] strArr2, String str3, h hVar) {
            this.g = aVar;
            this.f19345a = str;
            this.b = strArr;
            this.c = str2;
            this.d = strArr2;
            this.e = str3;
            this.f = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.tianmu.c.g.c.a aVarA = this.g.a();
            try {
                try {
                    Cursor cursorQuery = aVarA.b().query(this.f19345a, this.b, this.c, this.d, null, null, this.e);
                    if (cursorQuery == null || cursorQuery.getCount() <= 0) {
                        this.f.b();
                    } else {
                        while (cursorQuery.moveToNext()) {
                            this.f.a(cursorQuery);
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    this.f.a();
                } catch (Exception e) {
                    e.printStackTrace();
                    this.f.a();
                    if (aVarA == null) {
                        return;
                    }
                }
                aVarA.a();
            } catch (Throwable th) {
                if (aVarA != null) {
                    aVarA.a();
                }
                throw th;
            }
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19346a;
        final ContentValues b;
        final String c;
        final String[] d;
        final a e;

        public c(a aVar, String str, ContentValues contentValues, String str2, String[] strArr) {
            this.e = aVar;
            this.f19346a = str;
            this.b = contentValues;
            this.c = str2;
            this.d = strArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.tianmu.c.g.c.a aVarA = this.e.a();
            try {
                try {
                    aVarA.b().update(this.f19346a, this.b, this.c, this.d);
                } catch (Exception e) {
                    e.printStackTrace();
                    if (aVarA == null) {
                        return;
                    }
                }
                aVarA.a();
            } catch (Throwable th) {
                if (aVarA != null) {
                    aVarA.a();
                }
                throw th;
            }
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19347a;
        final String b;
        final String[] c;
        final f d;
        final a e;

        public d(a aVar, String str, String str2, String[] strArr, f fVar) {
            this.e = aVar;
            this.f19347a = str;
            this.b = str2;
            this.c = strArr;
            this.d = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.tianmu.c.g.c.a aVarA = this.e.a();
            try {
                try {
                    aVarA.b().delete(this.f19347a, this.b, this.c);
                    f fVar = this.d;
                    if (fVar != null) {
                        fVar.b();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    if (aVarA == null) {
                        return;
                    }
                }
                aVarA.a();
            } catch (Throwable th) {
                if (aVarA != null) {
                    aVarA.a();
                }
                throw th;
            }
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19348a;
        final String[] b;
        final a c;

        public e(a aVar, String str, String[] strArr) {
            this.c = aVar;
            this.f19348a = str;
            this.b = strArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            com.tianmu.c.g.c.a aVarA = this.c.a();
            try {
                try {
                    aVarA.b().execSQL(this.f19348a, this.b);
                } catch (Exception e) {
                    e.printStackTrace();
                    if (aVarA == null) {
                        return;
                    }
                }
                aVarA.a();
            } catch (Throwable th) {
                if (aVarA != null) {
                    aVarA.a();
                }
                throw th;
            }
        }
    }

    private a() {
    }

    public static a b() {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public com.tianmu.c.g.c.a a() {
        com.tianmu.c.g.c.a aVar;
        synchronized (this) {
            if (TianmuSDK.getInstance().getContext() != null) {
                try {
                    this.f19343a = com.tianmu.c.g.c.a.a(TianmuSDK.getInstance().getContext(), 8);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            aVar = this.f19343a;
        }
        return aVar;
    }

    public void a(String str, String str2, String[] strArr) {
        a(str, str2, strArr, (f) null);
    }

    public void a(String str, String str2, String[] strArr, ContentValues contentValues) {
        com.tianmu.c.k.f.e().c().execute(new c(this, str, contentValues, str2, strArr));
    }

    public void a(String str, String str2, String[] strArr, f fVar) {
        com.tianmu.c.k.f.e().c().execute(new d(this, str, str2, strArr, fVar));
    }

    public void a(String str, String str2, String[] strArr, String str3, h hVar) {
        a(str, null, str2, strArr, str3, hVar);
    }

    public void a(String str, List<ContentValues> list) {
        if (TextUtils.isEmpty(str) || list == null || list.size() <= 0) {
            return;
        }
        com.tianmu.c.k.f.e().c().execute(new RunnableC0626a(this, list, str));
    }

    public void a(String str, String[] strArr) {
        com.tianmu.c.k.f.e().c().execute(new e(this, str, strArr));
    }

    public void a(String str, String[] strArr, String str2, String[] strArr2, String str3, h hVar) {
        com.tianmu.c.k.f.e().c().execute(new b(this, str, strArr, str2, strArr2, str3, hVar));
    }
}
