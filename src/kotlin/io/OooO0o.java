package kotlin.io;

import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o extends ByteArrayOutputStream {
    public OooO0o(int i) {
        super(i);
    }

    public final byte[] OooO00o() {
        byte[] buf = ((ByteArrayOutputStream) this).buf;
        o00Ooo.OooO0o(buf, "buf");
        return buf;
    }
}
