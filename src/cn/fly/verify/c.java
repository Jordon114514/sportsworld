package cn.fly.verify;

import android.text.TextUtils;
import cn.fly.tools.utils.HashonHelper;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Boolean f4280a;
    private static byte[] b;
    private static ArrayList<HashMap<String, Object>> c;
    private static ExecutorService d = Executors.newSingleThreadExecutor();

    private static ArrayList<HashMap<String, Object>> e() {
        try {
            String strD = cn.fly.verify.util.f.d();
            if (TextUtils.isEmpty(strD)) {
                return null;
            }
            String[] strArrSplit = strD.split("&&");
            if (strArrSplit.length != 2) {
                cn.fly.verify.util.f.a((String) null);
                return null;
            }
            String str = strArrSplit[0];
            return (ArrayList) HashonHelper.fromJson(cn.fly.verify.util.c.b(cn.fly.verify.util.h.b(str), strArrSplit[1]).trim(), ArrayList.class);
        } catch (Throwable th) {
            e.a().a(th);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean f() {
        Boolean bool;
        if (f4280a == null) {
            File file = new File(cn.fly.verify.util.a.c().getFilesDir(), ".preverfy_xhs");
            if (file.exists()) {
                bool = Boolean.FALSE;
            } else {
                try {
                    file.createNewFile();
                } catch (IOException unused) {
                }
                bool = Boolean.TRUE;
            }
            f4280a = bool;
        }
        return f4280a.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g() {
        if (c == null) {
            ArrayList<HashMap<String, Object>> arrayListE = e();
            c = arrayListE;
            if (arrayListE == null) {
                c = new ArrayList<>();
            }
        }
    }

    private static byte[] h() {
        if (b == null) {
            try {
                b = cn.fly.verify.util.c.a();
            } catch (Throwable th) {
                e.a().a(th);
            }
        }
        return b;
    }

    public static void a() {
        d.execute(new Runnable() { // from class: cn.fly.verify.c.1
            @Override // java.lang.Runnable
            public void run() {
                List listSubList;
                try {
                    int iM = ah.a().m();
                    if (iM != 1) {
                        e.a().a("cancel upload, logSwitch: " + iM);
                        return;
                    }
                    c.g();
                    if (c.c.isEmpty()) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int size = c.c.size();
                    e.a().a("upload check total size: " + size);
                    if (size > 100) {
                        listSubList = c.c.subList(size - 101, size - 1);
                    } else {
                        listSubList = c.c;
                    }
                    arrayList.addAll(listSubList);
                    HashMap<String, Object> map = new HashMap<>();
                    map.put("list", arrayList);
                    try {
                        i.a(false).a(map, h.a(4) + "api/log");
                        if (size > 100) {
                            c.c.removeAll(arrayList);
                            c.c(c.c);
                            e.a().a("upload size: " + arrayList.size() + ", remain size: " + c.c.size());
                        } else {
                            ArrayList unused = c.c = null;
                            cn.fly.verify.util.f.a((String) null);
                        }
                    } catch (Throwable th) {
                        e.a().a(th);
                    }
                } catch (Throwable th2) {
                    e.a().a(th2);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HashMap<String, Object> b(b bVar, boolean z) {
        bVar.a(z);
        return g.a().a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(ArrayList<HashMap<String, Object>> arrayList) {
        try {
            String strFromObject = HashonHelper.fromObject(arrayList);
            if (TextUtils.isEmpty(strFromObject)) {
                return;
            }
            String[] strArrA = cn.fly.verify.util.c.a(h(), strFromObject);
            cn.fly.verify.util.f.a(strArrA[0] + "&&" + strArrA[1]);
        } catch (Throwable th) {
            e.a().a(th);
            cn.fly.verify.util.f.a((String) null);
        }
    }

    public static void a(final b bVar) {
        d.execute(new Runnable() { // from class: cn.fly.verify.c.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    HashMap<String, Object> map = new HashMap<>();
                    ArrayList arrayList = new ArrayList();
                    HashMap mapB = c.b(bVar, c.f());
                    if (mapB != null && !mapB.isEmpty()) {
                        arrayList.add(mapB);
                    }
                    map.put("list", arrayList);
                    try {
                        i.a(false).a(map, h.a(4) + "api/log");
                        e.a().a("forceUploadLog: " + bVar.c() + Constants.ACCEPT_TIME_SEPARATOR_SP + bVar.d());
                    } catch (Throwable th) {
                        e.a().a(th);
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    public static void b(final b bVar) {
        d.execute(new Runnable() { // from class: cn.fly.verify.c.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (cn.fly.verify.util.f.e()) {
                        e.a().a("del log");
                        c.a(new d(f.LOG).c("delLog"));
                    }
                    if (ah.a().m() != -1) {
                        c.g();
                        HashMap mapB = c.b(bVar, c.f());
                        if (mapB != null && !mapB.isEmpty()) {
                            c.c.add(mapB);
                        }
                        c.c(c.c);
                    }
                } catch (Throwable th) {
                    e.a().a(th);
                }
            }
        });
    }
}
