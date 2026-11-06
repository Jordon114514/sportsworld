package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class TypeSubstitutor {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final TypeSubstitutor f29892OooO0O0 = OooO0oO(o000OO00.f29981OooO0O0);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OO00 f29893OooO00o;

    public static class OooO00o implements Function1 {
        private static /* synthetic */ void OooO00o(int i) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "name", "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1", "invoke"));
        }

        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
            if (oooO0OO == null) {
                OooO00o(0);
            }
            return Boolean.valueOf(!oooO0OO.equals(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27932OoooO00));
        }
    }

    public static /* synthetic */ class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f29894OooO00o;

        static {
            int[] iArr = new int[VarianceConflictType.values().length];
            f29894OooO00o = iArr;
            try {
                iArr[VarianceConflictType.OUT_IN_IN_POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29894OooO00o[VarianceConflictType.IN_IN_OUT_POSITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29894OooO00o[VarianceConflictType.NO_CONFLICT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class SubstitutionException extends Exception {
        public SubstitutionException(String str) {
            super(str);
        }
    }

    public enum VarianceConflictType {
        NO_CONFLICT,
        IN_IN_OUT_POSITION,
        OUT_IN_IN_POSITION
    }

    public TypeSubstitutor(o000OO00 o000oo01) {
        if (o000oo01 == null) {
            OooO00o(7);
        }
        this.f29893OooO00o = o000oo01;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
        if (oooO == null) {
            OooO00o(33);
        }
        return !oooO.Oooo0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27932OoooO00) ? oooO : new kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooOOO0(oooO, new OooO00o());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    public static /* synthetic */ void OooO00o(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 11:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    i2 = 2;
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            i2 = 2;
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    i2 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            i2 = 2;
                                            break;
                                        default:
                                            i2 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                break;
            case 3:
                objArr[0] = "first";
                break;
            case 4:
                objArr[0] = "second";
                break;
            case 5:
                objArr[0] = "substitutionContext";
                break;
            case 6:
                objArr[0] = "context";
                break;
            case 7:
            default:
                objArr[0] = "substitution";
                break;
            case 9:
            case 14:
                objArr[0] = "type";
                break;
            case 10:
            case 15:
                objArr[0] = "howThisTypeIsUsed";
                break;
            case 16:
            case 17:
            case 36:
                objArr[0] = "typeProjection";
                break;
            case 18:
            case 28:
                objArr[0] = "originalProjection";
                break;
            case 26:
                objArr[0] = "originalType";
                break;
            case 27:
                objArr[0] = "substituted";
                break;
            case 33:
                objArr[0] = "annotations";
                break;
            case 35:
            case 38:
                objArr[0] = "typeParameterVariance";
                break;
            case 39:
                objArr[0] = "projectionKind";
                break;
        }
        if (i == 1) {
            objArr[1] = "replaceWithNonApproximatingSubstitution";
        } else if (i == 2) {
            objArr[1] = "replaceWithContravariantApproximatingSubstitution";
        } else if (i == 8) {
            objArr[1] = "getSubstitution";
        } else if (i == 34) {
            objArr[1] = "filterOutUnsafeVariance";
        } else if (i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    objArr[1] = "safeSubstitute";
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            objArr[1] = "unsafeSubstitute";
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            objArr[1] = "combine";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "combine";
        }
        switch (i) {
            case 1:
            case 2:
            case 8:
            case 11:
            case 12:
            case 13:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 34:
            case 37:
            case 40:
            case 41:
            case 42:
                break;
            case 3:
            case 4:
                objArr[2] = "createChainedSubstitutor";
                break;
            case 5:
            case 6:
            default:
                objArr[2] = "create";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            case 9:
            case 10:
                objArr[2] = "safeSubstitute";
                break;
            case 14:
            case 15:
            case 16:
                objArr[2] = "substitute";
                break;
            case 17:
                objArr[2] = "substituteWithoutApproximation";
                break;
            case 18:
                objArr[2] = "unsafeSubstitute";
                break;
            case 26:
            case 27:
            case 28:
                objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                break;
            case 33:
                objArr[2] = "filterOutUnsafeVariance";
                break;
            case 35:
            case 36:
            case 38:
            case 39:
                objArr[2] = "combine";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    switch (i) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            break;
                        default:
                            switch (i) {
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                    break;
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static void OooO0O0(int i, o000OO0O o000oo0o2, o000OO00 o000oo01) {
        if (i <= 100) {
            return;
        }
        throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + OooOOOO(o000oo0o2) + "; substitution: " + OooOOOO(o000oo01));
    }

    public static Variance OooO0OO(Variance variance, o000OO0O o000oo0o2) {
        if (variance == null) {
            OooO00o(35);
        }
        if (o000oo0o2 == null) {
            OooO00o(36);
        }
        if (!o000oo0o2.OooO0O0()) {
            return OooO0Oo(variance, o000oo0o2.OooO0OO());
        }
        Variance variance2 = Variance.OUT_VARIANCE;
        if (variance2 == null) {
            OooO00o(37);
        }
        return variance2;
    }

    public static Variance OooO0Oo(Variance variance, Variance variance2) {
        if (variance == null) {
            OooO00o(38);
        }
        if (variance2 == null) {
            OooO00o(39);
        }
        Variance variance3 = Variance.INVARIANT;
        if (variance == variance3) {
            if (variance2 == null) {
                OooO00o(40);
            }
            return variance2;
        }
        if (variance2 == variance3) {
            if (variance == null) {
                OooO00o(41);
            }
            return variance;
        }
        if (variance == variance2) {
            if (variance2 == null) {
                OooO00o(42);
            }
            return variance2;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + variance + "' and projection kind '" + variance2 + "' cannot be combined");
    }

    public static TypeSubstitutor OooO0o(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(6);
        }
        return OooO0oO(o000O0.OooO(o000ooo2.o00000O(), o000ooo2.o00000()));
    }

    public static VarianceConflictType OooO0o0(Variance variance, Variance variance2) {
        Variance variance3 = Variance.IN_VARIANCE;
        if (variance == variance3 && variance2 == Variance.OUT_VARIANCE) {
            return VarianceConflictType.OUT_IN_IN_POSITION;
        }
        return (variance == Variance.OUT_VARIANCE && variance2 == variance3) ? VarianceConflictType.IN_IN_OUT_POSITION : VarianceConflictType.NO_CONFLICT;
    }

    public static TypeSubstitutor OooO0oO(o000OO00 o000oo01) {
        if (o000oo01 == null) {
            OooO00o(0);
        }
        return new TypeSubstitutor(o000oo01);
    }

    public static TypeSubstitutor OooO0oo(o000OO00 o000oo01, o000OO00 o000oo02) {
        if (o000oo01 == null) {
            OooO00o(3);
        }
        if (o000oo02 == null) {
            OooO00o(4);
        }
        return OooO0oO(o00Oo0.OooO(o000oo01, o000oo02));
    }

    public static o000OO0O OooOO0o(o000OOo o000ooo2, o000OO0O o000oo0o2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, o000OO0O o000oo0o3) {
        if (o000ooo2 == null) {
            OooO00o(26);
        }
        if (o000oo0o2 == null) {
            OooO00o(27);
        }
        if (o000oo0o3 == null) {
            OooO00o(28);
        }
        if (!o000ooo2.getAnnotations().Oooo0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27932OoooO00)) {
            if (o000oo0o2 == null) {
                OooO00o(29);
            }
            return o000oo0o2;
        }
        o000O00O o000o00oO00000O = o000oo0o2.getType().o00000O();
        if (!(o000o00oO00000O instanceof NewCapturedTypeConstructor)) {
            return o000oo0o2;
        }
        o000OO0O projection = ((NewCapturedTypeConstructor) o000o00oO00000O).getProjection();
        Variance varianceOooO0OO = projection.OooO0OO();
        VarianceConflictType varianceConflictTypeOooO0o0 = OooO0o0(o000oo0o3.OooO0OO(), varianceOooO0OO);
        VarianceConflictType varianceConflictType = VarianceConflictType.OUT_IN_IN_POSITION;
        if (varianceConflictTypeOooO0o0 == varianceConflictType) {
            return new o000O(projection.getType());
        }
        return (o000o00o2 != null && OooO0o0(o000o00o2.OooO(), varianceOooO0OO) == varianceConflictType) ? new o000O(projection.getType()) : o000oo0o2;
    }

    public static String OooOOOO(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (kotlin.reflect.jvm.internal.impl.utils.OooO0o.OooO00o(th)) {
                throw th;
            }
            return "[Exception while computing toString(): " + th + "]";
        }
    }

    public o000OO00 OooOO0() {
        o000OO00 o000oo01 = this.f29893OooO00o;
        if (o000oo01 == null) {
            OooO00o(8);
        }
        return o000oo01;
    }

    public boolean OooOO0O() {
        return this.f29893OooO00o.OooO0o();
    }

    public o000OOo OooOOO(o000OOo o000ooo2, Variance variance) {
        if (o000ooo2 == null) {
            OooO00o(9);
        }
        if (variance == null) {
            OooO00o(10);
        }
        if (OooOO0O()) {
            if (o000ooo2 == null) {
                OooO00o(11);
            }
            return o000ooo2;
        }
        try {
            o000OOo type = OooOo0(new o000O(variance, o000ooo2), null, 0).getType();
            if (type == null) {
                OooO00o(12);
            }
            return type;
        } catch (SubstitutionException e) {
            kotlin.reflect.jvm.internal.impl.types.error.OooO oooOOooO0Oo = kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, e.getMessage());
            if (oooOOooO0Oo == null) {
                OooO00o(13);
            }
            return oooOOooO0Oo;
        }
    }

    public TypeSubstitutor OooOOO0() {
        o000OO00 o000oo01 = this.f29893OooO00o;
        return ((o000oo01 instanceof o0O0O00) && o000oo01.OooO0O0()) ? new TypeSubstitutor(new o0O0O00(((o0O0O00) this.f29893OooO00o).OooOO0(), ((o0O0O00) this.f29893OooO00o).OooO(), false)) : this;
    }

    public o000OOo OooOOOo(o000OOo o000ooo2, Variance variance) {
        if (o000ooo2 == null) {
            OooO00o(14);
        }
        if (variance == null) {
            OooO00o(15);
        }
        o000OO0O o000oo0oOooOOo0 = OooOOo0(new o000O(variance, OooOO0().OooO0oO(o000ooo2, variance)));
        if (o000oo0oOooOOo0 == null) {
            return null;
        }
        return o000oo0oOooOOo0.getType();
    }

    public final o000OO0O OooOOo(o000OO0O o000oo0o2, int i) {
        o000OOo type = o000oo0o2.getType();
        Variance varianceOooO0OO = o000oo0o2.OooO0OO();
        if (type.o00000O().OooO0OO() instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
            return o000oo0o2;
        }
        o00000OO o00000ooOooO0O0 = o0000oo.OooO0O0(type);
        o000OOo o000oooOooOOOo = o00000ooOooO0O0 != null ? OooOOO0().OooOOOo(o00000ooOooO0O0, Variance.INVARIANT) : null;
        o000OOo o000oooOooO0O0 = o000OOo0.OooO0O0(type, OooOOoo(type.o00000O().getParameters(), type.o00000(), i), this.f29893OooO00o.OooO0Oo(type.getAnnotations()));
        if ((o000oooOooO0O0 instanceof o00000OO) && (o000oooOooOOOo instanceof o00000OO)) {
            o000oooOooO0O0 = o0000oo.OooOO0((o00000OO) o000oooOooO0O0, (o00000OO) o000oooOooOOOo);
        }
        return new o000O(varianceOooO0OO, o000oooOooO0O0);
    }

    public o000OO0O OooOOo0(o000OO0O o000oo0o2) {
        if (o000oo0o2 == null) {
            OooO00o(16);
        }
        o000OO0O o000oo0oOooOo00 = OooOo00(o000oo0o2);
        return (this.f29893OooO00o.OooO00o() || this.f29893OooO00o.OooO0O0()) ? CapturedTypeApproximationKt.OooO0OO(o000oo0oOooOo00, this.f29893OooO00o.OooO0O0()) : o000oo0oOooOo00;
    }

    public final List OooOOoo(List list, List list2, int i) throws SubstitutionException {
        ArrayList arrayList = new ArrayList(list.size());
        boolean z = false;
        for (int i2 = 0; i2 < list.size(); i2++) {
            kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) list.get(i2);
            o000OO0O o000oo0o2 = (o000OO0O) list2.get(i2);
            o000OO0O o000oo0oOooOo0 = OooOo0(o000oo0o2, o000o00o2, i + 1);
            int i3 = OooO0O0.f29894OooO00o[OooO0o0(o000o00o2.OooO(), o000oo0oOooOo0.OooO0OO()).ordinal()];
            if (i3 == 1 || i3 == 2) {
                o000oo0oOooOo0 = o00O0000.OooOOoo(o000o00o2);
            } else if (i3 == 3) {
                Variance varianceOooO = o000o00o2.OooO();
                Variance variance = Variance.INVARIANT;
                if (varianceOooO != variance && !o000oo0oOooOo0.OooO0O0()) {
                    o000oo0oOooOo0 = new o000O(variance, o000oo0oOooOo0.getType());
                }
            }
            if (o000oo0oOooOo0 != o000oo0o2) {
                z = true;
            }
            arrayList.add(o000oo0oOooOo0);
        }
        return !z ? list2 : arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final o000OO0O OooOo0(o000OO0O o000oo0o2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, int i) throws SubstitutionException {
        if (o000oo0o2 == null) {
            OooO00o(18);
        }
        OooO0O0(i, o000oo0o2, this.f29893OooO00o);
        if (o000oo0o2.OooO0O0()) {
            return o000oo0o2;
        }
        o000OOo type = o000oo0o2.getType();
        if (type instanceof o0O0ooO) {
            o0O0ooO o0o0ooo = (o0O0ooO) type;
            o00O000 origin = o0o0ooo.getOrigin();
            o000OOo o000oooO00O0O = o0o0ooo.o00O0O();
            o000OO0O o000oo0oOooOo0 = OooOo0(new o000O(o000oo0o2.OooO0OO(), origin), o000o00o2, i + 1);
            return o000oo0oOooOo0.OooO0O0() ? o000oo0oOooOo0 : new o000O(o000oo0oOooOo0.OooO0OO(), o00oOoo.OooO0Oo(o000oo0oOooOo0.getType().o00000o0(), OooOOOo(o000oooO00O0O, o000oo0o2.OooO0OO())));
        }
        if (!o00Ooo.OooO00o(type) && !(type.o00000o0() instanceof o00000O)) {
            o000OO0O o000oo0oOooO0o0 = this.f29893OooO00o.OooO0o0(type);
            o000OO0O o000oo0oOooOO0o = o000oo0oOooO0o0 != null ? OooOO0o(type, o000oo0oOooO0o0, o000o00o2, o000oo0o2) : null;
            Variance varianceOooO0OO = o000oo0o2.OooO0OO();
            if (o000oo0oOooOO0o == null && oo0o0Oo.OooO0O0(type) && !o000O00.OooO0O0(type)) {
                o0OOO0o o0ooo0oOooO00o = oo0o0Oo.OooO00o(type);
                int i2 = i + 1;
                o000OO0O o000oo0oOooOo1 = OooOo0(new o000O(varianceOooO0OO, o0ooo0oOooO00o.o0000O00()), o000o00o2, i2);
                o000OO0O o000oo0oOooOo2 = OooOo0(new o000O(varianceOooO0OO, o0ooo0oOooO00o.o0000oo()), o000o00o2, i2);
                return (o000oo0oOooOo1.getType() == o0ooo0oOooO00o.o0000O00() && o000oo0oOooOo2.getType() == o0ooo0oOooO00o.o0000oo()) ? o000oo0o2 : new o000O(o000oo0oOooOo1.OooO0OO(), KotlinTypeFactory.OooO0Oo(o000OOo0.OooO00o(o000oo0oOooOo1.getType()), o000OOo0.OooO00o(o000oo0oOooOo2.getType())));
            }
            if (!kotlin.reflect.jvm.internal.impl.builtins.OooO.o00Oo0(type) && !o000000.OooO00o(type)) {
                if (o000oo0oOooOO0o != null) {
                    VarianceConflictType varianceConflictTypeOooO0o0 = OooO0o0(varianceOooO0OO, o000oo0oOooOO0o.OooO0OO());
                    if (!CapturedTypeConstructorKt.OooO0Oo(type)) {
                        int i3 = OooO0O0.f29894OooO00o[varianceConflictTypeOooO0o0.ordinal()];
                        if (i3 == 1) {
                            throw new SubstitutionException("Out-projection in in-position");
                        }
                        if (i3 == 2) {
                            return new o000O(Variance.OUT_VARIANCE, type.o00000O().OooOOO().Oooo0());
                        }
                    }
                    OooOo00 oooOo00OooO00o = o000O00.OooO00o(type);
                    if (o000oo0oOooOO0o.OooO0O0()) {
                        return o000oo0oOooOO0o;
                    }
                    o000OOo o000oooO00Ooo = oooOo00OooO00o != null ? oooOo00OooO00o.o00Ooo(o000oo0oOooOO0o.getType()) : o00O0000.OooOOo0(o000oo0oOooOO0o.getType(), type.o00000OO());
                    if (!type.getAnnotations().isEmpty()) {
                        o000oooO00Ooo = TypeUtilsKt.OooOo(o000oooO00Ooo, new CompositeAnnotations(o000oooO00Ooo.getAnnotations(), OooO(this.f29893OooO00o.OooO0Oo(type.getAnnotations()))));
                    }
                    if (varianceConflictTypeOooO0o0 == VarianceConflictType.NO_CONFLICT) {
                        varianceOooO0OO = OooO0Oo(varianceOooO0OO, o000oo0oOooOO0o.OooO0OO());
                    }
                    return new o000O(varianceOooO0OO, o000oooO00Ooo);
                }
                o000oo0o2 = OooOOo(o000oo0o2, i);
                if (o000oo0o2 == null) {
                    OooO00o(25);
                }
            }
        }
        return o000oo0o2;
    }

    public o000OO0O OooOo00(o000OO0O o000oo0o2) {
        if (o000oo0o2 == null) {
            OooO00o(17);
        }
        if (OooOO0O()) {
            return o000oo0o2;
        }
        try {
            return OooOo0(o000oo0o2, null, 0);
        } catch (SubstitutionException unused) {
            return null;
        }
    }
}
