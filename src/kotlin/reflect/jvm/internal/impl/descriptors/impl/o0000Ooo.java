package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0000Ooo extends o00000OO {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.storage.OooOOO f28232OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f28233OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Function0 f28234OooOOoo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000Ooo(kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.types.o000OOo o000ooo2, boolean z, o000 o000Var) {
        super(oooOo00, oooO, oooOO0, o000ooo2, o000Var);
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
        this.f28233OooOOo0 = z;
    }

    private static /* synthetic */ void o00O0O(int i) {
        Object[] objArr = new Object[3];
        if (i == 1) {
            objArr[0] = "annotations";
        } else if (i == 2) {
            objArr[0] = "name";
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i == 4 || i == 5) {
            objArr[0] = "compileTimeInitializerFactory";
        } else {
            objArr[0] = "containingDeclaration";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i == 4) {
            objArr[2] = "setCompileTimeInitializerFactory";
        } else if (i != 5) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0
    public boolean OooOoO() {
        return this.f28233OooOOo0;
    }

    public void o00000(kotlin.reflect.jvm.internal.impl.storage.OooOOO oooOOO, Function0 function0) {
        if (function0 == null) {
            o00O0O(5);
        }
        this.f28234OooOOoo = function0;
        if (oooOOO == null) {
            oooOOO = (kotlin.reflect.jvm.internal.impl.storage.OooOOO) function0.invoke();
        }
        this.f28232OooOOo = oooOOO;
    }

    public void o00000O0(Function0 function0) {
        if (function0 == null) {
            o00O0O(4);
        }
        o00000(null, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0
    public kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O o00oO0o() {
        kotlin.reflect.jvm.internal.impl.storage.OooOOO oooOOO = this.f28232OooOOo;
        if (oooOOO != null) {
            return (kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O) oooOOO.invoke();
        }
        return null;
    }
}
