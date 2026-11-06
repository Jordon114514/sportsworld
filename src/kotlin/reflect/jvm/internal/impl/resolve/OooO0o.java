package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collections;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o0O0O00;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import p245o00oo0O.o00000;
import p245o00oo0O.o000000O;
import p245o00oo0O.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o {

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, o000 o000Var, boolean z) {
            super(oooO0o, null, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), true, CallableMemberDescriptor.Kind.DECLARATION, o000Var);
            if (oooO0o == null) {
                o00O0O(0);
            }
            if (o000Var == null) {
                o00O0O(1);
            }
            o0000ooO(Collections.emptyList(), OooO.OooOO0O(oooO0o, z));
        }

        private static /* synthetic */ void o00O0O(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "containingClass";
            } else {
                objArr[0] = "source";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    public static o0000O OooO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
        if (oooO00o == null) {
            OooO00o(30);
        }
        if (oooO == null) {
            OooO00o(31);
        }
        if (o000ooo2 == null) {
            return null;
        }
        return new o000000(oooO00o, new o00000O0(oooO00o, o000ooo2, null), oooO);
    }

    public static /* synthetic */ void OooO00o(int i) {
        String str = (i == 12 || i == 23 || i == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 12 || i == 23 || i == 25) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case 30:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i == 12) {
            objArr[1] = "createSetter";
        } else if (i == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case 30:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 12 && i != 23 && i != 25) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static o0000O OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, int i) {
        if (oooO00o == null) {
            OooO00o(32);
        }
        if (oooO == null) {
            OooO00o(33);
        }
        if (o000ooo2 == null) {
            return null;
        }
        return new o000000(oooO00o, new o00000(oooO00o, o000ooo2, oooOO0, null), oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0O.OooO00o(i));
    }

    public static o0000O OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, int i) {
        if (oooO0o == null) {
            OooO00o(34);
        }
        if (oooO == null) {
            OooO00o(35);
        }
        if (o000ooo2 == null) {
            return null;
        }
        return new o000000(oooO0o, new o000000O(oooO0o, o000ooo2, oooOO0, null), oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0O.OooO00o(i));
    }

    public static o0O0O00 OooO0Oo(o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
        if (o0000o1 == null) {
            OooO00o(13);
        }
        if (oooO == null) {
            OooO00o(14);
        }
        return OooOO0(o0000o1, oooO, true, false, false);
    }

    public static o0000O0 OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(26);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o000OOo o000oooOooO0oO = OooO.OooO0oO(oooO0o);
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO00o = Oooo0.OooO00o(o000oooOooO0oO).OooO00o(o000oooOooO0oO);
        if (oooO0oOooO00o == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.OooO00o oooO00o = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0O0 = oooO00o.OooO0O0();
        Modality modality = Modality.FINAL;
        o00Ooo o00ooo2 = o00Oo0.f28390OooO0o0;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27862OooO0o0;
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.SYNTHESIZED;
        oo0o0Oo oo0o0ooO00000Oo = oo0o0Oo.o00000Oo(oooO0o, oooOOooO0O0, modality, o00ooo2, false, oooOO0, kind, oooO0o.getSource(), false, false, false, false, false, false);
        o0O0O00 o0o0o00 = new o0O0O00(oo0o0ooO00000Oo, oooO00o.OooO0O0(), modality, o00ooo2, false, false, false, kind, null, oooO0o.getSource());
        oo0o0ooO00000Oo.o0000O00(o0o0o00, null);
        oo0o0ooO00000Oo.o0000OO0(KotlinTypeFactory.OooO0oo(o000O0o.f29975OooOOO0.OooO(), oooO0oOooO00o.OooOO0o(), Collections.singletonList(new o000O(oooO0o.OooOOo0())), false), Collections.emptyList(), null, null, Collections.emptyList());
        o0o0o00.o00000o0(oo0o0ooO00000Oo.getReturnType());
        return oo0o0ooO00000Oo;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo OooO0o0(o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO2) {
        if (o0000o1 == null) {
            OooO00o(0);
        }
        if (oooO == null) {
            OooO00o(1);
        }
        if (oooO2 == null) {
            OooO00o(2);
        }
        return OooOOO(o0000o1, oooO, oooO2, true, false, false, o0000o1.getSource());
    }

    public static o0000OO0 OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(24);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.OooO00o oooO00o = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O o000000oO0000o = kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O.o0000o(oooO0o, oooO00o.OooO0O0(), kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27861OooO0o, CallableMemberDescriptor.Kind.SYNTHESIZED, oooO0o.getSource());
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O o000000oO0000oOO = o000000oO0000o.o00000oO(null, null, Collections.emptyList(), Collections.emptyList(), Collections.singletonList(new ValueParameterDescriptorImpl(o000000oO0000o, null, 0, oooO00o.OooO0O0(), kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("value"), DescriptorUtilsKt.OooOO0(oooO0o).OoooOOO(), false, false, false, null, oooO0o.getSource())), oooO0o.OooOOo0(), Modality.FINAL, o00Oo0.f28390OooO0o0);
        if (o000000oO0000oOO == null) {
            OooO00o(25);
        }
        return o000000oO0000oOO;
    }

    public static o0000OO0 OooO0oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooO0o == null) {
            OooO00o(22);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O o000000oO0000oOO = kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O.o0000o(oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27860OooO0Oo, CallableMemberDescriptor.Kind.SYNTHESIZED, oooO0o.getSource()).o00000oO(null, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), DescriptorUtilsKt.OooOO0(oooO0o).OooOO0o(Variance.INVARIANT, oooO0o.OooOOo0()), Modality.FINAL, o00Oo0.f28390OooO0o0);
        if (o000000oO0000oOO == null) {
            OooO00o(23);
        }
        return o000000oO0000oOO;
    }

    public static o0O0O00 OooOO0(o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, boolean z2, boolean z3) {
        if (o0000o1 == null) {
            OooO00o(15);
        }
        if (oooO == null) {
            OooO00o(16);
        }
        return OooOO0O(o0000o1, oooO, z, z2, z3, o0000o1.getSource());
    }

    public static o0O0O00 OooOO0O(o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, boolean z, boolean z2, boolean z3, o000 o000Var) {
        if (o0000o1 == null) {
            OooO00o(17);
        }
        if (oooO == null) {
            OooO00o(18);
        }
        if (o000Var == null) {
            OooO00o(19);
        }
        return new o0O0O00(o0000o1, oooO, o0000o1.OooO0oO(), o0000o1.getVisibility(), z, z2, z3, CallableMemberDescriptor.Kind.DECLARATION, null, o000Var);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO OooOO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, o000 o000Var) {
        if (oooO0o == null) {
            OooO00o(20);
        }
        if (o000Var == null) {
            OooO00o(21);
        }
        return new OooO00o(oooO0o, o000Var, false);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo OooOOO(o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO2, boolean z, boolean z2, boolean z3, o000 o000Var) {
        if (o0000o1 == null) {
            OooO00o(3);
        }
        if (oooO == null) {
            OooO00o(4);
        }
        if (oooO2 == null) {
            OooO00o(5);
        }
        if (o000Var == null) {
            OooO00o(6);
        }
        return OooOOO0(o0000o1, oooO, oooO2, z, z2, z3, o0000o1.getVisibility(), o000Var);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo OooOOO0(o0000O0 o0000o1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO2, boolean z, boolean z2, boolean z3, o00Ooo o00ooo2, o000 o000Var) {
        if (o0000o1 == null) {
            OooO00o(7);
        }
        if (oooO == null) {
            OooO00o(8);
        }
        if (oooO2 == null) {
            OooO00o(9);
        }
        if (o00ooo2 == null) {
            OooO00o(10);
        }
        if (o000Var == null) {
            OooO00o(11);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo o000ooo2 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo(o0000o1, oooO, o0000o1.OooO0oO(), o00ooo2, z, z2, z3, CallableMemberDescriptor.Kind.DECLARATION, null, o000Var);
        o000ooo2.o0000Ooo(kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo.o00000Oo(o000ooo2, o0000o1.getType(), oooO2));
        return o000ooo2;
    }

    public static boolean OooOOOO(o0ooOOo o0ooooo) {
        if (o0ooooo == null) {
            OooO00o(29);
        }
        return o0ooooo.getKind() == CallableMemberDescriptor.Kind.SYNTHESIZED && OooO.OooOoOO(o0ooooo.OooO0O0());
    }

    public static boolean OooOOOo(o0ooOOo o0ooooo) {
        if (o0ooooo == null) {
            OooO00o(28);
        }
        return o0ooooo.getName().equals(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27861OooO0o) && OooOOOO(o0ooooo);
    }

    public static boolean OooOOo0(o0ooOOo o0ooooo) {
        if (o0ooooo == null) {
            OooO00o(27);
        }
        return o0ooooo.getName().equals(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27860OooO0Oo) && OooOOOO(o0ooooo);
    }
}
