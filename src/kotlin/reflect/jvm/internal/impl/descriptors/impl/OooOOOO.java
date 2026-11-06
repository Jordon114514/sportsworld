package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.o000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO extends OooOOO implements kotlin.reflect.jvm.internal.impl.descriptors.OooOo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 f28191OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o000 f28192OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOOO(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o000 o000Var) {
        super(oooO, oooOO0);
        if (oooOo00 == null) {
            o00O0O(0);
        }
        if (oooO == null) {
            o00O0O(1);
        }
        if (oooOO0 == null) {
            o00O0O(2);
        }
        if (o000Var == null) {
            o00O0O(3);
        }
        this.f28191OooOOO = oooOo00;
        this.f28192OooOOOO = o000Var;
    }

    private static /* synthetic */ void o00O0O(int i) {
        String str = (i == 4 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i == 4) {
            objArr[1] = "getOriginal";
        } else if (i == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooO0O0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00 = this.f28191OooOOO;
        if (oooOo00 == null) {
            o00O0O(5);
        }
        return oooOo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
    public o000 getSource() {
        o000 o000Var = this.f28192OooOOOO;
        if (o000Var == null) {
            o00O0O(6);
        }
        return o000Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    /* JADX INFO: renamed from: o000000, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.Oooo0 OooO00o() {
        kotlin.reflect.jvm.internal.impl.descriptors.Oooo0 oooo0 = (kotlin.reflect.jvm.internal.impl.descriptors.Oooo0) super.OooO00o();
        if (oooo0 == null) {
            o00O0O(4);
        }
        return oooo0;
    }
}
