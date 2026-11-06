package com.tianmu.c.q.a.m0.s;

import android.text.Layout;
import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e extends com.tianmu.c.q.a.m0.a {
    public final long d;
    public final long e;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int[] f19748a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f19748a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19748a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19748a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f19749a;
        private long b;
        private SpannableStringBuilder c;
        private Layout.Alignment d;
        private float e;
        private int f;
        private int g;
        private float h;
        private int i;
        private float j;

        public b() {
            b();
        }

        private b c() {
            Layout.Alignment alignment = this.d;
            if (alignment == null) {
                this.i = Integer.MIN_VALUE;
            } else {
                int i = a.f19748a[alignment.ordinal()];
                if (i == 1) {
                    this.i = 0;
                } else if (i == 2) {
                    this.i = 1;
                } else if (i != 3) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unrecognized alignment: ");
                    sb.append(this.d);
                    this.i = 0;
                } else {
                    this.i = 2;
                }
            }
            return this;
        }

        public b a(float f) {
            this.e = f;
            return this;
        }

        public b b(float f) {
            this.h = f;
            return this;
        }

        public b a(int i) {
            this.g = i;
            return this;
        }

        public b b(int i) {
            this.f = i;
            return this;
        }

        public b c(float f) {
            this.j = f;
            return this;
        }

        public b a(long j) {
            this.b = j;
            return this;
        }

        public b b(long j) {
            this.f19749a = j;
            return this;
        }

        public b c(int i) {
            this.i = i;
            return this;
        }

        public b a(Layout.Alignment alignment) {
            this.d = alignment;
            return this;
        }

        public void b() {
            this.f19749a = 0L;
            this.b = 0L;
            this.c = null;
            this.d = null;
            this.e = Float.MIN_VALUE;
            this.f = Integer.MIN_VALUE;
            this.g = Integer.MIN_VALUE;
            this.h = Float.MIN_VALUE;
            this.i = Integer.MIN_VALUE;
            this.j = Float.MIN_VALUE;
        }

        public b a(SpannableStringBuilder spannableStringBuilder) {
            this.c = spannableStringBuilder;
            return this;
        }

        public e a() {
            if (this.h != Float.MIN_VALUE && this.i == Integer.MIN_VALUE) {
                c();
            }
            return new e(this.f19749a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
        }
    }

    public e(long j, long j2, CharSequence charSequence) {
        this(j, j2, charSequence, null, Float.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE);
    }

    public boolean a() {
        return this.b == Float.MIN_VALUE && this.c == Float.MIN_VALUE;
    }

    public e(long j, long j2, CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3) {
        super(charSequence, alignment, f, i, i2, f2, i3, f3);
        this.d = j;
        this.e = j2;
    }

    public e(CharSequence charSequence) {
        this(0L, 0L, charSequence);
    }
}
