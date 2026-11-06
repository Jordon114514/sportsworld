package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Iterator;
import p233o00oOoO.o0000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0Oo0oo implements o0000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f28448OooO00o = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o0Oo0oo OooO00o(Type type) {
            o0Oo0oo oooOOOO;
            kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new o0ooOOo(cls);
                }
            }
            if ((type instanceof GenericArrayType) || (z && ((Class) type).isArray())) {
                oooOOOO = new OooOOOO(type);
            } else {
                oooOOOO = type instanceof WildcardType ? new o0O0O00((WildcardType) type) : new OooOo(type);
            }
            return oooOOOO;
        }

        public OooO00o() {
        }
    }

    @Override // p233o00oOoO.o00Ooo
    public p233o00oOoO.o0OoOo0 OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        Object obj;
        Object next;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0OO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        Iterator it = getAnnotations().iterator();
        do {
            obj = null;
            if (it.hasNext()) {
                next = it.next();
                oooO0O0OooO0OO = ((p233o00oOoO.o0OoOo0) next).OooO0OO();
            }
            return (p233o00oOoO.o0OoOo0) obj;
        } while (!kotlin.jvm.internal.o00Ooo.OooO0O0(oooO0O0OooO0OO != null ? oooO0O0OooO0OO.OooO0O0() : null, fqName));
        obj = next;
        return (p233o00oOoO.o0OoOo0) obj;
    }

    public abstract Type Oooo0oO();

    public boolean equals(Object obj) {
        return (obj instanceof o0Oo0oo) && kotlin.jvm.internal.o00Ooo.OooO0O0(Oooo0oO(), ((o0Oo0oo) obj).Oooo0oO());
    }

    public int hashCode() {
        return Oooo0oO().hashCode();
    }

    public String toString() {
        return getClass().getName() + ": " + Oooo0oO();
    }
}
