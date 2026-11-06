package p098o000o0oO;

import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000O0Oo extends o000O0O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final short f31514OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final short f31515OooO0Oo;

    public o000O0Oo(o000O0O0 o000o0o1, int i, int i2) {
        super(o000o0o1);
        this.f31514OooO0OO = (short) i;
        this.f31515OooO0Oo = (short) i2;
    }

    @Override // p098o000o0oO.o000O0O0
    public void OooO0OO(o000O o000o, byte[] bArr) {
        o000o.OooO0Oo(this.f31514OooO0OO, this.f31515OooO0Oo);
    }

    public String toString() {
        short s = this.f31514OooO0OO;
        short s2 = this.f31515OooO0Oo;
        return '<' + Integer.toBinaryString((s & ((1 << s2) - 1)) | (1 << s2) | (1 << this.f31515OooO0Oo)).substring(1) + '>';
    }
}
