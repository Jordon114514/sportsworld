package p029Oooo0oO;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import org.json.alipay.a;
import org.json.alipay.b;
import p022Oooo.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static List f2346OooO00o;

    static {
        ArrayList arrayList = new ArrayList();
        f2346OooO00o = arrayList;
        arrayList.add(new o0Oo0oo());
        f2346OooO00o.add(new o0OoOo0());
        f2346OooO00o.add(new o000oOoO());
        f2346OooO00o.add(new oo000o());
        f2346OooO00o.add(new o0OOO0o());
        f2346OooO00o.add(new Oooo0());
        f2346OooO00o.add(new Oooo000());
        f2346OooO00o.add(new o00Ooo());
    }

    public static final Object OooO00o(Object obj, Type type) {
        Object objOooO0O0;
        for (o00oO0o o00oo0o2 : f2346OooO00o) {
            if (o00oo0o2.OooO00o(OooOO0O.OooO00o(type)) && (objOooO0O0 = o00oo0o2.OooO0O0(obj, type)) != null) {
                return objOooO0O0;
            }
        }
        return null;
    }

    public static final Object OooO0O0(String str, Type type) {
        Object bVar;
        if (str == null || str.length() == 0) {
            return null;
        }
        String strTrim = str.trim();
        if (strTrim.startsWith("[") && strTrim.endsWith("]")) {
            bVar = new a(strTrim);
        } else {
            if (!strTrim.startsWith("{") || !strTrim.endsWith("}")) {
                return OooO00o(strTrim, type);
            }
            bVar = new b(strTrim);
        }
        return OooO00o(bVar, type);
    }
}
