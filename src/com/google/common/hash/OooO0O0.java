package com.google.common.hash;

import com.google.common.base.o000oOoO;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 implements OooO {
    public HashCode hashBytes(byte[] bArr) {
        return hashBytes(bArr, 0, bArr.length);
    }

    public HashCode hashInt(int i) {
        return newHasher(4).putInt(i).OooO0OO();
    }

    public HashCode hashLong(long j) {
        return newHasher(8).putLong(j).OooO0OO();
    }

    @Override // com.google.common.hash.OooO
    public <T> HashCode hashObject(@ParametricNullness T t, Funnel<? super T> funnel) {
        return newHasher().OooO0o0(t, funnel).OooO0OO();
    }

    public HashCode hashString(CharSequence charSequence, Charset charset) {
        return newHasher().OooO0O0(charSequence, charset).OooO0OO();
    }

    public HashCode hashUnencodedChars(CharSequence charSequence) {
        return newHasher(charSequence.length() * 2).OooO00o(charSequence).OooO0OO();
    }

    public OooOO0 newHasher(int i) {
        o000oOoO.OooO0o(i >= 0, "expectedInputSize must be >= 0 but was %s", i);
        return newHasher();
    }

    public HashCode hashBytes(byte[] bArr, int i, int i2) {
        o000oOoO.OooOo00(i, i + i2, bArr.length);
        return newHasher(i2).OooO0o(bArr, i, i2).OooO0OO();
    }

    public HashCode hashBytes(ByteBuffer byteBuffer) {
        return newHasher(byteBuffer.remaining()).OooO0oO(byteBuffer).OooO0OO();
    }
}
