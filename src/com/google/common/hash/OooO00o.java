package com.google.common.hash;

import com.google.common.base.o000oOoO;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o extends OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ByteBuffer f15285OooO00o = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    @Override // com.google.common.hash.OooO0OO
    public OooOO0 OooO(char c) {
        this.f15285OooO00o.putChar(c);
        return update(2);
    }

    @Override // com.google.common.hash.OooO0OO, com.google.common.hash.OooOO0
    public OooOO0 OooO0o(byte[] bArr, int i, int i2) {
        o000oOoO.OooOo00(i, i + i2, bArr.length);
        update(bArr, i, i2);
        return this;
    }

    @Override // com.google.common.hash.OooOO0
    public OooOO0 OooO0oO(ByteBuffer byteBuffer) {
        update(byteBuffer);
        return this;
    }

    @Override // com.google.common.hash.OooO0OO, com.google.common.hash.OooOo00
    /* JADX INFO: renamed from: OooO0oo */
    public OooOO0 OooO0Oo(byte[] bArr) {
        o000oOoO.OooOOOo(bArr);
        update(bArr);
        return this;
    }

    public abstract void update(byte b);

    public void update(byte[] bArr) {
        update(bArr, 0, bArr.length);
    }

    @Override // com.google.common.hash.OooOo00
    public OooOO0 putInt(int i) {
        this.f15285OooO00o.putInt(i);
        return update(4);
    }

    @Override // com.google.common.hash.OooOo00
    public OooOO0 putLong(long j) {
        this.f15285OooO00o.putLong(j);
        return update(8);
    }

    public void update(byte[] bArr, int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            update(bArr[i3]);
        }
    }

    public void update(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            update(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            OooOOO0.OooO0OO(byteBuffer, byteBuffer.limit());
        } else {
            for (int iRemaining = byteBuffer.remaining(); iRemaining > 0; iRemaining--) {
                update(byteBuffer.get());
            }
        }
    }

    private OooOO0 update(int i) {
        try {
            update(this.f15285OooO00o.array(), 0, i);
            return this;
        } finally {
            OooOOO0.OooO00o(this.f15285OooO00o);
        }
    }
}
