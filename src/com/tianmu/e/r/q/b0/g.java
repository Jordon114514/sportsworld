package com.tianmu.e.r.q.b0;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.q.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g extends com.tianmu.e.w.h<com.tianmu.e.r.h, v<?>> implements h {
    private h.a d;

    public g(long j) {
        super(j);
    }

    @Override // com.tianmu.e.w.h
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int b(@Nullable v<?> vVar) {
        return vVar == null ? super.b(null) : vVar.b();
    }

    @Override // com.tianmu.e.r.q.b0.h
    @Nullable
    public /* bridge */ /* synthetic */ v a(@NonNull com.tianmu.e.r.h hVar) {
        return (v) super.c(hVar);
    }

    @Override // com.tianmu.e.w.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(@NonNull com.tianmu.e.r.h hVar, @Nullable v<?> vVar) {
        h.a aVar = this.d;
        if (aVar == null || vVar == null) {
            return;
        }
        aVar.a(vVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tianmu.e.r.q.b0.h
    @Nullable
    public /* bridge */ /* synthetic */ v a(@NonNull com.tianmu.e.r.h hVar, @Nullable v vVar) {
        return (v) super.b(hVar, vVar);
    }

    @Override // com.tianmu.e.r.q.b0.h
    @SuppressLint({"InlinedApi"})
    public void a(int i) {
        if (i >= 40) {
            a();
        } else if (i >= 20 || i == 15) {
            a(b() / 2);
        }
    }

    @Override // com.tianmu.e.r.q.b0.h
    public void a(@NonNull h.a aVar) {
        this.d = aVar;
    }
}
