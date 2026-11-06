package kotlin;

import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 {
    public static void OooO00o(Throwable th, Throwable exception) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(th, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(exception, "exception");
        if (th != exception) {
            p229o00oOo.OooOo00.f33396OooO00o.OooO00o(th, exception);
        }
    }

    public static String OooO0O0(Throwable th) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }
}
