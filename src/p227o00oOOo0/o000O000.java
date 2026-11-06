package p227o00oOOo0;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.load.java.oo000o;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O;
import kotlin.reflect.jvm.internal.impl.name.OooO0O0;
import kotlin.reflect.jvm.internal.impl.name.OooO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000O000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000O000 f33385OooO00o = new o000O000();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Set f33386OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0O0 f33387OooO0OO;

    public static final class OooO00o implements o00O0O.OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Ref$BooleanRef f33388OooO00o;

        public OooO00o(Ref$BooleanRef ref$BooleanRef) {
            this.f33388OooO00o = ref$BooleanRef;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0OO
        public o00O0O.OooO00o OooO0O0(OooO0O0 classId, o000 source) {
            o00Ooo.OooO0oO(classId, "classId");
            o00Ooo.OooO0oO(source, "source");
            if (!o00Ooo.OooO0O0(classId, kotlin.reflect.jvm.internal.impl.load.java.o00Ooo.f28731OooO00o.OooO00o())) {
                return null;
            }
            this.f33388OooO00o.element = true;
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O.OooO0OO
        public void visitEnd() {
        }
    }

    static {
        List listOooOOO = o00Oo0.OooOOO(oo000o.f28766OooO00o, oo000o.f28776OooOO0o, oo000o.f28778OooOOO0, oo000o.f28769OooO0Oo, oo000o.f28770OooO0o, oo000o.f28765OooO);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listOooOOO.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(OooO0O0.OooOOO0((OooO0OO) it.next()));
        }
        f33386OooO0O0 = linkedHashSet;
        OooO0O0 oooO0O0OooOOO0 = OooO0O0.OooOOO0(oo000o.f28774OooOO0);
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        f33387OooO0OO = oooO0O0OooOOO0;
    }

    public final OooO0O0 OooO00o() {
        return f33387OooO0OO;
    }

    public final Set OooO0O0() {
        return f33386OooO0O0;
    }

    public final boolean OooO0OO(o00O0O klass) {
        o00Ooo.OooO0oO(klass, "klass");
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        klass.OooO0o(new OooO00o(ref$BooleanRef), null);
        return ref$BooleanRef.element;
    }
}
