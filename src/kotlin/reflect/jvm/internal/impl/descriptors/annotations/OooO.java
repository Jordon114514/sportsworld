package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooO extends Iterable, p259o0ooOO.OooO0O0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f28122OooO0o = OooO00o.f28123OooO00o;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ OooO00o f28123OooO00o = new OooO00o();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO f28124OooO0O0 = new C0822OooO00o();

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0822OooO00o implements OooO {
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
            public /* bridge */ /* synthetic */ OooO0OO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
                return (OooO0OO) OooO0OO(oooO0OO);
            }

            public Void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
                o00Ooo.OooO0oO(fqName, "fqName");
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
            public boolean Oooo0(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
                return OooO0O0.OooO0O0(this, oooO0OO);
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO
            public boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return o00Oo0.OooOO0O().iterator();
            }

            public String toString() {
                return "EMPTY";
            }
        }

        public final OooO OooO00o(List annotations) {
            o00Ooo.OooO0oO(annotations, "annotations");
            return annotations.isEmpty() ? f28124OooO0O0 : new OooOO0(annotations);
        }

        public final OooO OooO0O0() {
            return f28124OooO0O0;
        }
    }

    public static final class OooO0O0 {
        public static OooO0OO OooO00o(OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
            Object next;
            o00Ooo.OooO0oO(fqName, "fqName");
            Iterator it = oooO.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (o00Ooo.OooO0O0(((OooO0OO) next).OooO0Oo(), fqName)) {
                    return (OooO0OO) next;
                }
            }
            next = null;
            return (OooO0OO) next;
        }

        public static boolean OooO0O0(OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
            o00Ooo.OooO0oO(fqName, "fqName");
            return oooO.OooO00o(fqName) != null;
        }
    }

    OooO0OO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO);

    boolean Oooo0(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO);

    boolean isEmpty();
}
