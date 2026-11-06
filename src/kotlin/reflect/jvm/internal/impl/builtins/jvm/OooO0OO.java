package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28058OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f28059OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f28060OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String f28061OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String f28062OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28063OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String f28064OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28065OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28066OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28067OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final HashMap f28068OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final HashMap f28069OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final HashMap f28070OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final HashMap f28071OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final HashMap f28072OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final HashMap f28073OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final List f28074OooOOo0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28075OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28076OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f28077OooO0OO;

        public OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 javaClass, kotlin.reflect.jvm.internal.impl.name.OooO0O0 kotlinReadOnly, kotlin.reflect.jvm.internal.impl.name.OooO0O0 kotlinMutable) {
            o00Ooo.OooO0oO(javaClass, "javaClass");
            o00Ooo.OooO0oO(kotlinReadOnly, "kotlinReadOnly");
            o00Ooo.OooO0oO(kotlinMutable, "kotlinMutable");
            this.f28075OooO00o = javaClass;
            this.f28076OooO0O0 = kotlinReadOnly;
            this.f28077OooO0OO = kotlinMutable;
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO00o() {
            return this.f28075OooO00o;
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0O0() {
            return this.f28076OooO0O0;
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0OO() {
            return this.f28077OooO0OO;
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0Oo() {
            return this.f28075OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o00Ooo.OooO0O0(this.f28075OooO00o, oooO00o.f28075OooO00o) && o00Ooo.OooO0O0(this.f28076OooO0O0, oooO00o.f28076OooO0O0) && o00Ooo.OooO0O0(this.f28077OooO0OO, oooO00o.f28077OooO0OO);
        }

        public int hashCode() {
            return (((this.f28075OooO00o.hashCode() * 31) + this.f28076OooO0O0.hashCode()) * 31) + this.f28077OooO0OO.hashCode();
        }

        public String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.f28075OooO00o + ", kotlinReadOnly=" + this.f28076OooO0O0 + ", kotlinMutable=" + this.f28077OooO0OO + ')';
        }
    }

    static {
        OooO0OO oooO0OO = new OooO0OO();
        f28059OooO00o = oooO0OO;
        StringBuilder sb = new StringBuilder();
        kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO00o oooO00o = kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO00o.f28003OooO0o0;
        sb.append(oooO00o.OooO0O0().toString());
        sb.append('.');
        sb.append(oooO00o.OooO00o());
        f28060OooO0O0 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0O0 oooO0O0 = kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0O0.f28004OooO0o0;
        sb2.append(oooO0O0.OooO0O0().toString());
        sb2.append('.');
        sb2.append(oooO0O0.OooO00o());
        f28061OooO0OO = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0o oooO0o = kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0o.f28006OooO0o0;
        sb3.append(oooO0o.OooO0O0().toString());
        sb3.append('.');
        sb3.append(oooO0o.OooO00o());
        f28062OooO0Oo = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0OO oooO0OO2 = kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0OO.f28005OooO0o0;
        sb4.append(oooO0OO2.OooO0O0().toString());
        sb4.append('.');
        sb4.append(oooO0OO2.OooO00o());
        f28064OooO0o0 = sb4.toString();
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.functions.FunctionN"));
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        f28063OooO0o = oooO0O0OooOOO0;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0 = oooO0O0OooOOO0.OooO0O0();
        o00Ooo.OooO0o(oooO0OOOooO0O0, "asSingleFqName(...)");
        f28065OooO0oO = oooO0OOOooO0O0;
        kotlin.reflect.jvm.internal.impl.name.OooOOO oooOOO = kotlin.reflect.jvm.internal.impl.name.OooOOO.f29196OooO00o;
        f28066OooO0oo = oooOOO.OooOO0O();
        f28058OooO = oooOOO.OooOO0();
        f28067OooOO0 = oooO0OO.OooO0oO(Class.class);
        f28068OooOO0O = new HashMap();
        f28069OooOO0o = new HashMap();
        f28071OooOOO0 = new HashMap();
        f28070OooOOO = new HashMap();
        f28072OooOOOO = new HashMap();
        f28073OooOOOo = new HashMap();
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO1 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27934OoooOO0);
        o00Ooo.OooO0o(oooO0O0OooOOO1, "topLevel(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO3 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27941Ooooo0o;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo2 = oooO0O0OooOOO1.OooO0oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo3 = oooO0O0OooOOO1.OooO0oo();
        o00Ooo.OooO0o(OooO0oo3, "getPackageFqName(...)");
        OooO00o oooO00o2 = new OooO00o(oooO0OO.OooO0oO(Iterable.class), oooO0O0OooOOO1, new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooO0oo2, kotlin.reflect.jvm.internal.impl.name.OooO.OooO0oO(oooO0OO3, OooO0oo3), false));
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO2 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27930OoooO);
        o00Ooo.OooO0o(oooO0O0OooOOO2, "topLevel(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO4 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27940Ooooo00;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo4 = oooO0O0OooOOO2.OooO0oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo5 = oooO0O0OooOOO2.OooO0oo();
        o00Ooo.OooO0o(OooO0oo5, "getPackageFqName(...)");
        OooO00o oooO00o3 = new OooO00o(oooO0OO.OooO0oO(Iterator.class), oooO0O0OooOOO2, new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooO0oo4, kotlin.reflect.jvm.internal.impl.name.OooO.OooO0oO(oooO0OO4, OooO0oo5), false));
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO3 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27959o000oOoO);
        o00Ooo.OooO0o(oooO0O0OooOOO3, "topLevel(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO5 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27942OooooO0;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo6 = oooO0O0OooOOO3.OooO0oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo7 = oooO0O0OooOOO3.OooO0oo();
        o00Ooo.OooO0o(OooO0oo7, "getPackageFqName(...)");
        OooO00o oooO00o4 = new OooO00o(oooO0OO.OooO0oO(Collection.class), oooO0O0OooOOO3, new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooO0oo6, kotlin.reflect.jvm.internal.impl.name.OooO.OooO0oO(oooO0OO5, OooO0oo7), false));
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO4 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27935OoooOOO);
        o00Ooo.OooO0o(oooO0O0OooOOO4, "topLevel(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO6 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27943OooooOO;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo8 = oooO0O0OooOOO4.OooO0oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo9 = oooO0O0OooOOO4.OooO0oo();
        o00Ooo.OooO0o(OooO0oo9, "getPackageFqName(...)");
        OooO00o oooO00o5 = new OooO00o(oooO0OO.OooO0oO(List.class), oooO0O0OooOOO4, new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooO0oo8, kotlin.reflect.jvm.internal.impl.name.OooO.OooO0oO(oooO0OO6, OooO0oo9), false));
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO5 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27937OoooOo0);
        o00Ooo.OooO0o(oooO0O0OooOOO5, "topLevel(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO7 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27946Oooooo0;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo10 = oooO0O0OooOOO5.OooO0oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo11 = oooO0O0OooOOO5.OooO0oo();
        o00Ooo.OooO0o(OooO0oo11, "getPackageFqName(...)");
        OooO00o oooO00o6 = new OooO00o(oooO0OO.OooO0oO(Set.class), oooO0O0OooOOO5, new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooO0oo10, kotlin.reflect.jvm.internal.impl.name.OooO.OooO0oO(oooO0OO7, OooO0oo11), false));
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO6 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27936OoooOOo);
        o00Ooo.OooO0o(oooO0O0OooOOO6, "topLevel(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO8 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27944OooooOo;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo12 = oooO0O0OooOOO6.OooO0oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo13 = oooO0O0OooOOO6.OooO0oo();
        o00Ooo.OooO0o(OooO0oo13, "getPackageFqName(...)");
        OooO00o oooO00o7 = new OooO00o(oooO0OO.OooO0oO(ListIterator.class), oooO0O0OooOOO6, new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooO0oo12, kotlin.reflect.jvm.internal.impl.name.OooO.OooO0oO(oooO0OO8, OooO0oo13), false));
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO9 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27938OoooOoO;
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO7 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oooO0OO9);
        o00Ooo.OooO0o(oooO0O0OooOOO7, "topLevel(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO10 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27945Oooooo;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo14 = oooO0O0OooOOO7.OooO0oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo15 = oooO0O0OooOOO7.OooO0oo();
        o00Ooo.OooO0o(OooO0oo15, "getPackageFqName(...)");
        OooO00o oooO00o8 = new OooO00o(oooO0OO.OooO0oO(Map.class), oooO0O0OooOOO7, new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooO0oo14, kotlin.reflect.jvm.internal.impl.name.OooO.OooO0oO(oooO0OO10, OooO0oo15), false));
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0Oo = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oooO0OO9).OooO0Oo(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27939OoooOoo.OooO0oO());
        o00Ooo.OooO0o(oooO0O0OooO0Oo, "createNestedClassId(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO11 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27947OoooooO;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo16 = oooO0O0OooO0Oo.OooO0oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo17 = oooO0O0OooO0Oo.OooO0oo();
        o00Ooo.OooO0o(OooO0oo17, "getPackageFqName(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oO2 = kotlin.reflect.jvm.internal.impl.name.OooO.OooO0oO(oooO0OO11, OooO0oo17);
        List listOooOOO = o00Oo0.OooOOO(oooO00o2, oooO00o3, oooO00o4, oooO00o5, oooO00o6, oooO00o7, oooO00o8, new OooO00o(oooO0OO.OooO0oO(Map.Entry.class), oooO0O0OooO0Oo, new kotlin.reflect.jvm.internal.impl.name.OooO0O0(OooO0oo16, OooO0oO2, false)));
        f28074OooOOo0 = listOooOOO;
        oooO0OO.OooO0o(Object.class, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27890OooO0O0);
        oooO0OO.OooO0o(String.class, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27896OooO0oo);
        oooO0OO.OooO0o(CharSequence.class, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27895OooO0oO);
        oooO0OO.OooO0o0(Throwable.class, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27908OooOo0);
        oooO0OO.OooO0o(Cloneable.class, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27892OooO0Oo);
        oooO0OO.OooO0o(Number.class, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27904OooOOo);
        oooO0OO.OooO0o0(Comparable.class, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27910OooOo0O);
        oooO0OO.OooO0o(Enum.class, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27906OooOOoo);
        oooO0OO.OooO0o0(Annotation.class, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27922Oooo00O);
        Iterator it = listOooOOO.iterator();
        while (it.hasNext()) {
            f28059OooO00o.OooO0Oo((OooO00o) it.next());
        }
        for (JvmPrimitiveType jvmPrimitiveType : JvmPrimitiveType.values()) {
            OooO0OO oooO0OO12 = f28059OooO00o;
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO8 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(jvmPrimitiveType.getWrapperFqName());
            o00Ooo.OooO0o(oooO0O0OooOOO8, "topLevel(...)");
            PrimitiveType primitiveType = jvmPrimitiveType.getPrimitiveType();
            o00Ooo.OooO0o(primitiveType, "getPrimitiveType(...)");
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO9 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO0OO(primitiveType));
            o00Ooo.OooO0o(oooO0O0OooOOO9, "topLevel(...)");
            oooO0OO12.OooO00o(oooO0O0OooOOO8, oooO0O0OooOOO9);
        }
        for (kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O1 : kotlin.reflect.jvm.internal.impl.builtins.OooO0O0.f27854OooO00o.OooO00o()) {
            OooO0OO oooO0OO13 = f28059OooO00o;
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO10 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.internal." + oooO0O1.OooOO0().OooO0O0() + "CompanionObject"));
            o00Ooo.OooO0o(oooO0O0OooOOO10, "topLevel(...)");
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0Oo2 = oooO0O1.OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOOO0.f29285OooO0Oo);
            o00Ooo.OooO0o(oooO0O0OooO0Oo2, "createNestedClassId(...)");
            oooO0OO13.OooO00o(oooO0O0OooOOO10, oooO0O0OooO0Oo2);
        }
        for (int i = 0; i < 23; i++) {
            OooO0OO oooO0OO14 = f28059OooO00o;
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO11 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.functions.Function" + i));
            o00Ooo.OooO0o(oooO0O0OooOOO11, "topLevel(...)");
            oooO0OO14.OooO00o(oooO0O0OooOOO11, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o(i));
            oooO0OO14.OooO0OO(new kotlin.reflect.jvm.internal.impl.name.OooO0OO(f28061OooO0OO + i), f28066OooO0oo);
        }
        for (int i2 = 0; i2 < 22; i2++) {
            kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0OO oooO0OO15 = kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0OO.f28005OooO0o0;
            f28059OooO00o.OooO0OO(new kotlin.reflect.jvm.internal.impl.name.OooO0OO((oooO0OO15.OooO0O0().toString() + '.' + oooO0OO15.OooO00o()) + i2), f28066OooO0oo);
        }
        OooO0OO oooO0OO16 = f28059OooO00o;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOO0o = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27891OooO0OO.OooOO0o();
        o00Ooo.OooO0o(oooO0OOOooOO0o, "toSafe(...)");
        oooO0OO16.OooO0OO(oooO0OOOooOO0o, oooO0OO16.OooO0oO(Void.class));
    }

    public final List OooO() {
        return f28074OooOOo0;
    }

    public final void OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O1) {
        OooO0O0(oooO0O0, oooO0O1);
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0 = oooO0O1.OooO0O0();
        o00Ooo.OooO0o(oooO0OOOooO0O0, "asSingleFqName(...)");
        OooO0OO(oooO0OOOooO0O0, oooO0O0);
    }

    public final void OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O1) {
        HashMap map = f28068OooOO0O;
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOO0 = oooO0O0.OooO0O0().OooOO0();
        o00Ooo.OooO0o(oooO0oOooOO0, "toUnsafe(...)");
        map.put(oooO0oOooOO0, oooO0O1);
    }

    public final void OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0) {
        HashMap map = f28069OooOO0o;
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOO0 = oooO0OO.OooOO0();
        o00Ooo.OooO0o(oooO0oOooOO0, "toUnsafe(...)");
        map.put(oooO0oOooOO0, oooO0O0);
    }

    public final void OooO0Oo(OooO00o oooO00o) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO00o = oooO00o.OooO00o();
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0O1 = oooO00o.OooO0O0();
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0OO = oooO00o.OooO0OO();
        OooO00o(oooO0O0OooO00o, OooO0O1);
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0 = oooO0O0OooO0OO.OooO0O0();
        o00Ooo.OooO0o(oooO0OOOooO0O0, "asSingleFqName(...)");
        OooO0OO(oooO0OOOooO0O0, oooO0O0OooO00o);
        f28072OooOOOO.put(oooO0O0OooO0OO, OooO0O1);
        f28073OooOOOo.put(OooO0O1, oooO0O0OooO0OO);
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O1 = OooO0O1.OooO0O0();
        o00Ooo.OooO0o(oooO0OOOooO0O1, "asSingleFqName(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O2 = oooO0O0OooO0OO.OooO0O0();
        o00Ooo.OooO0o(oooO0OOOooO0O2, "asSingleFqName(...)");
        HashMap map = f28071OooOOO0;
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOO0 = oooO0O0OooO0OO.OooO0O0().OooOO0();
        o00Ooo.OooO0o(oooO0oOooOO0, "toUnsafe(...)");
        map.put(oooO0oOooOO0, oooO0OOOooO0O1);
        HashMap map2 = f28070OooOOO;
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOO1 = oooO0OOOooO0O1.OooOO0();
        o00Ooo.OooO0o(oooO0oOooOO1, "toUnsafe(...)");
        map2.put(oooO0oOooOO1, oooO0OOOooO0O2);
    }

    public final void OooO0o(Class cls, kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOO0o = oooO0o.OooOO0o();
        o00Ooo.OooO0o(oooO0OOOooOO0o, "toSafe(...)");
        OooO0o0(cls, oooO0OOOooOO0o);
    }

    public final void OooO0o0(Class cls, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0oO = OooO0oO(cls);
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oooO0OO);
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        OooO00o(oooO0O0OooO0oO, oooO0O0OooOOO0);
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0oO(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO(cls.getCanonicalName()));
            o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
            return oooO0O0OooOOO0;
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0Oo = OooO0oO(declaringClass).OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(cls.getSimpleName()));
        o00Ooo.OooO0o(oooO0O0OooO0Oo, "createNestedClassId(...)");
        return oooO0O0OooO0Oo;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo() {
        return f28065OooO0oO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final boolean OooOO0(kotlin.reflect.jvm.internal.impl.name.OooO0o r4, java.lang.String r5) {
        /*
            r3 = this;
            r4.OooO0O0()
            r4 = move-result
            java.lang.String r0 = "asString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r0)
            // decode failed: newPosition < 0: (-677287604 < 0)
            kotlin.text.StringsKt__StringsKt.o0000Ooo(r4, r5, r0)
            r4 = move-result
            r4.length()
            r5 = move-result
            r0 = 0
            if (r5 <= 0) goto L2f
            r5 = 2
            r1 = 0
            r2 = 48
            kotlin.text.StringsKt__StringsKt.o00000O(r4, r2, r0, r5, r1)
            r5 = move-result
            if (r5 != 0) goto L2f
            kotlin.text.o00O0O.OooOOO(r4)
            r4 = move-result
            if (r4 == 0) goto L2f
            r4.intValue()
            r4 = move-result
            r5 = 23
            if (r4 < r5) goto L2f
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.OooOO0(kotlin.reflect.jvm.internal.impl.name.OooO0o, java.lang.String):boolean");
    }

    public final boolean OooOO0O(kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        return f28071OooOOO0.containsKey(oooO0o);
    }

    public final boolean OooOO0o(kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        return f28070OooOOO.containsKey(oooO0o);
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooOOO(kotlin.reflect.jvm.internal.impl.name.OooO0o kotlinFqName) {
        o00Ooo.OooO0oO(kotlinFqName, "kotlinFqName");
        if (!OooOO0(kotlinFqName, f28060OooO0O0) && !OooOO0(kotlinFqName, f28062OooO0Oo)) {
            if (!OooOO0(kotlinFqName, f28061OooO0OO) && !OooOO0(kotlinFqName, f28064OooO0o0)) {
                return (kotlin.reflect.jvm.internal.impl.name.OooO0O0) f28069OooOO0o.get(kotlinFqName);
            }
            return f28066OooO0oo;
        }
        return f28063OooO0o;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooOOO0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        return (kotlin.reflect.jvm.internal.impl.name.OooO0O0) f28068OooOO0O.get(fqName.OooOO0());
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooOOOO(kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        return (kotlin.reflect.jvm.internal.impl.name.OooO0OO) f28071OooOOO0.get(oooO0o);
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooOOOo(kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        return (kotlin.reflect.jvm.internal.impl.name.OooO0OO) f28070OooOOO.get(oooO0o);
    }
}
