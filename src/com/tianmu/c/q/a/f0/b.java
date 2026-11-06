package com.tianmu.c.q.a.f0;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {
    public static final b e = new C0647b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19526a;
    public final int b;
    public final int c;
    private AudioAttributes d;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.f0.b$b, reason: collision with other inner class name */
    public static final class C0647b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f19527a = 0;
        private int b = 0;
        private int c = 1;

        public b a() {
            return new b(this.f19527a, this.b, this.c);
        }
    }

    private b(int i, int i2, int i3) {
        this.f19526a = i;
        this.b = i2;
        this.c = i3;
    }

    @TargetApi(21)
    public AudioAttributes a() {
        if (this.d == null) {
            this.d = new AudioAttributes.Builder().setContentType(this.f19526a).setFlags(this.b).setUsage(this.c).build();
        }
        return this.d;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f19526a != bVar.f19526a || this.b != bVar.b || this.c != bVar.c) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((this.f19526a + 527) * 31) + this.b) * 31) + this.c;
    }
}
