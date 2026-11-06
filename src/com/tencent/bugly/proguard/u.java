package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f18689a = System.currentTimeMillis();
    private static u b;
    private Context c;
    private SharedPreferences f;
    private Map<Integer, Map<String, t>> e = new HashMap();
    private String d = aa.b().d;

    private u(Context context) {
        this.c = context;
        this.f = context.getSharedPreferences("crashrecord", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[Catch: all -> 0x0031, Exception -> 0x0057, PHI: r6
  0x0042: PHI (r6v10 java.io.ObjectInputStream) = (r6v9 java.io.ObjectInputStream), (r6v11 java.io.ObjectInputStream) binds: [B:21:0x0040, B:26:0x004e] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x0057, blocks: (B:4:0x0003, B:10:0x002c, B:29:0x0053, B:30:0x0056, B:22:0x0042), top: B:38:0x0003, outer: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r6v6 */
    public synchronized <T extends List<?>> T d(int i) {
        ObjectInputStream objectInputStream;
        try {
            File file = new File(this.c.getDir("crashrecord", 0), String.valueOf(i));
            ?? Exists = file.exists();
            try {
                if (Exists == 0) {
                    return null;
                }
                try {
                    objectInputStream = new ObjectInputStream(new FileInputStream(file));
                    try {
                        T t = (T) objectInputStream.readObject();
                        objectInputStream.close();
                        return t;
                    } catch (IOException unused) {
                        al.a("open record file error", new Object[0]);
                        if (objectInputStream != null) {
                            objectInputStream.close();
                        }
                        return null;
                    } catch (ClassNotFoundException unused2) {
                        al.a("get object error", new Object[0]);
                        if (objectInputStream != null) {
                            objectInputStream.close();
                        }
                        return null;
                    }
                } catch (IOException unused3) {
                    objectInputStream = null;
                } catch (ClassNotFoundException unused4) {
                    objectInputStream = null;
                } catch (Throwable th) {
                    th = th;
                    Exists = 0;
                    if (Exists != 0) {
                        Exists.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused5) {
            al.e("readCrashRecord error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean c(int i) {
        try {
            try {
                List<t> listD = d(i);
                if (listD == null) {
                    return false;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (t tVar : listD) {
                    String str = tVar.b;
                    if (str != null && str.equalsIgnoreCase(this.d) && tVar.d > 0) {
                        arrayList.add(tVar);
                    }
                    if (tVar.c + 86400000 < jCurrentTimeMillis) {
                        arrayList2.add(tVar);
                    }
                }
                Collections.sort(arrayList);
                if (arrayList.size() < 2) {
                    listD.removeAll(arrayList2);
                    a(i, listD);
                    return false;
                }
                if (arrayList.size() <= 0 || ((t) arrayList.get(arrayList.size() - 1)).c + 86400000 >= jCurrentTimeMillis) {
                    return true;
                }
                listD.clear();
                a(i, listD);
                return false;
            } catch (Exception unused) {
                al.e("isFrequentCrash failed", new Object[0]);
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean b(final int i) {
        boolean z;
        z = true;
        try {
            z = this.f.getBoolean(i + BundleUtil.UNDERLINE_TAG + this.d, true);
            ak.a().a(new Runnable() { // from class: com.tencent.bugly.proguard.u.2
                @Override // java.lang.Runnable
                public final void run() {
                    boolean zC = u.this.c(i);
                    u.this.f.edit().putBoolean(i + BundleUtil.UNDERLINE_TAG + u.this.d, !zC).commit();
                }
            });
        } catch (Exception unused) {
            al.e("canInit error", new Object[0]);
            return z;
        }
        return z;
    }

    public static synchronized u a(Context context) {
        try {
            if (b == null) {
                b = new u(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public static synchronized u a() {
        return b;
    }

    public static /* synthetic */ boolean b(t tVar, t tVar2) {
        String str = tVar.e;
        if (str != null && !str.equalsIgnoreCase(tVar2.e)) {
            return true;
        }
        String str2 = tVar.f;
        return !(str2 == null || str2.equalsIgnoreCase(tVar2.f)) || tVar.d <= 0;
    }

    public final void a(final int i) {
        ak.a().a(new Runnable() { // from class: com.tencent.bugly.proguard.u.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f18690a = 1004;

            @Override // java.lang.Runnable
            public final void run() {
                t tVar;
                try {
                    if (TextUtils.isEmpty(u.this.d)) {
                        return;
                    }
                    List<t> listD = u.this.d(this.f18690a);
                    if (listD == null) {
                        listD = new ArrayList();
                    }
                    if (u.this.e.get(Integer.valueOf(this.f18690a)) == null) {
                        u.this.e.put(Integer.valueOf(this.f18690a), new HashMap());
                    }
                    if (((Map) u.this.e.get(Integer.valueOf(this.f18690a))).get(u.this.d) == null) {
                        tVar = new t();
                        tVar.f18688a = this.f18690a;
                        tVar.g = u.f18689a;
                        tVar.b = u.this.d;
                        tVar.f = aa.b().o;
                        tVar.e = aa.b().h;
                        tVar.c = System.currentTimeMillis();
                        tVar.d = i;
                        ((Map) u.this.e.get(Integer.valueOf(this.f18690a))).put(u.this.d, tVar);
                    } else {
                        tVar = (t) ((Map) u.this.e.get(Integer.valueOf(this.f18690a))).get(u.this.d);
                        tVar.d = i;
                    }
                    ArrayList arrayList = new ArrayList();
                    boolean z = false;
                    for (t tVar2 : listD) {
                        if (u.a(tVar2, tVar)) {
                            tVar2.d = tVar.d;
                            z = true;
                        }
                        if (u.b(tVar2, tVar)) {
                            arrayList.add(tVar2);
                        }
                    }
                    listD.removeAll(arrayList);
                    if (!z) {
                        listD.add(tVar);
                    }
                    u.this.a(this.f18690a, listD);
                } catch (Exception unused) {
                    al.e("saveCrashRecord failed", new Object[0]);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:32:0x004c A[Catch: all -> 0x002a, Exception -> 0x0050, TRY_ENTER, TryCatch #1 {Exception -> 0x0050, blocks: (B:7:0x0006, B:11:0x0025, B:32:0x004c, B:33:0x004f, B:26:0x0043), top: B:39:0x0006, outer: #3 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public synchronized <T extends List<?>> void a(int i, T t) {
        Throwable th;
        ObjectOutputStream objectOutputStream;
        IOException e;
        if (t == null) {
            return;
        }
        try {
            ObjectOutputStream dir = this.c.getDir("crashrecord", 0);
            try {
                try {
                    objectOutputStream = new ObjectOutputStream(new FileOutputStream(new File((File) dir, String.valueOf(i))));
                    try {
                        objectOutputStream.writeObject(t);
                        objectOutputStream.close();
                    } catch (IOException e2) {
                        e = e2;
                        e.printStackTrace();
                        al.a("open record file error", new Object[0]);
                        if (objectOutputStream != null) {
                            objectOutputStream.close();
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (dir != 0) {
                        dir.close();
                    }
                    throw th;
                }
            } catch (IOException e3) {
                objectOutputStream = null;
                e = e3;
            } catch (Throwable th3) {
                dir = 0;
                th = th3;
                if (dir != 0) {
                    dir.close();
                }
                throw th;
            }
        } catch (Exception unused) {
            al.e("writeCrashRecord error", new Object[0]);
        }
    }

    public static /* synthetic */ boolean a(t tVar, t tVar2) {
        String str;
        return tVar.g == tVar2.g && (str = tVar.b) != null && str.equalsIgnoreCase(tVar2.b);
    }
}
