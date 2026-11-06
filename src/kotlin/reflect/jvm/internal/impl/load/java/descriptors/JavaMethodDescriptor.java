package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.util.OperatorChecks;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class JavaMethodDescriptor extends o000000O implements kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO00o {

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o f28559OoooO0 = new OooO00o();

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o f28560OoooO0O = new OooO0O0();

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public ParameterNamesStatus f28561Oooo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final boolean f28562OoooO00;

    public static class OooO00o implements kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o {
    }

    public static class OooO0O0 implements kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaMethodDescriptor(OooOo00 oooOo00, o0000OO0 o0000oo1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, CallableMemberDescriptor.Kind kind, o000 o000Var, boolean z) {
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
        this.f28561Oooo = null;
        this.f28562OoooO00 = z;
    }

    public static JavaMethodDescriptor o0000oo0(OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o000 o000Var, boolean z) {
        if (oooOo00 == null) {
            o00O0O(5);
        }
        if (oooO == null) {
            o00O0O(6);
        }
        if (oooOO0 == null) {
            o00O0O(7);
        }
        if (o000Var == null) {
            o00O0O(8);
        }
        return new JavaMethodDescriptor(oooOo00, null, oooO, oooOO0, CallableMemberDescriptor.Kind.DECLARATION, o000Var, z);
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = (i == 13 || i == 18 || i == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 21) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 13) {
            objArr[1] = "initialize";
        } else if (i == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 21) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO00o
    /* JADX INFO: renamed from: o000, reason: merged with bridge method [inline-methods] */
    public JavaMethodDescriptor Oooooo(o000OOo o000ooo2, List list, o000OOo o000ooo3, Pair pair) {
        if (list == null) {
            o00O0O(19);
        }
        if (o000ooo3 == null) {
            o00O0O(20);
        }
        JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) OooOO0O().OooOOO(OooOO0O.OooO00o(list, OooO0oo(), this)).OooO0oo(o000ooo3).OooO0O0(o000ooo2 == null ? null : kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO(this, o000ooo2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0())).OooOOO0().OooO0oO().build();
        if (pair != null) {
            javaMethodDescriptor.o0000O00((kotlin.reflect.jvm.internal.impl.descriptors.OooO00o.InterfaceC0821OooO00o) pair.getFirst(), pair.getSecond());
        }
        if (javaMethodDescriptor == null) {
            o00O0O(21);
        }
        return javaMethodDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    public boolean o0000Ooo() {
        return this.f28561Oooo.isStable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O
    public o000000O o0000oOo(o0000O o0000o2, o0000O o0000o3, List list, List list2, List list3, o000OOo o000ooo2, Modality modality, o00Ooo o00ooo2, Map map) {
        if (list == null) {
            o00O0O(9);
        }
        if (list2 == null) {
            o00O0O(10);
        }
        if (list3 == null) {
            o00O0O(11);
        }
        if (o00ooo2 == null) {
            o00O0O(12);
        }
        o000000O o000000oO0000oOo = super.o0000oOo(o0000o2, o0000o3, list, list2, list3, o000ooo2, modality, o00ooo2, map);
        o0000Oo0(OperatorChecks.f30040OooO00o.OooO00o(o000000oO0000oOo).OooO00o());
        if (o000000oO0000oOo == null) {
            o00O0O(13);
        }
        return o000000oO0000oOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O, kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO
    /* JADX INFO: renamed from: o0000ooO, reason: merged with bridge method [inline-methods] */
    public JavaMethodDescriptor o00000O0(OooOo00 oooOo00, o0ooOOo o0ooooo, CallableMemberDescriptor.Kind kind, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, o000 o000Var) {
        if (oooOo00 == null) {
            o00O0O(14);
        }
        if (kind == null) {
            o00O0O(15);
        }
        if (oooO == null) {
            o00O0O(16);
        }
        if (o000Var == null) {
            o00O0O(17);
        }
        o0000OO0 o0000oo1 = (o0000OO0) o0ooooo;
        if (oooOO0 == null) {
            oooOO0 = getName();
        }
        JavaMethodDescriptor javaMethodDescriptor = new JavaMethodDescriptor(oooOo00, o0000oo1, oooO, oooOO0, kind, o000Var, this.f28562OoooO00);
        javaMethodDescriptor.o000O000(o0000Ooo(), ooOO());
        return javaMethodDescriptor;
    }

    public void o000O000(boolean z, boolean z2) {
        this.f28561Oooo = ParameterNamesStatus.get(z, z2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    public boolean ooOO() {
        return this.f28561Oooo.isSynthesized;
    }
}
