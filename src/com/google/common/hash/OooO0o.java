package com.google.common.hash;

import com.google.common.base.o000oOoO;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o extends OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ByteBuffer f15286OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f15287OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f15288OooO0OO;

    public OooO0o(int i) {
        this(i, i);
    }

    @Override // com.google.common.hash.OooO0OO
    public final OooOO0 OooO(char c) {
        this.f15286OooO00o.putChar(c);
        OooOO0o();
        return this;
    }

    @Override // com.google.common.hash.OooOO0
    public final HashCode OooO0OO() {
        OooOO0O();
        OooOOO0.OooO0O0(this.f15286OooO00o);
        if (this.f15286OooO00o.remaining() > 0) {
            OooOOO(this.f15286OooO00o);
            ByteBuffer byteBuffer = this.f15286OooO00o;
            OooOOO0.OooO0OO(byteBuffer, byteBuffer.limit());
        }
        return OooOO0();
    }

    @Override // com.google.common.hash.OooO0OO, com.google.common.hash.OooOO0
    public final OooOO0 OooO0o(byte[] bArr, int i, int i2) {
        return OooOOOO(ByteBuffer.wrap(bArr, i, i2).order(ByteOrder.LITTLE_ENDIAN));
    }

    @Override // com.google.common.hash.OooOO0
    public final OooOO0 OooO0oO(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder = byteBuffer.order();
        try {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            return OooOOOO(byteBuffer);
        } finally {
            byteBuffer.order(byteOrderOrder);
        }
    }

    public abstract HashCode OooOO0();

    public final void OooOO0O() {
        OooOOO0.OooO0O0(this.f15286OooO00o);
        while (this.f15286OooO00o.remaining() >= this.f15288OooO0OO) {
            OooOOO0(this.f15286OooO00o);
        }
        this.f15286OooO00o.compact();
    }

    public final void OooOO0o() {
        if (this.f15286OooO00o.remaining() < 8) {
            OooOO0O();
        }
    }

    public abstract void OooOOO(ByteBuffer byteBuffer);

    public abstract void OooOOO0(ByteBuffer byteBuffer);

    public final OooOO0 OooOOOO(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= this.f15286OooO00o.remaining()) {
            this.f15286OooO00o.put(byteBuffer);
            OooOO0o();
            return this;
        }
        int iPosition = this.f15287OooO0O0 - this.f15286OooO00o.position();
        for (int i = 0; i < iPosition; i++) {
            this.f15286OooO00o.put(byteBuffer.get());
        }
        OooOO0O();
        while (byteBuffer.remaining() >= this.f15288OooO0OO) {
            OooOOO0(byteBuffer);
        }
        this.f15286OooO00o.put(byteBuffer);
        return this;
    }

    public OooO0o(int i, int i2) {
        o000oOoO.OooO0Oo(i2 % i == 0);
        this.f15286OooO00o = ByteBuffer.allocate(i2 + 7).order(ByteOrder.LITTLE_ENDIAN);
        this.f15287OooO0O0 = i2;
        this.f15288OooO0OO = i;
    }

    @Override // com.google.common.hash.OooOo00
    public final OooOO0 putInt(int i) {
        this.f15286OooO00o.putInt(i);
        OooOO0o();
        return this;
    }

    @Override // com.google.common.hash.OooOo00
    public final OooOO0 putLong(long j) {
        this.f15286OooO00o.putLong(j);
        OooOO0o();
        return this;
    }
}
