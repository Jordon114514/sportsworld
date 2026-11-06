package kotlin.reflect.jvm.internal;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final WeakReference f30133OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f30134OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ClassLoader f30135OooO0OO;

    public o00Oo0(ClassLoader classLoader) {
        o00Ooo.OooO0oO(classLoader, "classLoader");
        this.f30133OooO00o = new WeakReference(classLoader);
        this.f30134OooO0O0 = System.identityHashCode(classLoader);
        this.f30135OooO0OO = classLoader;
    }

    public final void OooO00o(ClassLoader classLoader) {
        this.f30135OooO0OO = classLoader;
    }

    public boolean equals(Object obj) {
        return (obj instanceof o00Oo0) && this.f30133OooO00o.get() == ((o00Oo0) obj).f30133OooO00o.get();
    }

    public int hashCode() {
        return this.f30134OooO0O0;
    }

    public String toString() {
        String string;
        ClassLoader classLoader = (ClassLoader) this.f30133OooO00o.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
