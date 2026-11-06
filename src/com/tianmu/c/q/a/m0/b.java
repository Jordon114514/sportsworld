package com.tianmu.c.q.a.m0;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class b extends com.tianmu.c.q.a.g0.g<h, i, f> implements e {
    public b(String str) {
        super(new h[2], new i[2]);
        a(1024);
    }

    public abstract d a(byte[] bArr, int i, boolean z);

    @Override // com.tianmu.c.q.a.g0.g
    public final f a(h hVar, i iVar, boolean z) {
        try {
            ByteBuffer byteBuffer = hVar.c;
            iVar.a(hVar.d, a(byteBuffer.array(), byteBuffer.limit(), z), hVar.f);
            iVar.c(Integer.MIN_VALUE);
            return null;
        } catch (f e) {
            return e;
        }
    }

    @Override // com.tianmu.c.q.a.g0.g
    public final f a(Throwable th) {
        return new f("Unexpected decode error", th);
    }

    @Override // com.tianmu.c.q.a.g0.g
    public final h c() {
        return new h();
    }

    @Override // com.tianmu.c.q.a.g0.g
    public final i d() {
        return new c(this);
    }

    @Override // com.tianmu.c.q.a.m0.e
    public void a(long j) {
    }

    public final void a(i iVar) {
        super.a(iVar);
    }
}
