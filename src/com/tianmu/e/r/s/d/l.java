package com.tianmu.e.r.s.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f20079a;
    public static final l b;
    public static final l c;
    public static final l d;
    public static final l e;
    public static final com.tianmu.e.r.j<l> f;
    static final boolean g;

    public static class a extends l {
        @Override // com.tianmu.e.r.s.d.l
        public g a(int i, int i2, int i3, int i4) {
            return g.QUALITY;
        }

        @Override // com.tianmu.e.r.s.d.l
        public float b(int i, int i2, int i3, int i4) {
            int iMin = Math.min(i2 / i4, i / i3);
            if (iMin == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMin);
        }
    }

    public static class b extends l {
        @Override // com.tianmu.e.r.s.d.l
        public g a(int i, int i2, int i3, int i4) {
            return g.MEMORY;
        }

        @Override // com.tianmu.e.r.s.d.l
        public float b(int i, int i2, int i3, int i4) {
            int iCeil = (int) Math.ceil(Math.max(i2 / i4, i / i3));
            int iMax = Math.max(1, Integer.highestOneBit(iCeil));
            return 1.0f / (iMax << (iMax >= iCeil ? 0 : 1));
        }
    }

    public static class c extends l {
        @Override // com.tianmu.e.r.s.d.l
        public g a(int i, int i2, int i3, int i4) {
            return b(i, i2, i3, i4) == 1.0f ? g.QUALITY : l.f20079a.a(i, i2, i3, i4);
        }

        @Override // com.tianmu.e.r.s.d.l
        public float b(int i, int i2, int i3, int i4) {
            return Math.min(1.0f, l.f20079a.b(i, i2, i3, i4));
        }
    }

    public static class d extends l {
        @Override // com.tianmu.e.r.s.d.l
        public g a(int i, int i2, int i3, int i4) {
            return g.QUALITY;
        }

        @Override // com.tianmu.e.r.s.d.l
        public float b(int i, int i2, int i3, int i4) {
            return Math.max(i3 / i, i4 / i2);
        }
    }

    public static class e extends l {
        @Override // com.tianmu.e.r.s.d.l
        public g a(int i, int i2, int i3, int i4) {
            return l.g ? g.QUALITY : g.MEMORY;
        }

        @Override // com.tianmu.e.r.s.d.l
        public float b(int i, int i2, int i3, int i4) {
            if (l.g) {
                return Math.min(i3 / i, i4 / i2);
            }
            int iMax = Math.max(i2 / i4, i / i3);
            if (iMax != 0) {
                return 1.0f / Integer.highestOneBit(iMax);
            }
            return 1.0f;
        }
    }

    public static class f extends l {
        @Override // com.tianmu.e.r.s.d.l
        public g a(int i, int i2, int i3, int i4) {
            return g.QUALITY;
        }

        @Override // com.tianmu.e.r.s.d.l
        public float b(int i, int i2, int i3, int i4) {
            return 1.0f;
        }
    }

    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        new a();
        new b();
        f20079a = new e();
        b = new c();
        d dVar = new d();
        c = dVar;
        d = new f();
        e = dVar;
        f = com.tianmu.e.r.j.a("com.tianmu.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        g = true;
    }

    public abstract g a(int i, int i2, int i3, int i4);

    public abstract float b(int i, int i2, int i3, int i4);
}
