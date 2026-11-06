package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o implements Iterable, p259o0ooOO.OooO0O0 {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.util.OooO00o$OooO00o, reason: collision with other inner class name */
    public static abstract class AbstractC0855OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f30017OooO00o;

        public AbstractC0855OooO00o(int i) {
            this.f30017OooO00o = i;
        }

        public final Object OooO0O0(OooO00o thisRef) {
            o00Ooo.OooO0oO(thisRef, "thisRef");
            return thisRef.OooO0OO().get(this.f30017OooO00o);
        }
    }

    public abstract OooO0OO OooO0OO();

    public abstract TypeRegistry OooO0Oo();

    public final void OooO0o(kotlin.reflect.OooO0o tClass, Object value) {
        o00Ooo.OooO0oO(tClass, "tClass");
        o00Ooo.OooO0oO(value, "value");
        String strOooO0OO = tClass.OooO0OO();
        o00Ooo.OooO0Oo(strOooO0OO);
        OooO0o0(strOooO0OO, value);
    }

    public abstract void OooO0o0(String str, Object obj);

    public final boolean isEmpty() {
        return OooO0OO().OooO0OO() == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return OooO0OO().iterator();
    }
}
