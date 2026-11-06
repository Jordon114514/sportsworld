package kotlin.text;

import java.nio.charset.Charset;
import org.apache.commons.codec.CharEncoding;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static volatile Charset f30188OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f30189OooO00o = new OooO0OO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Charset f30190OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Charset f30191OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Charset f30192OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Charset f30193OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Charset f30194OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Charset f30195OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static volatile Charset f30196OooO0oo;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        kotlin.jvm.internal.o00Ooo.OooO0o(charsetForName, "forName(...)");
        f30190OooO0O0 = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        kotlin.jvm.internal.o00Ooo.OooO0o(charsetForName2, "forName(...)");
        f30191OooO0OO = charsetForName2;
        Charset charsetForName3 = Charset.forName(CharEncoding.UTF_16BE);
        kotlin.jvm.internal.o00Ooo.OooO0o(charsetForName3, "forName(...)");
        f30192OooO0Oo = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        kotlin.jvm.internal.o00Ooo.OooO0o(charsetForName4, "forName(...)");
        f30194OooO0o0 = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        kotlin.jvm.internal.o00Ooo.OooO0o(charsetForName5, "forName(...)");
        f30193OooO0o = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        kotlin.jvm.internal.o00Ooo.OooO0o(charsetForName6, "forName(...)");
        f30195OooO0oO = charsetForName6;
    }

    public final Charset OooO00o() {
        Charset charset = f30188OooO;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32BE");
        kotlin.jvm.internal.o00Ooo.OooO0o(charsetForName, "forName(...)");
        f30188OooO = charsetForName;
        return charsetForName;
    }

    public final Charset OooO0O0() {
        Charset charset = f30196OooO0oo;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32LE");
        kotlin.jvm.internal.o00Ooo.OooO0o(charsetForName, "forName(...)");
        f30196OooO0oo = charsetForName;
        return charsetForName;
    }
}
