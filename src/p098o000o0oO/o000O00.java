package p098o000o0oO;

import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o000O00 extends o000O0O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final short f31509OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final short f31510OooO0Oo;

    public o000O00(o000O0O0 o000o0o1, int i, int i2) {
        super(o000o0o1);
        this.f31509OooO0OO = (short) i;
        this.f31510OooO0Oo = (short) i2;
    }

    @Override // p098o000o0oO.o000O0O0
    public void OooO0OO(o000O o000o, byte[] bArr) {
        int i = 0;
        while (true) {
            short s = this.f31510OooO0Oo;
            if (i >= s) {
                return;
            }
            if (i == 0 || (i == 31 && s <= 62)) {
                o000o.OooO0Oo(31, 5);
                short s2 = this.f31510OooO0Oo;
                if (s2 > 62) {
                    o000o.OooO0Oo(s2 - 31, 16);
                } else if (i == 0) {
                    o000o.OooO0Oo(Math.min((int) s2, 31), 5);
                } else {
                    o000o.OooO0Oo(s2 - 31, 5);
                }
            }
            o000o.OooO0Oo(bArr[this.f31509OooO0OO + i], 8);
            i++;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("<");
        sb.append((int) this.f31509OooO0OO);
        sb.append("::");
        sb.append((this.f31509OooO0OO + this.f31510OooO0Oo) - 1);
        sb.append('>');
        return sb.toString();
    }
}
