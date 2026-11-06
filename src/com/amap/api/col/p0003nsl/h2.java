package com.amap.api.col.p0003nsl;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class h2 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public j2 f6598OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ByteBuffer f6599OooO0O0;

    public h2(int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
        this.f6599OooO0O0 = byteBufferAllocate;
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        this.f6598OooO00o = new j2(this.f6599OooO0O0);
    }

    public final h2 OooO00o() {
        this.f6598OooO00o.OooO0OO(this.f6599OooO0O0);
        return this;
    }
}
