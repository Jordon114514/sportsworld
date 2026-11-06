package p029Oooo0oO;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import org.json.alipay.a;
import org.json.alipay.b;
import p022Oooo.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static List f2347OooO00o;

    static {
        ArrayList arrayList = new ArrayList();
        f2347OooO00o = arrayList;
        arrayList.add(new o0Oo0oo());
        f2347OooO00o.add(new o0OoOo0());
        f2347OooO00o.add(new o000oOoO());
        f2347OooO00o.add(new oo000o());
        f2347OooO00o.add(new Oooo0());
        f2347OooO00o.add(new Oooo000());
        f2347OooO00o.add(new o00Ooo());
    }

    public static String OooO00o(Object obj) {
        if (obj == null) {
            return null;
        }
        Object objOooO0O0 = OooO0O0(obj);
        if (OooOO0O.OooO0O0(objOooO0O0.getClass())) {
            return b.d(objOooO0O0.toString());
        }
        if (Collection.class.isAssignableFrom(objOooO0O0.getClass())) {
            return new a((Collection) objOooO0O0).toString();
        }
        if (Map.class.isAssignableFrom(objOooO0O0.getClass())) {
            return new b((Map) objOooO0O0).toString();
        }
        throw new IllegalArgumentException("Unsupported Class : " + objOooO0O0.getClass());
    }

    public static Object OooO0O0(Object obj) {
        Object objA;
        if (obj == null) {
            return null;
        }
        for (o0ooOOo o0ooooo : f2347OooO00o) {
            if (o0ooooo.OooO00o(obj.getClass()) && (objA = o0ooooo.a(obj)) != null) {
                return objA;
            }
        }
        throw new IllegalArgumentException("Unsupported Class : " + obj.getClass());
    }
}
