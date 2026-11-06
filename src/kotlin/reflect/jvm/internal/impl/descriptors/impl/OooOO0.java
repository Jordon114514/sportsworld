package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.o000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0 extends OooO00o {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o000 f28179OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 f28180OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final boolean f28181OooOOoo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, o000 o000Var, boolean z) {
        super(oooo000, oooOO0);
        if (oooo000 == null) {
            o000000(0);
        }
        if (oooOo00 == null) {
            o000000(1);
        }
        if (oooOO0 == null) {
            o000000(2);
        }
        if (o000Var == null) {
            o000000(3);
        }
        this.f28180OooOOo0 = oooOo00;
        this.f28179OooOOo = o000Var;
        this.f28181OooOOoo = z;
    }

    private static /* synthetic */ void o000000(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i == 2) {
            objArr[0] = "name";
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOo, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 OooO0O0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00 = this.f28180OooOOo0;
        if (oooOo00 == null) {
            o000000(4);
        }
        return oooOo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
    public o000 getSource() {
        o000 o000Var = this.f28179OooOOo;
        if (o000Var == null) {
            o000000(5);
        }
        return o000Var;
    }

    public boolean isExternal() {
        return this.f28181OooOOoo;
    }
}
