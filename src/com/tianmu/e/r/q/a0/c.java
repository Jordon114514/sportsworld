package com.tianmu.e.r.q.a0;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class c implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f19937a = new b();
    private final h<a, Bitmap> b = new h<>();

    @VisibleForTesting
    public static class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b f19938a;
        private int b;
        private int c;
        private Bitmap.Config d;

        public a(b bVar) {
            this.f19938a = bVar;
        }

        @Override // com.tianmu.e.r.q.a0.n
        public void a() {
            this.f19938a.a(this);
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.b == aVar.b && this.c == aVar.c && this.d == aVar.d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i = this.b;
            int i2 = this.c;
            Bitmap.Config config = this.d;
            return (config != null ? config.hashCode() : 0) + (((i * 31) + i2) * 31);
        }

        public String toString() {
            return c.b(this.b, this.c, this.d);
        }

        public void a(int i, int i2, Bitmap.Config config) {
            this.b = i;
            this.c = i2;
            this.d = config;
        }
    }

    @VisibleForTesting
    public static class b extends d<a> {
        @Override // com.tianmu.e.r.q.a0.d
        public a a() {
            return new a(this);
        }

        public a a(int i, int i2, Bitmap.Config config) {
            a aVarB = b();
            aVarB.a(i, i2, config);
            return aVarB;
        }
    }

    @Override // com.tianmu.e.r.q.a0.l
    public Bitmap a() {
        return this.b.a();
    }

    @Override // com.tianmu.e.r.q.a0.l
    public int b(Bitmap bitmap) {
        return com.tianmu.e.w.l.a(bitmap);
    }

    public String toString() {
        return "AttributeStrategy:\n  " + this.b;
    }

    public static String b(int i, int i2, Bitmap.Config config) {
        return "[" + i + "x" + i2 + "], " + config;
    }

    @Override // com.tianmu.e.r.q.a0.l
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        return this.b.a(this.f19937a.a(i, i2, config));
    }

    @Override // com.tianmu.e.r.q.a0.l
    public void a(Bitmap bitmap) {
        this.b.a(this.f19937a.a(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig()), bitmap);
    }
}
