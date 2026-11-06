package p105o000oo0O;

import com.google.zxing.OooO0OO;
import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000OOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f31614OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public SymbolShapeHint f31615OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final StringBuilder f31616OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f31617OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o00000 f31618OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f31619OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f31620OooO0oO;

    public o000OOo(String str) {
        byte[] bytes = str.getBytes(Charset.forName("ISO-8859-1"));
        StringBuilder sb = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i = 0; i < length; i++) {
            char c = (char) (bytes[i] & FileDownloadStatus.error);
            if (c == '?' && str.charAt(i) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb.append(c);
        }
        this.f31614OooO00o = sb.toString();
        this.f31615OooO0O0 = SymbolShapeHint.FORCE_NONE;
        this.f31616OooO0OO = new StringBuilder(str.length());
        this.f31619OooO0o0 = -1;
    }

    public boolean OooO() {
        return this.f31617OooO0Oo < OooO0oo();
    }

    public int OooO00o() {
        return this.f31616OooO0OO.length();
    }

    public StringBuilder OooO0O0() {
        return this.f31616OooO0OO;
    }

    public char OooO0OO() {
        return this.f31614OooO00o.charAt(this.f31617OooO0Oo);
    }

    public String OooO0Oo() {
        return this.f31614OooO00o;
    }

    public int OooO0o() {
        return OooO0oo() - this.f31617OooO0Oo;
    }

    public int OooO0o0() {
        return this.f31619OooO0o0;
    }

    public o00000 OooO0oO() {
        return this.f31618OooO0o;
    }

    public final int OooO0oo() {
        return this.f31614OooO00o.length() - this.f31620OooO0oO;
    }

    public void OooOO0() {
        this.f31619OooO0o0 = -1;
    }

    public void OooOO0O() {
        this.f31618OooO0o = null;
    }

    public void OooOO0o(OooO0OO oooO0OO, OooO0OO oooO0OO2) {
    }

    public void OooOOO(SymbolShapeHint symbolShapeHint) {
        this.f31615OooO0O0 = symbolShapeHint;
    }

    public void OooOOO0(int i) {
        this.f31620OooO0oO = i;
    }

    public void OooOOOO(int i) {
        this.f31619OooO0o0 = i;
    }

    public void OooOOOo() {
        OooOOo0(OooO00o());
    }

    public void OooOOo(char c) {
        this.f31616OooO0OO.append(c);
    }

    public void OooOOo0(int i) {
        o00000 o00000Var = this.f31618OooO0o;
        if (o00000Var == null || i > o00000Var.OooO00o()) {
            this.f31618OooO0o = o00000.OooOO0o(i, this.f31615OooO0O0, null, null, true);
        }
    }

    public void OooOOoo(String str) {
        this.f31616OooO0OO.append(str);
    }
}
