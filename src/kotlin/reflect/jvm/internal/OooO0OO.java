package kotlin.reflect.jvm.internal;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO extends OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Function1 f27768OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ConcurrentHashMap f27769OooO0O0;

    public OooO0OO(Function1 compute) {
        o00Ooo.OooO0oO(compute, "compute");
        this.f27768OooO00o = compute;
        this.f27769OooO0O0 = new ConcurrentHashMap();
    }

    @Override // kotlin.reflect.jvm.internal.OooO00o
    public Object OooO00o(Class key) {
        o00Ooo.OooO0oO(key, "key");
        ConcurrentHashMap concurrentHashMap = this.f27769OooO0O0;
        Object obj = concurrentHashMap.get(key);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = this.f27768OooO00o.invoke(key);
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(key, objInvoke);
        return objPutIfAbsent == null ? objInvoke : objPutIfAbsent;
    }
}
