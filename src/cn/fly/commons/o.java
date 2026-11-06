package cn.fly.commons;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static o f3943a;
    private HashMap<String, Object> b;

    private o() {
        HashMap<String, Object> mapC = c();
        this.b = mapC;
        if (mapC == null) {
            this.b = new HashMap<>();
        }
        ArrayList<FlyProduct> arrayListB = ad.b();
        if (arrayListB == null || arrayListB.isEmpty()) {
            return;
        }
        for (FlyProduct flyProduct : arrayListB) {
            if (!this.b.containsKey(flyProduct.getProductTag())) {
                this.b.put(flyProduct.getProductTag(), 0);
            }
        }
    }

    public static o a() {
        if (f3943a == null) {
            synchronized (o.class) {
                try {
                    if (f3943a == null) {
                        f3943a = new o();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3943a;
    }

    private HashMap<String, Object> c() {
        try {
            return ae.b().g();
        } catch (Throwable unused) {
            return null;
        }
    }

    public HashMap<String, Object> b() {
        return this.b;
    }

    public void a(FlyProduct flyProduct, int i) {
        if (flyProduct != null) {
            this.b.put(flyProduct.getProductTag(), Integer.valueOf(i));
            a(this.b);
        }
    }

    private void a(HashMap<String, Object> map) {
        try {
            ae.b().a(map);
        } catch (Throwable unused) {
        }
    }

    public static String a(String str) {
        return C0908r.a(str, 99);
    }
}
