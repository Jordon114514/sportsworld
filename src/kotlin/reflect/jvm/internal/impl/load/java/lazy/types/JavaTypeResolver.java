package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000000;
import kotlin.collections.o00O0O;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.OooOO0O;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.OooO;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000Oo0;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o000;
import p233o00oOoO.o0000O;
import p233o00oOoO.o0000O0;
import p233o00oOoO.o0000O00;
import p233o00oOoO.o0000O0O;
import p233o00oOoO.o00oO0o;
import p233o00oOoO.o0OO00O;
import p233o00oOoO.o0Oo0oo;
import p233o00oOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class JavaTypeResolver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o f28709OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0O f28710OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f28711OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TypeParameterUpperBoundEraser f28712OooO0Oo;

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeResolver(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, OooOO0O typeParameterResolver) {
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(typeParameterResolver, "typeParameterResolver");
        this.f28709OooO00o = c;
        this.f28710OooO0O0 = typeParameterResolver;
        OooO0o oooO0o = new OooO0o();
        this.f28711OooO0OO = oooO0o;
        this.f28712OooO0Oo = new TypeParameterUpperBoundEraser(oooO0o, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ o000OOo OooOO0o(JavaTypeResolver javaTypeResolver, o00oO0o o00oo0o2, OooO00o oooO00o, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return javaTypeResolver.OooOO0O(o00oo0o2, oooO00o, z);
    }

    public static final OooO OooOOO(o0OO00O o0oo00o) {
        return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, o0oo00o.OooOo0O());
    }

    public final boolean OooO(OooO00o oooO00o) {
        return (oooO00o.OooO0oO() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || oooO00o.OooO0oo() || oooO00o.OooO0O0() == TypeUsage.SUPERTYPE) ? false : true;
    }

    public final boolean OooO0O0(o0OO00O o0oo00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        Variance varianceOooO;
        if (!o0000O.OooO00o((o0000O0) CollectionsKt___CollectionsKt.o0ooOO0(o0oo00o.OooOOo0()))) {
            return false;
        }
        List parameters = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.f28078OooO00o.OooO0O0(oooO0o).OooOO0o().getParameters();
        o00Ooo.OooO0o(parameters, "getParameters(...)");
        o000O00O o000o00o2 = (o000O00O) CollectionsKt___CollectionsKt.o0ooOO0(parameters);
        return (o000o00o2 == null || (varianceOooO = o000o00o2.OooO()) == null || varianceOooO == Variance.OUT_VARIANCE) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    public final List OooO0OO(o0OO00O o0oo00o, OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o2) {
        boolean z;
        if (!o0oo00o.OooOooo()) {
            if (o0oo00o.OooOOo0().isEmpty()) {
                List parameters = o000o00o2.getParameters();
                o00Ooo.OooO0o(parameters, "getParameters(...)");
                z = parameters.isEmpty() ? false : true;
            }
        }
        List parameters2 = o000o00o2.getParameters();
        o00Ooo.OooO0o(parameters2, "getParameters(...)");
        if (z) {
            return OooO0Oo(o0oo00o, parameters2, o000o00o2, oooO00o);
        }
        if (parameters2.size() != o0oo00o.OooOOo0().size()) {
            List<o000O00O> list = parameters2;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
            for (o000O00O o000o00o3 : list) {
                ErrorTypeKind errorTypeKind = ErrorTypeKind.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER;
                String strOooO0O0 = o000o00o3.getName().OooO0O0();
                o00Ooo.OooO0o(strOooO0O0, "asString(...)");
                arrayList.add(new o000O(kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(errorTypeKind, strOooO0O0)));
            }
            return CollectionsKt___CollectionsKt.o0000O(arrayList);
        }
        Iterable<o000000> iterableO0000OoO = CollectionsKt___CollectionsKt.o0000OoO(o0oo00o.OooOOo0());
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(iterableO0000OoO, 10));
        for (o000000 o000000Var : iterableO0000OoO) {
            int iOooO00o = o000000Var.OooO00o();
            o0000O0 o0000o1 = (o0000O0) o000000Var.OooO0O0();
            parameters2.size();
            o000O00O o000o00o4 = (o000O00O) parameters2.get(iOooO00o);
            OooO00o oooO00oOooO0O0 = OooO0O0.OooO0O0(TypeUsage.COMMON, false, false, null, 7, null);
            o00Ooo.OooO0Oo(o000o00o4);
            arrayList2.add(OooOOOo(o0000o1, oooO00oOooO0O0, o000o00o4));
        }
        return CollectionsKt___CollectionsKt.o0000O(arrayList2);
    }

    public final List OooO0Oo(final o0OO00O o0oo00o, List list, final kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00o2, final OooO00o oooO00o) {
        List<o000O00O> list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        for (final o000O00O o000o00o3 : list2) {
            arrayList.add(TypeUtilsKt.OooOO0o(o000o00o3, null, oooO00o.OooO0OO()) ? o00O0000.OooOo00(o000o00o3, oooO00o) : this.f28711OooO0OO.OooO00o(o000o00o3, oooO00o.OooOO0(o0oo00o.OooOooo()), this.f28712OooO0Oo, new LazyWrappedType(this.f28709OooO00o.OooO0o0(), new Function0<o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @NotNull
                public final o000OOo invoke() {
                    TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.this$0.f28712OooO0Oo;
                    o000O00O o000o00o4 = o000o00o3;
                    OooO00o oooO00o2 = oooO00o;
                    OooOO0 OooOo1 = o000o00o2.OooOo0();
                    return typeParameterUpperBoundEraser.OooO0OO(o000o00o4, oooO00o2.OooOO0O(OooOo1 != null ? OooOo1.OooOOo0() : null).OooOO0(o0oo00o.OooOooo()));
                }
            })));
        }
        return arrayList;
    }

    public final kotlin.reflect.jvm.internal.impl.types.o000O00O OooO0o(o0OO00O o0oo00o, OooO00o oooO00o) {
        kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00oOooOO0o;
        o0Oo0oo o0oo0ooOooOO0 = o0oo00o.OooOO0();
        if (o0oo0ooOooOO0 == null) {
            return OooO0oO(o0oo00o);
        }
        if (!(o0oo0ooOooOO0 instanceof o0ooOOo)) {
            if (o0oo0ooOooOO0 instanceof o0000O0O) {
                o000O00O o000o00oOooO00o = this.f28710OooO0O0.OooO00o((o0000O0O) o0oo0ooOooOO0);
                if (o000o00oOooO00o != null) {
                    return o000o00oOooO00o.OooOO0o();
                }
                return null;
            }
            throw new IllegalStateException("Unknown classifier kind: " + o0oo0ooOooOO0);
        }
        o0ooOOo o0ooooo = (o0ooOOo) o0oo0ooOooOO0;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo2 = o0ooooo.OooO0Oo();
        if (OooO0Oo2 != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOO0 = OooOO0(o0oo00o, oooO00o, OooO0Oo2);
            if (oooO0oOooOO0 == null) {
                oooO0oOooOO0 = this.f28709OooO00o.OooO00o().OooOOO().OooO00o(o0ooooo);
            }
            return (oooO0oOooOO0 == null || (o000o00oOooOO0o = oooO0oOooOO0.OooOO0o()) == null) ? OooO0oO(o0oo00o) : o000o00oOooOO0o;
        }
        throw new AssertionError("Class type should have a FQ name: " + o0oo0ooOooOO0);
    }

    public final o00000OO OooO0o0(o0OO00O o0oo00o, OooO00o oooO00o, o00000OO o00000oo2) {
        o000O0o o000o0oOooO0O0;
        if (o00000oo2 == null || (o000o0oOooO0O0 = o00000oo2.o00000O0()) == null) {
            o000o0oOooO0O0 = o000Oo0.OooO0O0(new LazyJavaAnnotations(this.f28709OooO00o, o0oo00o, false, 4, null));
        }
        o000O0o o000o0o2 = o000o0oOooO0O0;
        kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00oOooO0o = OooO0o(o0oo00o, oooO00o);
        if (o000o00oOooO0o == null) {
            return null;
        }
        boolean zOooO = OooO(oooO00o);
        return (o00Ooo.OooO0O0(o00000oo2 != null ? o00000oo2.o00000O() : null, o000o00oOooO0o) && !o0oo00o.OooOooo() && zOooO) ? o00000oo2.o0000Ooo(true) : KotlinTypeFactory.OooOO0(o000o0o2, o000o00oOooO0o, OooO0OO(o0oo00o, oooO00o, o000o00oOooO0o), zOooO, null, 16, null);
    }

    public final kotlin.reflect.jvm.internal.impl.types.o000O00O OooO0oO(o0OO00O o0oo00o) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO(o0oo00o.OooOo()));
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        kotlin.reflect.jvm.internal.impl.types.o000O00O o000o00oOooOO0o = this.f28709OooO00o.OooO00o().OooO0O0().OooO0Oo().OooOOo().OooO0Oo(oooO0O0OooOOO0, o00O0O.OooO0o0(0)).OooOO0o();
        o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
        return o000o00oOooOO0o;
    }

    public final boolean OooO0oo(Variance variance, o000O00O o000o00o2) {
        return (o000o00o2.OooO() == Variance.INVARIANT || variance == o000o00o2.OooO()) ? false : true;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOO0(o0OO00O o0oo00o, OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        if (oooO00o.OooO0oo() && o00Ooo.OooO0O0(oooO0OO, OooO0OO.f28719OooO00o)) {
            return this.f28709OooO00o.OooO00o().OooOOOo().OooO0OO();
        }
        kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o oooO0o = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.f28078OooO00o;
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.OooO0o(oooO0o, oooO0OO, this.f28709OooO00o.OooO0Oo().OooOOO(), null, 4, null);
        if (OooO0o2 == null) {
            return null;
        }
        return (oooO0o.OooO0Oo(OooO0o2) && (oooO00o.OooO0oO() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || oooO00o.OooO0O0() == TypeUsage.SUPERTYPE || OooO0O0(o0oo00o, OooO0o2))) ? oooO0o.OooO0O0(OooO0o2) : OooO0o2;
    }

    public final o000OOo OooOO0O(o00oO0o arrayType, OooO00o attr, boolean z) {
        o00Ooo.OooO0oO(arrayType, "arrayType");
        o00Ooo.OooO0oO(attr, "attr");
        o0000O0 o0000o0OooOO0O = arrayType.OooOO0O();
        o0000O00 o0000o00 = o0000o0OooOO0O instanceof o0000O00 ? (o0000O00) o0000o0OooOO0O : null;
        PrimitiveType type = o0000o00 != null ? o0000o00.getType() : null;
        LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(this.f28709OooO00o, arrayType, true);
        if (type != null) {
            o00000OO o00000ooOooo0oo = this.f28709OooO00o.OooO0Oo().OooOOO().Oooo0oo(type);
            o00Ooo.OooO0Oo(o00000ooOooo0oo);
            o000OOo o000oooOooOo = TypeUtilsKt.OooOo(o00000ooOooo0oo, new CompositeAnnotations(o00000ooOooo0oo.getAnnotations(), lazyJavaAnnotations));
            o00Ooo.OooO0o0(o000oooOooOo, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
            o00000OO o00000oo2 = (o00000OO) o000oooOooOo;
            return attr.OooO0oo() ? o00000oo2 : KotlinTypeFactory.OooO0Oo(o00000oo2, o00000oo2.o0000Ooo(true));
        }
        o000OOo o000oooOooOOOO = OooOOOO(o0000o0OooOO0O, OooO0O0.OooO0O0(TypeUsage.COMMON, attr.OooO0oo(), false, null, 6, null));
        if (attr.OooO0oo()) {
            o00000OO o00000ooOooOOO0 = this.f28709OooO00o.OooO0Oo().OooOOO().OooOOO0(z ? Variance.OUT_VARIANCE : Variance.INVARIANT, o000oooOooOOOO, lazyJavaAnnotations);
            o00Ooo.OooO0o(o00000ooOooOOO0, "getArrayType(...)");
            return o00000ooOooOOO0;
        }
        o00000OO o00000ooOooOOO1 = this.f28709OooO00o.OooO0Oo().OooOOO().OooOOO0(Variance.INVARIANT, o000oooOooOOOO, lazyJavaAnnotations);
        o00Ooo.OooO0o(o00000ooOooOOO1, "getArrayType(...)");
        return KotlinTypeFactory.OooO0Oo(o00000ooOooOOO1, this.f28709OooO00o.OooO0Oo().OooOOO().OooOOO0(Variance.OUT_VARIANCE, o000oooOooOOOO, lazyJavaAnnotations).o0000Ooo(true));
    }

    public final o000OOo OooOOO0(o0OO00O o0oo00o, OooO00o oooO00o) {
        o00000OO o00000ooOooO0o0;
        boolean z = (oooO00o.OooO0oo() || oooO00o.OooO0O0() == TypeUsage.SUPERTYPE) ? false : true;
        boolean zOooOooo = o0oo00o.OooOooo();
        if (!zOooOooo && !z) {
            o00000OO o00000ooOooO0o1 = OooO0o0(o0oo00o, oooO00o, null);
            return o00000ooOooO0o1 != null ? o00000ooOooO0o1 : OooOOO(o0oo00o);
        }
        o00000OO o00000ooOooO0o2 = OooO0o0(o0oo00o, oooO00o.OooOO0o(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND), null);
        if (o00000ooOooO0o2 != null && (o00000ooOooO0o0 = OooO0o0(o0oo00o, oooO00o.OooOO0o(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND), o00000ooOooO0o2)) != null) {
            return zOooOooo ? new RawTypeImpl(o00000ooOooO0o2, o00000ooOooO0o0) : KotlinTypeFactory.OooO0Oo(o00000ooOooO0o2, o00000ooOooO0o0);
        }
        return OooOOO(o0oo00o);
    }

    public final o000OOo OooOOOO(o0000O0 o0000o1, OooO00o attr) {
        o000OOo o000oooOooOOOO;
        o00Ooo.OooO0oO(attr, "attr");
        if (o0000o1 instanceof o0000O00) {
            PrimitiveType type = ((o0000O00) o0000o1).getType();
            o00000OO o00000ooOoooO0 = type != null ? this.f28709OooO00o.OooO0Oo().OooOOO().OoooO0(type) : this.f28709OooO00o.OooO0Oo().OooOOO().OoooOoO();
            o00Ooo.OooO0Oo(o00000ooOoooO0);
            return o00000ooOoooO0;
        }
        if (o0000o1 instanceof o0OO00O) {
            return OooOOO0((o0OO00O) o0000o1, attr);
        }
        if (o0000o1 instanceof o00oO0o) {
            return OooOO0o(this, (o00oO0o) o0000o1, attr, false, 4, null);
        }
        if (o0000o1 instanceof o000) {
            o0000O0 o0000o0OooOOOo = ((o000) o0000o1).OooOOOo();
            if (o0000o0OooOOOo != null && (o000oooOooOOOO = OooOOOO(o0000o0OooOOOo, attr)) != null) {
                return o000oooOooOOOO;
            }
            o00000OO o00000ooOooOoO0 = this.f28709OooO00o.OooO0Oo().OooOOO().OooOoO0();
            o00Ooo.OooO0o(o00000ooOooOoO0, "getDefaultBound(...)");
            return o00000ooOooOoO0;
        }
        if (o0000o1 == null) {
            o00000OO o00000ooOooOoO1 = this.f28709OooO00o.OooO0Oo().OooOOO().OooOoO0();
            o00Ooo.OooO0o(o00000ooOooOoO1, "getDefaultBound(...)");
            return o00000ooOooOoO1;
        }
        throw new UnsupportedOperationException("Unsupported type: " + o0000o1);
    }

    public final o000OO0O OooOOOo(o0000O0 o0000o1, OooO00o oooO00o, o000O00O o000o00o2) {
        o000OO0O o000oo0oOooOo00;
        if (!(o0000o1 instanceof o000)) {
            return new o000O(Variance.INVARIANT, OooOOOO(o0000o1, oooO00o));
        }
        o000 o000Var = (o000) o0000o1;
        o0000O0 o0000o0OooOOOo = o000Var.OooOOOo();
        Variance variance = o000Var.Oooo0o0() ? Variance.OUT_VARIANCE : Variance.IN_VARIANCE;
        if (o0000o0OooOOOo == null || OooO0oo(variance, o000o00o2)) {
            o000oo0oOooOo00 = o00O0000.OooOo00(o000o00o2, oooO00o);
        } else {
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OOOooO00o = kotlin.reflect.jvm.internal.impl.load.java.o0Oo0oo.OooO00o(this.f28709OooO00o, o000Var);
            o000OOo o000oooOooOOOO = OooOOOO(o0000o0OooOOOo, OooO0O0.OooO0O0(TypeUsage.COMMON, false, false, null, 7, null));
            if (oooO0OOOooO00o != null) {
                o000oooOooOOOO = TypeUtilsKt.OooOo(o000oooOooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO00o(CollectionsKt___CollectionsKt.o000000o(o000oooOooOOOO.getAnnotations(), oooO0OOOooO00o)));
            }
            o000oo0oOooOo00 = TypeUtilsKt.OooO0o(o000oooOooOOOO, variance, o000o00o2);
        }
        o00Ooo.OooO0Oo(o000oo0oOooOo00);
        return o000oo0oOooOo00;
    }
}
