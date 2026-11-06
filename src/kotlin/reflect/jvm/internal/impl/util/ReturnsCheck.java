package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ReturnsCheck implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f30042OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f30043OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f30044OooO0OO;

    public static final class ReturnsBoolean extends ReturnsCheck {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final ReturnsBoolean f30045OooO0Oo = new ReturnsBoolean();

        public ReturnsBoolean() {
            super("Boolean", new Function1<kotlin.reflect.jvm.internal.impl.builtins.OooO, o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsBoolean.1
                @NotNull
                public final o000OOo invoke(@NotNull kotlin.reflect.jvm.internal.impl.builtins.OooO oooO) {
                    o00Ooo.OooO0oO(oooO, "$this$null");
                    o00000OO o00000ooOooOOO = oooO.OooOOO();
                    o00Ooo.OooO0o(o00000ooOooOOO, "getBooleanType(...)");
                    return o00000ooOooOOO;
                }
            }, null);
        }
    }

    public static final class ReturnsInt extends ReturnsCheck {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final ReturnsInt f30046OooO0Oo = new ReturnsInt();

        public ReturnsInt() {
            super("Int", new Function1<kotlin.reflect.jvm.internal.impl.builtins.OooO, o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt.1
                @NotNull
                public final o000OOo invoke(@NotNull kotlin.reflect.jvm.internal.impl.builtins.OooO oooO) {
                    o00Ooo.OooO0oO(oooO, "$this$null");
                    o00000OO o00000ooOooOooO = oooO.OooOooO();
                    o00Ooo.OooO0o(o00000ooOooOooO, "getIntType(...)");
                    return o00000ooOooOooO;
                }
            }, null);
        }
    }

    public static final class ReturnsUnit extends ReturnsCheck {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final ReturnsUnit f30047OooO0Oo = new ReturnsUnit();

        public ReturnsUnit() {
            super("Unit", new Function1<kotlin.reflect.jvm.internal.impl.builtins.OooO, o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsUnit.1
                @NotNull
                public final o000OOo invoke(@NotNull kotlin.reflect.jvm.internal.impl.builtins.OooO oooO) {
                    o00Ooo.OooO0oO(oooO, "$this$null");
                    o00000OO o00000ooOoooOoO = oooO.OoooOoO();
                    o00Ooo.OooO0o(o00000ooOoooOoO, "getUnitType(...)");
                    return o00000ooOoooOoO;
                }
            }, null);
        }
    }

    public /* synthetic */ ReturnsCheck(String str, Function1 function1, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(str, function1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String OooO00o(o0ooOOo o0ooooo) {
        return OooOO0.OooO00o.OooO00o(this, o0ooooo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public boolean OooO0O0(o0ooOOo functionDescriptor) {
        o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        return o00Ooo.OooO0O0(functionDescriptor.getReturnType(), this.f30043OooO0O0.invoke(DescriptorUtilsKt.OooOO0(functionDescriptor)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.OooOO0
    public String getDescription() {
        return this.f30044OooO0OO;
    }

    public ReturnsCheck(String str, Function1 function1) {
        this.f30042OooO00o = str;
        this.f30043OooO0O0 = function1;
        this.f30044OooO0OO = "must return " + str;
    }
}
