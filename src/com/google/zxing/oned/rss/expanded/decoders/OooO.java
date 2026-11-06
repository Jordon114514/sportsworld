package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.NotFoundException;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO extends OooOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f15510OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f15511OooO0Oo;

    public OooO(o000O o000o, String str, String str2) {
        super(o000o);
        this.f15510OooO0OO = str2;
        this.f15511OooO0Oo = str;
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.OooOOO
    public int OooO(int i) {
        return i % 100000;
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.OooOOOO
    public String OooO0Oo() throws NotFoundException {
        if (OooO0OO().OooOO0o() != 84) {
            throw NotFoundException.getNotFoundInstance();
        }
        StringBuilder sb = new StringBuilder();
        OooO0o(sb, 8);
        OooOO0(sb, 48, 20);
        OooOO0O(sb, 68);
        return sb.toString();
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.OooOOO
    public void OooO0oo(StringBuilder sb, int i) {
        sb.append('(');
        sb.append(this.f15511OooO0Oo);
        sb.append(i / 100000);
        sb.append(')');
    }

    public final void OooOO0O(StringBuilder sb, int i) {
        int iOooO0o = OooO0O0().OooO0o(i, 16);
        if (iOooO0o == 38400) {
            return;
        }
        sb.append('(');
        sb.append(this.f15510OooO0OO);
        sb.append(')');
        int i2 = iOooO0o % 32;
        int i3 = iOooO0o / 32;
        int i4 = (i3 % 12) + 1;
        int i5 = i3 / 12;
        if (i5 / 10 == 0) {
            sb.append('0');
        }
        sb.append(i5);
        if (i4 / 10 == 0) {
            sb.append('0');
        }
        sb.append(i4);
        if (i2 / 10 == 0) {
            sb.append('0');
        }
        sb.append(i2);
    }
}
