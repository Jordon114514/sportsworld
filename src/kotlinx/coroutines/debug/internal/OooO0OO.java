package kotlinx.coroutines.debug.internal;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO extends WeakReference {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f30339OooO00o;

    public OooO0OO(Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.f30339OooO00o = obj != null ? obj.hashCode() : 0;
    }
}
