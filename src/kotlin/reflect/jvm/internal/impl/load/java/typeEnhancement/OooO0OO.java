package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00000O;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o0000oo;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000Oo0;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import kotlin.reflect.jvm.internal.impl.types.o00oOoo;
import kotlin.reflect.jvm.internal.impl.types.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.types.oo0o0Oo;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0O0 f28794OooO00o;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o000OOo f28795OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f28796OooO0O0;

        public OooO00o(o000OOo o000ooo2, int i) {
            this.f28795OooO00o = o000ooo2;
            this.f28796OooO0O0 = i;
        }

        public final int OooO00o() {
            return this.f28796OooO0O0;
        }

        @Nullable
        public final o000OOo getType() {
            return this.f28795OooO00o;
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o00000OO f28797OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f28798OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final boolean f28799OooO0OO;

        public OooO0O0(o00000OO o00000oo2, int i, boolean z) {
            this.f28797OooO00o = o00000oo2;
            this.f28798OooO0O0 = i;
            this.f28799OooO0OO = z;
        }

        public final boolean OooO00o() {
            return this.f28799OooO0OO;
        }

        public final int OooO0O0() {
            return this.f28798OooO0O0;
        }

        @Nullable
        public final o00000OO getType() {
            return this.f28797OooO00o;
        }
    }

    public OooO0OO(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0O0 javaResolverSettings) {
        o00Ooo.OooO0oO(javaResolverSettings, "javaResolverSettings");
        this.f28794OooO00o = javaResolverSettings;
    }

    public static /* synthetic */ OooO0O0 OooO0OO(OooO0OO oooO0OO, o00000OO o00000oo2, Function1 function1, int i, TypeComponentPosition typeComponentPosition, boolean z, boolean z2, int i2, Object obj) {
        return oooO0OO.OooO0O0(o00000oo2, function1, i, typeComponentPosition, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2);
    }

    public final o000OOo OooO00o(o000OOo o000ooo2, Function1 qualifiers, boolean z) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00Ooo.OooO0oO(qualifiers, "qualifiers");
        return OooO0Oo(o000ooo2.o00000o0(), qualifiers, 0, z).getType();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final OooO0O0 OooO0O0(o00000OO o00000oo2, Function1 function1, int i, TypeComponentPosition typeComponentPosition, boolean z, boolean z2) throws NoWhenBranchMatchedException {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1;
        o000O00O o000o00oO00000O;
        boolean z3;
        OooO00o oooO00o;
        o000OO0O o000oo0oOooOOoo;
        Function1 function2 = function1;
        boolean zOooO00o = OooOOOO.OooO00o(typeComponentPosition);
        boolean z4 = (z2 && z) ? false : true;
        o000OOo o000ooo2 = null;
        if ((zOooO00o || !o00000oo2.o00000().isEmpty()) && (OooOo1 = o00000oo2.o00000O().OooOo0()) != null) {
            OooO0o oooO0o = (OooO0o) function2.invoke(Integer.valueOf(i));
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o = OooOo.OooO0o(OooOo1, oooO0o, typeComponentPosition);
            Boolean boolOooO0oo = OooOo.OooO0oo(oooO0o, typeComponentPosition);
            if (oooOO0OooO0o == null || (o000o00oO00000O = oooOO0OooO0o.OooOO0o()) == null) {
                o000o00oO00000O = o00000oo2.o00000O();
            }
            o000O00O o000o00o2 = o000o00oO00000O;
            o00Ooo.OooO0Oo(o000o00o2);
            int iOooO00o = i + 1;
            List listO00000 = o00000oo2.o00000();
            List parameters = o000o00o2.getParameters();
            o00Ooo.OooO0o(parameters, "getParameters(...)");
            List list = parameters;
            Iterator it = listO00000.iterator();
            Iterator it2 = list.iterator();
            ArrayList arrayList = new ArrayList(Math.min(kotlin.collections.o00Ooo.OooOo0O(listO00000, 10), kotlin.collections.o00Ooo.OooOo0O(list, 10)));
            while (it.hasNext() && it2.hasNext()) {
                Object next = it.next();
                kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o3 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it2.next();
                o000OO0O o000oo0o2 = (o000OO0O) next;
                if (z4) {
                    z3 = z4;
                    if (!o000oo0o2.OooO0O0()) {
                        oooO00o = OooO0Oo(o000oo0o2.getType().o00000o0(), function2, iOooO00o, z2);
                    } else if (((OooO0o) function2.invoke(Integer.valueOf(iOooO00o))).OooO0Oo() == NullabilityQualifier.FORCE_FLEXIBILITY) {
                        o00O000 o00o000O00000o0 = o000oo0o2.getType().o00000o0();
                        oooO00o = new OooO00o(KotlinTypeFactory.OooO0Oo(oo0o0Oo.OooO0OO(o00o000O00000o0).o0000Ooo(false), oo0o0Oo.OooO0Oo(o00o000O00000o0).o0000Ooo(true)), 1);
                    } else {
                        oooO00o = new OooO00o(null, 1);
                    }
                } else {
                    z3 = z4;
                    oooO00o = new OooO00o(o000ooo2, 0);
                }
                iOooO00o += oooO00o.OooO00o();
                if (oooO00o.getType() != null) {
                    o000OOo type = oooO00o.getType();
                    Variance varianceOooO0OO = o000oo0o2.OooO0OO();
                    o00Ooo.OooO0o(varianceOooO0OO, "getProjectionKind(...)");
                    o000oo0oOooOOoo = TypeUtilsKt.OooO0o(type, varianceOooO0OO, o000o00o3);
                } else if (oooOO0OooO0o == null || o000oo0o2.OooO0O0()) {
                    o000oo0oOooOOoo = oooOO0OooO0o != null ? o00O0000.OooOOoo(o000o00o3) : null;
                } else {
                    o000OOo type2 = o000oo0o2.getType();
                    o00Ooo.OooO0o(type2, "getType(...)");
                    Variance varianceOooO0OO2 = o000oo0o2.OooO0OO();
                    o00Ooo.OooO0o(varianceOooO0OO2, "getProjectionKind(...)");
                    o000oo0oOooOOoo = TypeUtilsKt.OooO0o(type2, varianceOooO0OO2, o000o00o3);
                }
                arrayList.add(o000oo0oOooOOoo);
                function2 = function1;
                z4 = z3;
                o000ooo2 = null;
            }
            int i2 = iOooO00o - i;
            if (oooOO0OooO0o == null && boolOooO0oo == null) {
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    do {
                        if (it3.hasNext()) {
                        }
                    } while (((o000OO0O) it3.next()) == null);
                }
                return new OooO0O0(null, i2, false);
            }
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = o00000oo2.getAnnotations();
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooO0O0 oooO0O0 = OooOo.f28823OooO0O0;
            if (oooOO0OooO0o == null) {
                oooO0O0 = null;
            }
            boolean z5 = false;
            o000O0o o000o0oOooO0O0 = o000Oo0.OooO0O0(OooOo.OooO0o0(o00Oo0.OooOOOo(annotations, oooO0O0, boolOooO0oo != null ? OooOo.OooO0oO() : null)));
            List listO00001 = o00000oo2.o00000();
            Iterator it4 = arrayList.iterator();
            Iterator it5 = listO00001.iterator();
            ArrayList arrayList2 = new ArrayList(Math.min(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10), kotlin.collections.o00Ooo.OooOo0O(listO00001, 10)));
            while (it4.hasNext() && it5.hasNext()) {
                Object next2 = it4.next();
                o000OO0O o000oo0o3 = (o000OO0O) it5.next();
                o000OO0O o000oo0o4 = (o000OO0O) next2;
                if (o000oo0o4 != null) {
                    o000oo0o3 = o000oo0o4;
                }
                arrayList2.add(o000oo0o3);
            }
            o00000OO o00000ooOooOO0 = KotlinTypeFactory.OooOO0(o000o0oOooO0O0, o000o00o2, arrayList2, boolOooO0oo != null ? boolOooO0oo.booleanValue() : o00000oo2.o00000OO(), null, 16, null);
            if (oooO0o.OooO0O0()) {
                o00000ooOooOO0 = OooO0o0(o00000ooOooOO0);
            }
            if (boolOooO0oo != null && oooO0o.OooO0o0()) {
                z5 = true;
            }
            return new OooO0O0(o00000ooOooOO0, i2, z5);
        }
        return new OooO0O0(null, 1, false);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    /* JADX WARN: Code duplicated, block: B:40:0x0098  */
    public final OooO00o OooO0Oo(o00O000 o00o001, Function1 function1, int i, boolean z) throws NoWhenBranchMatchedException {
        o000OOo type;
        o000OOo o000oooOooO0Oo = null;
        if (o000000.OooO00o(o00o001)) {
            return new OooO00o(null, 1);
        }
        if (!(o00o001 instanceof o0OOO0o)) {
            if (!(o00o001 instanceof o00000OO)) {
                throw new NoWhenBranchMatchedException();
            }
            OooO0O0 oooO0O0OooO0OO = OooO0OO(this, (o00000OO) o00o001, function1, i, TypeComponentPosition.INFLEXIBLE, false, z, 8, null);
            return new OooO00o(oooO0O0OooO0OO.OooO00o() ? o00oOoo.OooO0Oo(o00o001, oooO0O0OooO0OO.getType()) : oooO0O0OooO0OO.getType(), oooO0O0OooO0OO.OooO0O0());
        }
        boolean z2 = o00o001 instanceof o00000O;
        o0OOO0o o0ooo0o = (o0OOO0o) o00o001;
        OooO0O0 OooO0O1 = OooO0O0(o0ooo0o.o0000O00(), function1, i, TypeComponentPosition.FLEXIBLE_LOWER, z2, z);
        OooO0O0 OooO0O2 = OooO0O0(o0ooo0o.o0000oo(), function1, i, TypeComponentPosition.FLEXIBLE_UPPER, z2, z);
        OooO0O1.OooO0O0();
        OooO0O2.OooO0O0();
        if (OooO0O1.getType() != null || OooO0O2.getType() != null) {
            if (OooO0O1.OooO00o() || OooO0O2.OooO00o()) {
                o00000OO type2 = OooO0O2.getType();
                if (type2 == null) {
                    type = OooO0O1.getType();
                    o00Ooo.OooO0Oo(type);
                } else {
                    o00000OO type3 = OooO0O1.getType();
                    if (type3 == null) {
                        type3 = type2;
                    }
                    type = KotlinTypeFactory.OooO0Oo(type3, type2);
                    if (type == null) {
                        type = OooO0O1.getType();
                        o00Ooo.OooO0Oo(type);
                    }
                }
                o000oooOooO0Oo = o00oOoo.OooO0Oo(o00o001, type);
            } else if (z2) {
                o00000OO type4 = OooO0O1.getType();
                if (type4 == null) {
                    type4 = o0ooo0o.o0000O00();
                }
                o00000OO type5 = OooO0O2.getType();
                if (type5 == null) {
                    type5 = o0ooo0o.o0000oo();
                }
                o000oooOooO0Oo = new RawTypeImpl(type4, type5);
            } else {
                o00000OO type6 = OooO0O1.getType();
                if (type6 == null) {
                    type6 = o0ooo0o.o0000O00();
                }
                o00000OO type7 = OooO0O2.getType();
                if (type7 == null) {
                    type7 = o0ooo0o.o0000oo();
                }
                o000oooOooO0Oo = KotlinTypeFactory.OooO0Oo(type6, type7);
            }
        }
        return new OooO00o(o000oooOooO0Oo, OooO0O1.OooO0O0());
    }

    public final o00000OO OooO0o0(o00000OO o00000oo2) {
        return this.f28794OooO00o.OooO00o() ? o0000oo.OooO0oo(o00000oo2, true) : new OooO(o00000oo2);
    }
}
