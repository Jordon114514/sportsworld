package com.xiaomi.push;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ck {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile ck f21174a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f193a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private cj f194a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final HashMap<String, ci> f196a = new HashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ThreadPoolExecutor f197a = new ThreadPoolExecutor(1, 1, 15, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final ArrayList<a> f195a = new ArrayList<>();

    public static abstract class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private a f199a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f200a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private WeakReference<Context> f201a;
        protected String b;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        protected ci f198a = null;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private Random f202a = new Random();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21176a = 0;

        public a(String str) {
            this.f200a = str;
        }

        public SQLiteDatabase a() {
            return this.f198a.getWritableDatabase();
        }

        public abstract void a(Context context, SQLiteDatabase sQLiteDatabase);

        public void b(Context context) {
        }

        @Override // java.lang.Runnable
        public final void run() {
            final Context context;
            WeakReference<Context> weakReference = this.f201a;
            if (weakReference == null || (context = weakReference.get()) == null || context.getFilesDir() == null || this.f198a == null || TextUtils.isEmpty(this.f200a)) {
                return;
            }
            File file = new File(this.f200a);
            w.a(context, new File(file.getParentFile(), bm.b(file.getAbsolutePath())), new Runnable() { // from class: com.xiaomi.push.ck.a.1
                /* JADX WARN: Code duplicated, block: B:19:0x002f A[Catch: Exception -> 0x0027, DONT_GENERATE, TRY_LEAVE, TryCatch #3 {Exception -> 0x0027, blocks: (B:14:0x0023, B:17:0x0029, B:19:0x002f), top: B:50:0x0023 }] */
                /* JADX WARN: Code duplicated, block: B:31:0x004f A[Catch: Exception -> 0x0047, DONT_GENERATE, TRY_LEAVE, TryCatch #2 {Exception -> 0x0047, blocks: (B:26:0x0043, B:29:0x0049, B:31:0x004f), top: B:48:0x0043 }] */
                /* JADX WARN: Code duplicated, block: B:39:0x0061 A[Catch: Exception -> 0x0059, FINALLY_INSNS, TRY_LEAVE, TryCatch #1 {Exception -> 0x0059, blocks: (B:34:0x0055, B:37:0x005b, B:39:0x0061), top: B:46:0x0055 }] */
                @Override // java.lang.Runnable
                public void run() {
                    ci ciVar;
                    SQLiteDatabase sQLiteDatabaseA = null;
                    try {
                        sQLiteDatabaseA = a.this.a();
                        if (sQLiteDatabaseA != null && sQLiteDatabaseA.isOpen()) {
                            sQLiteDatabaseA.beginTransaction();
                            a.this.a(context, sQLiteDatabaseA);
                            sQLiteDatabaseA.setTransactionSuccessful();
                        }
                        if (sQLiteDatabaseA != null) {
                            try {
                                sQLiteDatabaseA.endTransaction();
                                if (a.this.f198a != null) {
                                }
                            } catch (Exception e) {
                                e = e;
                                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                            }
                        } else if (a.this.f198a != null) {
                        }
                    } catch (Exception e2) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e2);
                        if (sQLiteDatabaseA != null) {
                            try {
                                sQLiteDatabaseA.endTransaction();
                                if (a.this.f198a != null) {
                                }
                            } catch (Exception e3) {
                                e = e3;
                                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                            }
                        } else if (a.this.f198a != null) {
                        }
                    } finally {
                        if (sQLiteDatabaseA != null) {
                            try {
                                sQLiteDatabaseA.endTransaction();
                                ciVar = a.this.f198a;
                                if (ciVar != null) {
                                    ciVar.close();
                                }
                            } catch (Exception e4) {
                                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e4);
                                a.this.a(context);
                            }
                        } else {
                            ciVar = a.this.f198a;
                            if (ciVar != null) {
                                ciVar.close();
                            }
                        }
                        a.this.a(context);
                    }
                }
            });
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public Object mo444a() {
            return null;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public String m445a() {
            return this.f200a;
        }

        public void a(Context context) {
            a aVar = this.f199a;
            if (aVar != null) {
                aVar.a(context, mo444a());
            }
            b(context);
        }

        public void a(Context context, Object obj) {
            ck.a(context).a(this);
        }

        public void a(ci ciVar, Context context) {
            this.f198a = ciVar;
            this.b = ciVar.a();
            this.f201a = new WeakReference<>(context);
        }

        public void a(a aVar) {
            this.f199a = aVar;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public boolean m446a() {
            return this.f198a == null || TextUtils.isEmpty(this.b) || this.f201a == null;
        }
    }

    public static abstract class b<T> extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21178a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f204a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private List<String> f205a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String[] f206a;
        private List<T> b;
        private String c;
        private String d;
        private String e;

        public b(String str, List<String> list, String str2, String[] strArr, String str3, String str4, String str5, int i) {
            super(str);
            this.b = new ArrayList();
            this.f205a = list;
            this.f204a = str2;
            this.f206a = strArr;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f21178a = i;
        }

        @Override // com.xiaomi.push.ck.a
        public SQLiteDatabase a() {
            return ((a) this).f198a.getReadableDatabase();
        }

        public abstract T a(Context context, Cursor cursor);

        public abstract void a(Context context, List<T> list);

        @Override // com.xiaomi.push.ck.a
        public void a(Context context, SQLiteDatabase sQLiteDatabase) {
            String[] strArr;
            this.b.clear();
            List<String> list = this.f205a;
            if (list == null || list.size() <= 0) {
                strArr = null;
            } else {
                String[] strArr2 = new String[this.f205a.size()];
                this.f205a.toArray(strArr2);
                strArr = strArr2;
            }
            int i = this.f21178a;
            Cursor cursorQuery = sQLiteDatabase.query(super.b, strArr, this.f204a, this.f206a, this.c, this.d, this.e, i > 0 ? String.valueOf(i) : null);
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                do {
                    T tA = a(context, cursorQuery);
                    if (tA != null) {
                        this.b.add(tA);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
            }
            a(context, (List) this.b);
        }
    }

    public static class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ArrayList<a> f21179a;

        public c(String str, ArrayList<a> arrayList) {
            super(str);
            ArrayList<a> arrayList2 = new ArrayList<>();
            this.f21179a = arrayList2;
            arrayList2.addAll(arrayList);
        }

        @Override // com.xiaomi.push.ck.a
        public final void a(Context context) {
            super.a(context);
            for (a aVar : this.f21179a) {
                if (aVar != null) {
                    aVar.a(context);
                }
            }
        }

        @Override // com.xiaomi.push.ck.a
        public void a(Context context, SQLiteDatabase sQLiteDatabase) {
            for (a aVar : this.f21179a) {
                if (aVar != null) {
                    aVar.a(context, sQLiteDatabase);
                }
            }
        }
    }

    public static class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f21180a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        protected String[] f207a;

        public d(String str, String str2, String[] strArr) {
            super(str);
            this.f21180a = str2;
            this.f207a = strArr;
        }

        @Override // com.xiaomi.push.ck.a
        public void a(Context context, SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.delete(this.b, this.f21180a, this.f207a);
        }
    }

    public static class e extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ContentValues f21181a;

        public e(String str, ContentValues contentValues) {
            super(str);
            this.f21181a = contentValues;
        }

        @Override // com.xiaomi.push.ck.a
        public void a(Context context, SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.insert(this.b, null, this.f21181a);
        }
    }

    private ck(Context context) {
        this.f193a = context;
    }

    private ci a(String str) {
        ci ciVarA = this.f196a.get(str);
        if (ciVarA == null) {
            synchronized (this.f196a) {
                if (ciVarA == null) {
                    try {
                        ciVarA = this.f194a.a(this.f193a, str);
                        this.f196a.put(str, ciVarA);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return ciVarA;
    }

    public void b(a aVar) {
        ci ciVarA;
        if (aVar == null) {
            return;
        }
        if (this.f194a == null) {
            throw new IllegalStateException("should exec init method first!");
        }
        String strM445a = aVar.m445a();
        synchronized (this.f196a) {
            try {
                ciVarA = this.f196a.get(strM445a);
                if (ciVarA == null) {
                    ciVarA = this.f194a.a(this.f193a, strM445a);
                    this.f196a.put(strM445a, ciVarA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f197a.isShutdown()) {
            return;
        }
        aVar.a(ciVarA, this.f193a);
        a((Runnable) aVar);
    }

    public static ck a(Context context) {
        if (f21174a == null) {
            synchronized (ck.class) {
                try {
                    if (f21174a == null) {
                        f21174a = new ck(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21174a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m443a(String str) {
        return a(str).a();
    }

    private void a() {
        ah.a(this.f193a).b(new ah.a() { // from class: com.xiaomi.push.ck.1
            @Override // com.xiaomi.push.ah.a
            /* JADX INFO: renamed from: a */
            public String mo420a() {
                return "100957";
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (ck.this.f195a) {
                    try {
                        if (ck.this.f195a.size() > 0) {
                            if (ck.this.f195a.size() > 1) {
                                ck ckVar = ck.this;
                                ckVar.a(ckVar.f195a);
                            } else {
                                ck ckVar2 = ck.this;
                                ckVar2.b((a) ckVar2.f195a.get(0));
                            }
                            ck.this.f195a.clear();
                            System.gc();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }, com.xiaomi.push.service.ar.a(this.f193a).a(ic.StatDataProcessFrequency.a(), 5));
    }

    public void a(a aVar) {
        ci ciVarA;
        if (aVar == null) {
            return;
        }
        if (this.f194a == null) {
            throw new IllegalStateException("should exec init method first!");
        }
        String strM445a = aVar.m445a();
        synchronized (this.f196a) {
            try {
                ciVarA = this.f196a.get(strM445a);
                if (ciVarA == null) {
                    ciVarA = this.f194a.a(this.f193a, strM445a);
                    this.f196a.put(strM445a, ciVarA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f197a.isShutdown()) {
            return;
        }
        aVar.a(ciVarA, this.f193a);
        synchronized (this.f195a) {
            this.f195a.add(aVar);
            a();
        }
    }

    public void a(Runnable runnable) {
        if (this.f197a.isShutdown()) {
            return;
        }
        this.f197a.execute(runnable);
    }

    public void a(ArrayList<a> arrayList) {
        if (this.f194a == null) {
            throw new IllegalStateException("should exec setDbHelperFactory method first!");
        }
        HashMap map = new HashMap();
        if (this.f197a.isShutdown()) {
            return;
        }
        for (a aVar : arrayList) {
            if (aVar.m446a()) {
                aVar.a(a(aVar.m445a()), this.f193a);
            }
            ArrayList arrayList2 = (ArrayList) map.get(aVar.m445a());
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(aVar.m445a(), arrayList2);
            }
            arrayList2.add(aVar);
        }
        for (String str : map.keySet()) {
            ArrayList arrayList3 = (ArrayList) map.get(str);
            if (arrayList3 != null && arrayList3.size() > 0) {
                c cVar = new c(str, arrayList3);
                cVar.a(((a) arrayList3.get(0)).f198a, this.f193a);
                this.f197a.execute(cVar);
            }
        }
    }
}
