package p256o00ooO0o;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0000 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final List f33593OooO0Oo = new ArrayList();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f33594OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0000O f33595OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0000 f33596OooO0OO;

    public o0000(Object obj, o0000O o0000o2) {
        this.f33594OooO00o = obj;
        this.f33595OooO0O0 = o0000o2;
    }

    public static o0000 OooO00o(o0000O o0000o2, Object obj) {
        List list = f33593OooO0Oo;
        synchronized (list) {
            try {
                int size = list.size();
                if (size <= 0) {
                    return new o0000(obj, o0000o2);
                }
                o0000 o0000Var = (o0000) list.remove(size - 1);
                o0000Var.f33594OooO00o = obj;
                o0000Var.f33595OooO0O0 = o0000o2;
                o0000Var.f33596OooO0OO = null;
                return o0000Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void OooO0O0(o0000 o0000Var) {
        o0000Var.f33594OooO00o = null;
        o0000Var.f33595OooO0O0 = null;
        o0000Var.f33596OooO0OO = null;
        List list = f33593OooO0Oo;
        synchronized (list) {
            try {
                if (list.size() < 10000) {
                    list.add(o0000Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
