package com.google.common.hash;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO implements OooOO0 {
    public abstract OooOO0 OooO(char c);

    @Override // com.google.common.hash.OooOO0
    public abstract OooOO0 OooO0o(byte[] bArr, int i, int i2);

    @Override // com.google.common.hash.OooOO0
    public OooOO0 OooO0o0(Object obj, Funnel funnel) {
        funnel.funnel(obj, this);
        return this;
    }

    @Override // com.google.common.hash.OooOo00
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public OooOO0 OooO0Oo(byte[] bArr) {
        return OooO0o(bArr, 0, bArr.length);
    }

    @Override // com.google.common.hash.OooOo00
    public OooOO0 OooO00o(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            OooO(charSequence.charAt(i));
        }
        return this;
    }

    @Override // com.google.common.hash.OooOo00
    public OooOO0 OooO0O0(CharSequence charSequence, Charset charset) {
        return OooO0Oo(charSequence.toString().getBytes(charset));
    }
}
