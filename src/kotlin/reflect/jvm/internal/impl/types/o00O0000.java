package kotlin.reflect.jvm.internal.impl.types;

import com.meizu.cloud.pushsdk.constants.SerializeConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00O0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00000OO f29984OooO00o = kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.DONT_CARE, new String[0]);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00000OO f29985OooO0O0 = kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.UNINFERRED_LAMBDA_PARAMETER_TYPE, new String[0]);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o00000OO f29986OooO0OO = new OooO00o("NO_EXPECTED_TYPE");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00000OO f29987OooO0Oo = new OooO00o("UNIT_EXPECTED_TYPE");

    public static class OooO00o extends o000oOoO {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final String f29988OooOOO0;

        public OooO00o(String str) {
            this.f29988OooOOO0 = str;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0030  */
        private static /* synthetic */ void o0000O0O(int i) {
            String str = (i == 1 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 4) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else if (i == 2) {
                objArr[0] = "delegate";
            } else if (i == 3) {
                objArr[0] = "kotlinTypeRefiner";
            } else if (i != 4) {
                objArr[0] = "newAttributes";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            }
            if (i == 1) {
                objArr[1] = "toString";
            } else if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType";
            } else {
                objArr[1] = "refine";
            }
            if (i != 1) {
                if (i == 2) {
                    objArr[2] = "replaceDelegate";
                } else if (i == 3) {
                    objArr[2] = "refine";
                } else if (i != 4) {
                    objArr[2] = "replaceAttributes";
                }
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
        /* JADX INFO: renamed from: o0000, reason: merged with bridge method [inline-methods] */
        public o00000OO o0000Ooo(boolean z) {
            throw new IllegalStateException(this.f29988OooOOO0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
        public o000oOoO o0000O0(o00000OO o00000oo2) {
            if (o00000oo2 == null) {
                o0000O0O(2);
            }
            throw new IllegalStateException(this.f29988OooOOO0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o00O000
        /* JADX INFO: renamed from: o0000O00, reason: merged with bridge method [inline-methods] */
        public o00000OO o00000oo(o000O0o o000o0o2) {
            if (o000o0o2 == null) {
                o0000O0O(0);
            }
            throw new IllegalStateException(this.f29988OooOOO0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
        public o00000OO o0000oo() {
            throw new IllegalStateException(this.f29988OooOOO0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000oOoO
        /* JADX INFO: renamed from: o000OO, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public OooO00o o0000oO(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
            if (oooOO0 == null) {
                o0000O0O(3);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o00000OO
        public String toString() {
            String str = this.f29988OooOOO0;
            if (str == null) {
                o0000O0O(1);
            }
            return str;
        }
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.o000O00O OooO(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(63);
        }
        if (o000ooo2.o00000O().OooOo0() instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) o000ooo2.o00000O().OooOo0();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:75:0x0105  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    public static /* synthetic */ void OooO00o(int i) {
        String str;
        int i2;
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                break;
            case 5:
            case 8:
            case 10:
            case 18:
            case 23:
            case 25:
            case 27:
            case 28:
            case 29:
            case 30:
            case 38:
            case 40:
            default:
                objArr[0] = "type";
                break;
            case 12:
                objArr[0] = "typeConstructor";
                break;
            case 13:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 14:
                objArr[0] = "refinedTypeFactory";
                break;
            case 16:
                objArr[0] = SerializeConstants.PARAMS;
                break;
            case 20:
                objArr[0] = "subType";
                break;
            case 21:
                objArr[0] = "superType";
                break;
            case 22:
                objArr[0] = "substitutor";
                break;
            case 24:
                objArr[0] = "result";
                break;
            case 31:
            case 33:
                objArr[0] = "clazz";
                break;
            case 32:
                objArr[0] = "typeArguments";
                break;
            case 34:
                objArr[0] = "projections";
                break;
            case 36:
                objArr[0] = "a";
                break;
            case 37:
                objArr[0] = "b";
                break;
            case 39:
                objArr[0] = "typeParameters";
                break;
            case 41:
                objArr[0] = "typeParameterConstructors";
                break;
            case 42:
                objArr[0] = "specialType";
                break;
            case 43:
            case 44:
                objArr[0] = "isSpecialType";
                break;
            case 45:
            case 46:
                objArr[0] = "parameterDescriptor";
                break;
            case 47:
            case 51:
                objArr[0] = "numberValueTypeConstructor";
                break;
            case 49:
            case 50:
                objArr[0] = "supertypes";
                break;
            case 52:
            case 55:
                objArr[0] = "expectedType";
                break;
            case 54:
                objArr[0] = "literalTypeConstructor";
                break;
        }
        if (i == 4) {
            objArr[1] = "makeNullableAsSpecified";
        } else if (i == 9) {
            objArr[1] = "makeNullableIfNeeded";
        } else if (i == 11 || i == 15) {
            objArr[1] = "makeUnsubstitutedType";
        } else if (i == 17) {
            objArr[1] = "getDefaultTypeProjections";
        } else if (i == 19) {
            objArr[1] = "getImmediateSupertypes";
        } else if (i == 26) {
            objArr[1] = "getAllSupertypes";
        } else if (i == 35) {
            objArr[1] = "substituteProjectionsForParameters";
        } else if (i == 48) {
            objArr[1] = "getDefaultPrimitiveNumberType";
        } else if (i != 53) {
            if (i != 6 && i != 7) {
                switch (i) {
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        objArr[1] = "getPrimitiveNumberType";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                }
            } else {
                objArr[1] = "makeNullableIfNeeded";
            }
        } else {
            objArr[1] = "getPrimitiveNumberType";
        }
        switch (i) {
            case 1:
                objArr[2] = "makeNullable";
                break;
            case 2:
                objArr[2] = "makeNotNullable";
                break;
            case 3:
                objArr[2] = "makeNullableAsSpecified";
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 15:
            case 17:
            case 19:
            case 26:
            case 35:
            case 48:
            case 53:
            case 56:
            case 57:
            case 58:
            case 59:
                break;
            case 5:
            case 8:
                objArr[2] = "makeNullableIfNeeded";
                break;
            case 10:
                objArr[2] = "canHaveSubtypes";
                break;
            case 12:
            case 13:
            case 14:
                objArr[2] = "makeUnsubstitutedType";
                break;
            case 16:
                objArr[2] = "getDefaultTypeProjections";
                break;
            case 18:
                objArr[2] = "getImmediateSupertypes";
                break;
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedSupertype";
                break;
            case 23:
            case 24:
                objArr[2] = "collectAllSupertypes";
                break;
            case 25:
                objArr[2] = "getAllSupertypes";
                break;
            case 27:
                objArr[2] = "isNullableType";
                break;
            case 28:
                objArr[2] = "acceptsNullable";
                break;
            case 29:
                objArr[2] = "hasNullableSuperType";
                break;
            case 30:
                objArr[2] = "getClassDescriptor";
                break;
            case 31:
            case 32:
                objArr[2] = "substituteParameters";
                break;
            case 33:
            case 34:
                objArr[2] = "substituteProjectionsForParameters";
                break;
            case 36:
            case 37:
                objArr[2] = "equalTypes";
                break;
            case 38:
            case 39:
                objArr[2] = "dependsOnTypeParameters";
                break;
            case 40:
            case 41:
                objArr[2] = "dependsOnTypeConstructors";
                break;
            case 42:
            case 43:
            case 44:
                objArr[2] = "contains";
                break;
            case 45:
            case 46:
                objArr[2] = "makeStarProjection";
                break;
            case 47:
            case 49:
                objArr[2] = "getDefaultPrimitiveNumberType";
                break;
            case 50:
                objArr[2] = "findByFqName";
                break;
            case 51:
            case 52:
            case 54:
            case 55:
                objArr[2] = "getPrimitiveNumberType";
                break;
            case 60:
                objArr[2] = "isTypeParameter";
                break;
            case 61:
                objArr[2] = "isReifiedTypeParameter";
                break;
            case 62:
                objArr[2] = "isNonReifiedTypeParameter";
                break;
            case 63:
                objArr[2] = "getTypeParameterDescriptorOrNull";
                break;
            default:
                objArr[2] = "noExpectedType";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case 56:
                case 57:
                case 58:
                case 59:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean OooO0O0(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(28);
        }
        if (o000ooo2.o00000OO()) {
            return true;
        }
        return oo0o0Oo.OooO0O0(o000ooo2) && OooO0O0(oo0o0Oo.OooO00o(o000ooo2).o0000oo());
    }

    public static boolean OooO0OO(o000OOo o000ooo2, Function1 function1) {
        if (function1 == null) {
            OooO00o(43);
        }
        return OooO0Oo(o000ooo2, function1, null);
    }

    public static boolean OooO0Oo(o000OOo o000ooo2, Function1 function1, kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0) {
        if (function1 == null) {
            OooO00o(44);
        }
        if (o000ooo2 == null) {
            return false;
        }
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        if (OooOo0o(o000ooo2)) {
            return ((Boolean) function1.invoke(o00o000O00000o0)).booleanValue();
        }
        if (oooOO0 != null && oooOO0.contains(o000ooo2)) {
            return false;
        }
        if (((Boolean) function1.invoke(o00o000O00000o0)).booleanValue()) {
            return true;
        }
        if (oooOO0 == null) {
            oooOO0 = kotlin.reflect.jvm.internal.impl.utils.OooOO0.OooO0O0();
        }
        oooOO0.add(o000ooo2);
        o0OOO0o o0ooo0o = o00o000O00000o0 instanceof o0OOO0o ? (o0OOO0o) o00o000O00000o0 : null;
        if (o0ooo0o != null && (OooO0Oo(o0ooo0o.o0000O00(), function1, oooOO0) || OooO0Oo(o0ooo0o.o0000oo(), function1, oooOO0))) {
            return true;
        }
        if ((o00o000O00000o0 instanceof Oooo000) && OooO0Oo(((Oooo000) o00o000O00000o0).o0000O0O(), function1, oooOO0)) {
            return true;
        }
        o000O00O o000o00oO00000O = o000ooo2.o00000O();
        if (o000o00oO00000O instanceof IntersectionTypeConstructor) {
            Iterator it = ((IntersectionTypeConstructor) o000o00oO00000O).OooO0O0().iterator();
            while (it.hasNext()) {
                if (OooO0Oo((o000OOo) it.next(), function1, oooOO0)) {
                    return true;
                }
            }
            return false;
        }
        for (o000OO0O o000oo0o2 : o000ooo2.o00000()) {
            if (!o000oo0o2.OooO0O0() && OooO0Oo(o000oo0o2.getType(), function1, oooOO0)) {
                return true;
            }
        }
        return false;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(30);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooOo0();
        if (oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO;
        }
        return null;
    }

    public static o000OOo OooO0o0(o000OOo o000ooo2, o000OOo o000ooo3, TypeSubstitutor typeSubstitutor) {
        if (o000ooo2 == null) {
            OooO00o(20);
        }
        if (o000ooo3 == null) {
            OooO00o(21);
        }
        if (typeSubstitutor == null) {
            OooO00o(22);
        }
        o000OOo o000oooOooOOOo = typeSubstitutor.OooOOOo(o000ooo3, Variance.INVARIANT);
        if (o000oooOooOOOo != null) {
            return OooOOo0(o000oooOooOOOo, o000ooo2.o00000OO());
        }
        return null;
    }

    public static List OooO0oO(List list) {
        if (list == null) {
            OooO00o(16);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new o000O(((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it.next()).OooOOo0()));
        }
        List listO0000O = CollectionsKt___CollectionsKt.o0000O(arrayList);
        if (listO0000O == null) {
            OooO00o(17);
        }
        return listO0000O;
    }

    public static List OooO0oo(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(18);
        }
        TypeSubstitutor typeSubstitutorOooO0o = TypeSubstitutor.OooO0o(o000ooo2);
        Collection collectionOooO0O0 = o000ooo2.o00000O().OooO0O0();
        ArrayList arrayList = new ArrayList(collectionOooO0O0.size());
        Iterator it = collectionOooO0O0.iterator();
        while (it.hasNext()) {
            o000OOo o000oooOooO0o0 = OooO0o0(o000ooo2, (o000OOo) it.next(), typeSubstitutorOooO0o);
            if (o000oooOooO0o0 != null) {
                arrayList.add(o000oooOooO0o0);
            }
        }
        return arrayList;
    }

    public static boolean OooOO0(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(29);
        }
        if (o000ooo2.o00000O().OooOo0() instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
            return false;
        }
        Iterator it = OooO0oo(o000ooo2).iterator();
        while (it.hasNext()) {
            if (OooOO0o((o000OOo) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooOO0O(o000OOo o000ooo2) {
        return o000ooo2 != null && o000ooo2.o00000O() == f29984OooO00o.o00000O();
    }

    public static boolean OooOO0o(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(27);
        }
        if (o000ooo2.o00000OO()) {
            return true;
        }
        if (oo0o0Oo.OooO0O0(o000ooo2) && OooOO0o(oo0o0Oo.OooO00o(o000ooo2).o0000oo())) {
            return true;
        }
        if (o0000oo.OooO0OO(o000ooo2)) {
            return false;
        }
        if (OooOOO0(o000ooo2)) {
            return OooOO0(o000ooo2);
        }
        o000O00O o000o00oO00000O = o000ooo2.o00000O();
        if (o000o00oO00000O instanceof IntersectionTypeConstructor) {
            Iterator it = o000o00oO00000O.OooO0O0().iterator();
            while (it.hasNext()) {
                if (OooOO0o((o000OOo) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static o000OOo OooOOO(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(2);
        }
        return OooOOOo(o000ooo2, false);
    }

    public static boolean OooOOO0(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(60);
        }
        if (OooO(o000ooo2) != null) {
            return true;
        }
        o000ooo2.o00000O();
        return false;
    }

    public static o000OOo OooOOOO(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(1);
        }
        return OooOOOo(o000ooo2, true);
    }

    public static o000OOo OooOOOo(o000OOo o000ooo2, boolean z) {
        if (o000ooo2 == null) {
            OooO00o(3);
        }
        o00O000 o00o000O0000Ooo = o000ooo2.o00000o0().o0000Ooo(z);
        if (o00o000O0000Ooo == null) {
            OooO00o(4);
        }
        return o00o000O0000Ooo;
    }

    public static o00000OO OooOOo(o00000OO o00000oo2, boolean z) {
        if (o00000oo2 == null) {
            OooO00o(5);
        }
        if (!z) {
            if (o00000oo2 == null) {
                OooO00o(7);
            }
            return o00000oo2;
        }
        o00000OO o00000ooO0000Ooo = o00000oo2.o0000Ooo(true);
        if (o00000ooO0000Ooo == null) {
            OooO00o(6);
        }
        return o00000ooO0000Ooo;
    }

    public static o000OOo OooOOo0(o000OOo o000ooo2, boolean z) {
        if (o000ooo2 == null) {
            OooO00o(8);
        }
        if (z) {
            return OooOOOO(o000ooo2);
        }
        if (o000ooo2 == null) {
            OooO00o(9);
        }
        return o000ooo2;
    }

    public static o000OO0O OooOOoo(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2) {
        if (o000o00o2 == null) {
            OooO00o(45);
        }
        return new StarProjectionImpl(o000o00o2);
    }

    public static o00000OO OooOo0(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0, MemberScope memberScope, Function1 function1) {
        if (!kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOO0(oooOO0)) {
            return OooOo0O(oooOO0.OooOO0o(), memberScope, function1);
        }
        kotlin.reflect.jvm.internal.impl.types.error.OooO oooOOooO0Oo = kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, oooOO0.toString());
        if (oooOOooO0Oo == null) {
            OooO00o(11);
        }
        return oooOOooO0Oo;
    }

    public static o000OO0O OooOo00(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, o00oO0o o00oo0o2) {
        if (o000o00o2 == null) {
            OooO00o(46);
        }
        return o00oo0o2.OooO0O0() == TypeUsage.SUPERTYPE ? new o000O(o0000O0O.OooO0O0(o000o00o2)) : new StarProjectionImpl(o000o00o2);
    }

    public static o00000OO OooOo0O(o000O00O o000o00o2, MemberScope memberScope, Function1 function1) {
        if (o000o00o2 == null) {
            OooO00o(12);
        }
        if (memberScope == null) {
            OooO00o(13);
        }
        if (function1 == null) {
            OooO00o(14);
        }
        o00000OO o00000ooOooOO0o = KotlinTypeFactory.OooOO0o(o000O0o.f29975OooOOO0.OooO(), o000o00o2, OooO0oO(o000o00o2.getParameters()), false, memberScope, function1);
        if (o00000ooOooOO0o == null) {
            OooO00o(15);
        }
        return o00000ooOooOO0o;
    }

    public static boolean OooOo0o(o000OOo o000ooo2) {
        if (o000ooo2 == null) {
            OooO00o(0);
        }
        return o000ooo2 == f29986OooO0OO || o000ooo2 == f29987OooO0Oo;
    }
}
