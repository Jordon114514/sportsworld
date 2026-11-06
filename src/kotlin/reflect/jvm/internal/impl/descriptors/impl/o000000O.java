package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o000000O extends o000oOoO implements o0000OO0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000000O(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, o0000OO0 o0000oo1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, CallableMemberDescriptor.Kind kind, o000 o000Var) {
        super(oooOo00, o0000oo1, oooO, oooOO0, kind, o000Var);
        if (oooOo00 == null) {
            o00O0O(0);
        }
        if (oooO == null) {
            o00O0O(1);
        }
        if (oooOO0 == null) {
            o00O0O(2);
        }
        if (kind == null) {
            o00O0O(3);
        }
        if (o000Var == null) {
            o00O0O(4);
        }
    }

    public static o000000O o0000o(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, CallableMemberDescriptor.Kind kind, o000 o000Var) {
        if (oooOo00 == null) {
            o00O0O(5);
        }
        if (oooO == null) {
            o00O0O(6);
        }
        if (oooOO0 == null) {
            o00O0O(7);
        }
        if (kind == null) {
            o00O0O(8);
        }
        if (o000Var == null) {
            o00O0O(9);
        }
        return new o000000O(oooOo00, null, oooO, oooOO0, kind, o000Var);
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = (i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case 21:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case 22:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 13 || i == 18 || i == 23) {
            objArr[1] = "initialize";
        } else if (i == 24) {
            objArr[1] = "getOriginal";
        } else if (i == 29) {
            objArr[1] = "copy";
        } else if (i != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                break;
            case 25:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 23 && i != 24 && i != 29 && i != 30) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0
    public kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o OooOO0O() {
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o oooO00oOooOO0O = super.OooOO0O();
        if (oooO00oOooOO0O == null) {
            o00O0O(30);
        }
        return oooO00oOooOO0O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    public o000oOoO o00000O0(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, o000 o000Var) {
        if (oooOo00 == null) {
            o00O0O(25);
        }
        if (kind == null) {
            o00O0O(26);
        }
        if (oooO == null) {
            o00O0O(27);
        }
        if (o000Var == null) {
            o00O0O(28);
        }
        o0000OO0 o0000oo1 = (o0000OO0) o0ooooo;
        if (oooOO0 == null) {
            oooOO0 = getName();
        }
        return new o000000O(oooOo00, o0000oo1, oooO, oooOO0, kind, o000Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: o0000o0o */
    public o0000OO0 Ooooo00(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, CallableMemberDescriptor.Kind kind, boolean z) {
        o0000OO0 o0000oo1 = (o0000OO0) super.o00000(oooOo00, modality, o00ooo2, kind, z);
        if (o0000oo1 == null) {
            o00O0O(29);
        }
        return o0000oo1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO
    /* JADX INFO: renamed from: o0000oO0, reason: merged with bridge method [inline-methods] */
    public o0000OO0 OooO00o() {
        o0000OO0 o0000oo1 = (o0000OO0) super.OooO00o();
        if (o0000oo1 == null) {
            o00O0O(24);
        }
        return o0000oo1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    /* JADX INFO: renamed from: o0000oOO, reason: merged with bridge method [inline-methods] */
    public o000000O o00000oO(o0000O o0000o2, o0000O o0000o3, List list, List list2, List list3, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
        if (list == null) {
            o00O0O(14);
        }
        if (list2 == null) {
            o00O0O(15);
        }
        if (list3 == null) {
            o00O0O(16);
        }
        if (o00ooo2 == null) {
            o00O0O(17);
        }
        o000000O o000000oO0000oOo = o0000oOo(o0000o2, o0000o3, list, list2, list3, o000ooo2, modality, o00ooo2, null);
        if (o000000oO0000oOo == null) {
            o00O0O(18);
        }
        return o000000oO0000oOo;
    }

    public o000000O o0000oOo(o0000O o0000o2, o0000O o0000o3, List list, List list2, List list3, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2, Map map) {
        if (list == null) {
            o00O0O(19);
        }
        if (list2 == null) {
            o00O0O(20);
        }
        if (list3 == null) {
            o00O0O(21);
        }
        if (o00ooo2 == null) {
            o00O0O(22);
        }
        super.o00000oO(o0000o2, o0000o3, list, list2, list3, o000ooo2, modality, o00ooo2);
        if (map != null && !map.isEmpty()) {
            this.f28262Oooo0oo = new LinkedHashMap(map);
        }
        return this;
    }
}
