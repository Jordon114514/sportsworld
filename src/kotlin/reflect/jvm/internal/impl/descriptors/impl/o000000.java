package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import p245o00oo0O.o0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o000000 extends OooO0OO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 f28226OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o0000 f28227OooOOOO;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o000000(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, o0000 o0000Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO) {
        this(oooOo00, o0000Var, oooO, kotlin.reflect.jvm.internal.impl.name.OooOOO0.f29289OooO0oo);
        if (oooOo00 == null) {
            o00O0O(0);
        }
        if (o0000Var == null) {
            o00O0O(1);
        }
        if (oooO == null) {
            o00O0O(2);
        }
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = (i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i == 7) {
            objArr[1] = "getValue";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooO0O0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00 = this.f28226OooOOO;
        if (oooOo00 == null) {
            o00O0O(8);
        }
        return oooOo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000O
    public o0000 getValue() {
        o0000 o0000Var = this.f28227OooOOOO;
        if (o0000Var == null) {
            o00O0O(7);
        }
        return o0000Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000000(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, o0000 o0000Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        super(oooO, oooOO0);
        if (oooOo00 == null) {
            o00O0O(3);
        }
        if (o0000Var == null) {
            o00O0O(4);
        }
        if (oooO == null) {
            o00O0O(5);
        }
        if (oooOO0 == null) {
            o00O0O(6);
        }
        this.f28226OooOOO = oooOo00;
        this.f28227OooOOOO = o0000Var;
    }
}
