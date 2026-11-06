package p220o00oO0O0;

import kotlin.random.Random;
import p215o00oO0.OooOOO;
import p224o00oOOOO.o0oOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOo00 extends OooOOO {

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f33346OooO00o = new OooO00o();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final Integer f33347OooO0O0;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f33347OooO0O0 = num2;
        }
    }

    @Override // p229o00oOo.OooOOOO
    public Random OooO0O0() {
        return OooO0OO(34) ? new o0oOO() : super.OooO0O0();
    }

    public final boolean OooO0OO(int i) {
        Integer num = OooO00o.f33347OooO0O0;
        return num == null || num.intValue() >= i;
    }
}
