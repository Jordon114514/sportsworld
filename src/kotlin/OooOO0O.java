package kotlin;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOO0O {

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LazyThreadSafetyMode.values().length];
            try {
                iArr[LazyThreadSafetyMode.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LazyThreadSafetyMode.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LazyThreadSafetyMode.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static OooOO0 OooO00o(LazyThreadSafetyMode mode, Function0 initializer) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        kotlin.jvm.internal.o00Ooo.OooO0oO(initializer, "initializer");
        int i = OooO00o.$EnumSwitchMapping$0[mode.ordinal()];
        if (i == 1) {
            return new SynchronizedLazyImpl(initializer, (Object) null, 2, (kotlin.jvm.internal.o000oOoO) null);
        }
        if (i == 2) {
            return new SafePublicationLazyImpl(initializer);
        }
        if (i == 3) {
            return new UnsafeLazyImpl(initializer);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static OooOO0 OooO0O0(Function0 initializer) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(initializer, "initializer");
        return new SynchronizedLazyImpl(initializer, (Object) null, 2, (kotlin.jvm.internal.o000oOoO) null);
    }
}
