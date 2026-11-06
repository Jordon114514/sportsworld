package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.NotFoundException;
import p099o000o0oo.o000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0 extends OooOOO {
    public OooOO0(o000O o000o) {
        super(o000o);
    }

    @Override // com.google.zxing.oned.rss.expanded.decoders.OooOOOO
    public String OooO0Oo() throws NotFoundException {
        if (OooO0OO().OooOO0o() != 60) {
            throw NotFoundException.getNotFoundInstance();
        }
        StringBuilder sb = new StringBuilder();
        OooO0o(sb, 5);
        OooOO0(sb, 45, 15);
        return sb.toString();
    }
}
