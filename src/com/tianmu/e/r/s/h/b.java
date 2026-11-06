package com.tianmu.e.r.s.h;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements com.tianmu.e.q.a.InterfaceC0683a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.q.a0.e f20105a;

    @Nullable
    private final com.tianmu.e.r.q.a0.b b;

    public b(com.tianmu.e.r.q.a0.e eVar, @Nullable com.tianmu.e.r.q.a0.b bVar) {
        this.f20105a = eVar;
        this.b = bVar;
    }

    @Override // com.tianmu.e.q.a.InterfaceC0683a
    @NonNull
    public Bitmap a(int i, int i2, @NonNull Bitmap.Config config) {
        return this.f20105a.b(i, i2, config);
    }

    @Override // com.tianmu.e.q.a.InterfaceC0683a
    @NonNull
    public byte[] b(int i) {
        com.tianmu.e.r.q.a0.b bVar = this.b;
        return bVar == null ? new byte[i] : (byte[]) bVar.b(i, byte[].class);
    }

    @Override // com.tianmu.e.q.a.InterfaceC0683a
    public void a(@NonNull Bitmap bitmap) {
        this.f20105a.a(bitmap);
    }

    @Override // com.tianmu.e.q.a.InterfaceC0683a
    public void a(@NonNull byte[] bArr) {
        com.tianmu.e.r.q.a0.b bVar = this.b;
        if (bVar == null) {
            return;
        }
        bVar.a(bArr);
    }

    @Override // com.tianmu.e.q.a.InterfaceC0683a
    public void a(@NonNull int[] iArr) {
        com.tianmu.e.r.q.a0.b bVar = this.b;
        if (bVar == null) {
            return;
        }
        bVar.a(iArr);
    }

    @Override // com.tianmu.e.q.a.InterfaceC0683a
    @NonNull
    public int[] a(int i) {
        com.tianmu.e.r.q.a0.b bVar = this.b;
        return bVar == null ? new int[i] : (int[]) bVar.b(i, int[].class);
    }
}
