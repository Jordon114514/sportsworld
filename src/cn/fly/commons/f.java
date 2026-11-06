package cn.fly.commons;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.tools.FlyLog;
import cn.fly.tools.network.NetCommunicator;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static volatile String f3920a = null;
    private static volatile Boolean b = null;
    private static volatile String c = null;
    private static volatile boolean d = false;
    private static HashSet<String> e = new HashSet<>();

    public static boolean a() {
        return !c.b();
    }

    public static String b() {
        if (a()) {
            return null;
        }
        if (TextUtils.isEmpty(f3920a)) {
            String strD = a.a().d();
            if (!TextUtils.isEmpty(strD) && TextUtils.isEmpty(f3920a)) {
                f3920a = strD;
            }
        }
        return f3920a;
    }

    public static HashMap<String, Object> c() {
        return a.a().f();
    }

    public static a.c d() {
        a.a();
        return a.b();
    }

    public static String a(Context context) {
        return cn.fly.tools.b.c.a(context).d().ap();
    }

    public static String a(FlyProduct flyProduct) {
        HashMap<String, Object> mapB = b(flyProduct);
        if (mapB != null) {
            return (String) mapB.get(NetCommunicator.KEY_DUID);
        }
        return null;
    }

    public static synchronized HashMap<String, Object> b(FlyProduct flyProduct) {
        boolean z;
        HashMap<String, Object> map;
        if (flyProduct != null) {
            try {
                ad.a(flyProduct);
                boolean zContains = e.contains(flyProduct.getProductTag());
                z = !zContains;
                if (!zContains) {
                    e.add(flyProduct.getProductTag());
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z = false;
        }
        if (TextUtils.isEmpty(f3920a)) {
            f3920a = a.a().e();
            z = true;
        }
        FlyLog.getInstance().d("aut pro: " + flyProduct + ", ndReg: " + z + ", hsReged: " + d, new Object[0]);
        if (z || !d) {
            a.a().a(flyProduct, new cn.fly.tools.utils.d<Void>() { // from class: cn.fly.commons.f.1
                @Override // cn.fly.tools.utils.d
                public void a(Void r1) {
                }
            });
            d = true;
        }
        if (b == null) {
            String strB = ae.b().b("key_curr_passed_duid", (String) null);
            c = strB;
            if (!TextUtils.isEmpty(strB) && !strB.equals(f3920a)) {
                b = Boolean.TRUE;
            } else {
                b = Boolean.FALSE;
            }
            ae.b().a("key_curr_passed_duid", f3920a);
        }
        map = new HashMap<>();
        map.put(NetCommunicator.KEY_DUID, f3920a);
        Boolean bool = b;
        bool.booleanValue();
        map.put(NetCommunicator.KEY_IS_MODIFIED, bool);
        map.put(NetCommunicator.KEY_DUID_PREVIOUS, c);
        return map;
    }
}
