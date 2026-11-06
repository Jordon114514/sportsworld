package kotlin.reflect.jvm.internal;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import p239o00oOooO.o0O0OOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ConcurrentMap f27783OooO00o = new ConcurrentHashMap();

    public static final o0O0OOO0 OooO00o(Class cls) {
        o00Ooo.OooO0oO(cls, "<this>");
        ClassLoader classLoaderOooO0o = ReflectClassUtilKt.OooO0o(cls);
        o00Oo0 o00oo1 = new o00Oo0(classLoaderOooO0o);
        ConcurrentMap concurrentMap = f27783OooO00o;
        WeakReference weakReference = (WeakReference) concurrentMap.get(o00oo1);
        if (weakReference != null) {
            o0O0OOO0 o0o0ooo0 = (o0O0OOO0) weakReference.get();
            if (o0o0ooo0 != null) {
                return o0o0ooo0;
            }
            concurrentMap.remove(o00oo1, weakReference);
        }
        o0O0OOO0 o0o0ooo0OooO00o = o0O0OOO0.f33485OooO0OO.OooO00o(classLoaderOooO0o);
        while (true) {
            try {
                ConcurrentMap concurrentMap2 = f27783OooO00o;
                WeakReference weakReference2 = (WeakReference) concurrentMap2.putIfAbsent(o00oo1, new WeakReference(o0o0ooo0OooO00o));
                if (weakReference2 == null) {
                    o00oo1.OooO00o(null);
                    return o0o0ooo0OooO00o;
                }
                o0O0OOO0 o0o0ooo1 = (o0O0OOO0) weakReference2.get();
                if (o0o0ooo1 != null) {
                    o00oo1.OooO00o(null);
                    return o0o0ooo1;
                }
                concurrentMap2.remove(o00oo1, weakReference2);
            } catch (Throwable th) {
                o00oo1.OooO00o(null);
                throw th;
            }
        }
    }
}
