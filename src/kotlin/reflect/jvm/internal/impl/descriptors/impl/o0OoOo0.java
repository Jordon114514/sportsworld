package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import p245o00oo0O.o0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o0OoOo0 extends OooO0OO {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f28319OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final p245o00oo0O.o00000O f28320OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OoOo0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        super(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0());
        if (oooO0o == null) {
            o00O0O(0);
        }
        this.f28319OooOOO = oooO0o;
        this.f28320OooOOOO = new p245o00oo0O.o00000O(oooO0o, null);
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i == 1) {
            objArr[1] = "getValue";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooO0O0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = this.f28319OooOOO;
        if (oooO0o == null) {
            o00O0O(2);
        }
        return oooO0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0000O
    public o0000 getValue() {
        p245o00oo0O.o00000O o00000o = this.f28320OooOOOO;
        if (o00000o == null) {
            o00O0O(1);
        }
        return o00000o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO
    public String toString() {
        return "class " + this.f28319OooOOO.getName() + "::this";
    }
}
