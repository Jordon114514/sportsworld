package com.google.common.hash;

import com.google.common.base.o000oOoO;
import java.util.zip.Checksum;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ChecksumHashFunction$OooO0O0 extends OooO00o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Checksum f15270OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ ChecksumHashFunction f15271OooO0OO;

    @Override // com.google.common.hash.OooOO0
    public HashCode OooO0OO() {
        long value = this.f15270OooO0O0.getValue();
        return ChecksumHashFunction.access$100(this.f15271OooO0OO) == 32 ? HashCode.fromInt((int) value) : HashCode.fromLong(value);
    }

    @Override // com.google.common.hash.OooO00o
    public void update(byte b) {
        this.f15270OooO0O0.update(b);
    }

    public ChecksumHashFunction$OooO0O0(ChecksumHashFunction checksumHashFunction, Checksum checksum) {
        this.f15271OooO0OO = checksumHashFunction;
        this.f15270OooO0O0 = (Checksum) o000oOoO.OooOOOo(checksum);
    }

    @Override // com.google.common.hash.OooO00o
    public void update(byte[] bArr, int i, int i2) {
        this.f15270OooO0O0.update(bArr, i, i2);
    }
}
