package kotlin.text;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OoOo0 extends o000oOoO {
    public static Double OooOO0o(String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        try {
            if (OooOOOO.f30211OooO0O0.matches(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Float OooOOO0(String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(str, "<this>");
        try {
            if (OooOOOO.f30211OooO0O0.matches(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
