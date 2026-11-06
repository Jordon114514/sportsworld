package com.tianmu.e.r.s.f;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.q.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d extends c<Drawable> {
    private d(Drawable drawable) {
        super(drawable);
    }

    @Nullable
    public static v<Drawable> a(@Nullable Drawable drawable) {
        if (drawable != null) {
            return new d(drawable);
        }
        return null;
    }

    @Override // com.tianmu.e.r.q.v
    public int b() {
        return Math.max(1, this.f20101a.getIntrinsicWidth() * this.f20101a.getIntrinsicHeight() * 4);
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Class<Drawable> c() {
        return this.f20101a.getClass();
    }

    @Override // com.tianmu.e.r.q.v
    public void d() {
    }
}
