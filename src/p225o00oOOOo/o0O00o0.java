package p225o00oOOOo;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface o0O00o0 {

    public static final class OooO00o {
        public static boolean OooO00o(o0O00o0 o0o00o0, Comparable value) {
            o00Ooo.OooO0oO(value, "value");
            return value.compareTo(o0o00o0.getStart()) >= 0 && value.compareTo(o0o00o0.getEndInclusive()) <= 0;
        }

        public static boolean OooO0O0(o0O00o0 o0o00o0) {
            return o0o00o0.getStart().compareTo(o0o00o0.getEndInclusive()) > 0;
        }
    }

    Comparable getEndInclusive();

    Comparable getStart();

    boolean isEmpty();
}
