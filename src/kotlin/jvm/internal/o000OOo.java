package kotlin.jvm.internal;

import kotlin.reflect.KVariance;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000OOo implements kotlin.reflect.o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO00o f27636OooOO0o = new OooO00o(null);

    public static final class OooO00o {

        /* JADX INFO: renamed from: kotlin.jvm.internal.o000OOo$OooO00o$OooO00o, reason: collision with other inner class name */
        public /* synthetic */ class C0813OooO00o {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[KVariance.values().length];
                try {
                    iArr[KVariance.INVARIANT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[KVariance.IN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[KVariance.OUT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final String OooO00o(kotlin.reflect.o00Oo0 typeParameter) {
            o00Ooo.OooO0oO(typeParameter, "typeParameter");
            StringBuilder sb = new StringBuilder();
            int i = C0813OooO00o.$EnumSwitchMapping$0[typeParameter.OooO().ordinal()];
            if (i == 2) {
                sb.append("in ");
            } else if (i == 3) {
                sb.append("out ");
            }
            sb.append(typeParameter.getName());
            String string = sb.toString();
            o00Ooo.OooO0o(string, "toString(...)");
            return string;
        }

        public OooO00o() {
        }
    }
}
