package com.tianmu.e.r.s.e;

import androidx.annotation.NonNull;
import com.tianmu.e.r.q.v;
import com.tianmu.e.w.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements v<byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f20095a;

    public b(byte[] bArr) {
        this.f20095a = (byte[]) k.a(bArr);
    }

    @Override // com.tianmu.e.r.q.v
    public int b() {
        return this.f20095a.length;
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Class<byte[]> c() {
        return byte[].class;
    }

    @Override // com.tianmu.e.r.q.v
    public void d() {
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public byte[] a() {
        return this.f20095a;
    }
}
