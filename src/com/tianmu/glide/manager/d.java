package com.tianmu.glide.manager;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20167a;
    final b.a b;

    public d(@NonNull Context context, @NonNull b.a aVar) {
        this.f20167a = context.getApplicationContext();
        this.b = aVar;
    }

    private void d() {
        r.a(this.f20167a).a(this.b);
    }

    private void e() {
        r.a(this.f20167a).b(this.b);
    }

    @Override // com.tianmu.glide.manager.l
    public void a() {
        e();
    }

    @Override // com.tianmu.glide.manager.l
    public void b() {
        d();
    }

    @Override // com.tianmu.glide.manager.l
    public void c() {
    }
}
