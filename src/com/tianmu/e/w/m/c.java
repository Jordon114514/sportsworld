package com.tianmu.e.w.m;

import androidx.annotation.NonNull;
import com.tianmu.biz.utils.f0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class c {

    public static class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile boolean f20158a;

        public b() {
            super();
        }

        @Override // com.tianmu.e.w.m.c
        public void a() {
            if (this.f20158a) {
                f0.a("Glide: Already released");
                throw new IllegalStateException("Already released");
            }
        }

        @Override // com.tianmu.e.w.m.c
        public void a(boolean z) {
            this.f20158a = z;
        }
    }

    private c() {
    }

    @NonNull
    public static c b() {
        return new b();
    }

    public abstract void a();

    public abstract void a(boolean z);
}
