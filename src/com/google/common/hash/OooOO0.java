package com.google.common.hash;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooOO0 extends OooOo00 {
    @Override // com.google.common.hash.OooOo00
    OooOO0 OooO00o(CharSequence charSequence);

    @Override // com.google.common.hash.OooOo00
    OooOO0 OooO0O0(CharSequence charSequence, Charset charset);

    HashCode OooO0OO();

    OooOO0 OooO0o(byte[] bArr, int i, int i2);

    OooOO0 OooO0o0(Object obj, Funnel funnel);

    OooOO0 OooO0oO(ByteBuffer byteBuffer);

    @Override // com.google.common.hash.OooOo00
    OooOO0 putInt(int i);

    @Override // com.google.common.hash.OooOo00
    OooOO0 putLong(long j);
}
