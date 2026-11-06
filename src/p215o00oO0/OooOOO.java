package p215o00oO0;

import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.o00Ooo;
import p229o00oOo.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOOO extends OooOOOO {

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f33299OooO00o = new OooO00o();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final Integer f33300OooO0O0;

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
            f33300OooO0O0 = num2;
        }
    }

    private final boolean OooO0OO(int i) {
        Integer num = OooO00o.f33300OooO0O0;
        return num == null || num.intValue() >= i;
    }

    @Override // p229o00oOo.OooOOOO
    public void OooO00o(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        o00Ooo.OooO0oO(cause, "cause");
        o00Ooo.OooO0oO(exception, "exception");
        if (OooO0OO(19)) {
            cause.addSuppressed(exception);
        } else {
            super.OooO00o(cause, exception);
        }
    }
}
