package kotlin.text;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOo00 {
    public static void OooO00o(Appendable appendable, Object obj, Function1 function1) throws IOException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(appendable, "<this>");
        if (function1 != null) {
            appendable.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(String.valueOf(obj));
        }
    }
}
