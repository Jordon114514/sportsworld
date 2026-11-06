package com.tianmu.biz.widget.shimmer;

import android.content.res.TypedArray;
import android.graphics.RectF;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.Px;
import androidx.camera.video.AudioStats;
import androidx.core.view.ViewCompat;
import com.amap.api.maps.model.WeightedLatLng;
import com.tianmu.c.f.k1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final float[] f19169a = new float[4];
    final int[] b = new int[4];
    int c;

    @ColorInt
    int d;

    @ColorInt
    int e;
    int f;
    int g;
    int h;
    float i;
    float j;
    float k;
    float l;
    float m;
    boolean n;
    boolean o;
    boolean p;
    int q;
    int r;
    long s;
    long t;

    /* JADX INFO: renamed from: com.tianmu.biz.widget.shimmer.a$a, reason: collision with other inner class name */
    public static class C0600a extends b<C0600a> {
        public C0600a() {
            this.f19170a.p = true;
        }

        @Override // com.tianmu.biz.widget.shimmer.a.b
        public C0600a b() {
            return this;
        }
    }

    public static abstract class b<T extends b<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19170a = new a();

        private static float a(float f, float f2, float f3) {
            return Math.min(f2, Math.max(f, f3));
        }

        public abstract T b();

        public T b(float f) {
            if (f >= 0.0f) {
                this.f19170a.l = f;
                return (T) b();
            }
            throw new IllegalArgumentException("Given invalid dropoff value: " + f);
        }

        public T c(float f) {
            if (f >= 0.0f) {
                this.f19170a.j = f;
                return (T) b();
            }
            throw new IllegalArgumentException("Given invalid height ratio: " + f);
        }

        public T d(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY) float f) {
            int iA = (int) (a(0.0f, 1.0f, f) * 255.0f);
            a aVar = this.f19170a;
            aVar.d = (iA << 24) | (aVar.d & ViewCompat.MEASURED_SIZE_MASK);
            return (T) b();
        }

        public T e(float f) {
            if (f >= 0.0f) {
                this.f19170a.k = f;
                return (T) b();
            }
            throw new IllegalArgumentException("Given invalid intensity value: " + f);
        }

        public T f(float f) {
            this.f19170a.m = f;
            return (T) b();
        }

        public T g(float f) {
            if (f >= 0.0f) {
                this.f19170a.i = f;
                return (T) b();
            }
            throw new IllegalArgumentException("Given invalid width ratio: " + f);
        }

        public T a(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY) float f) {
            int iA = (int) (a(0.0f, 1.0f, f) * 255.0f);
            a aVar = this.f19170a;
            aVar.e = (iA << 24) | (aVar.e & ViewCompat.MEASURED_SIZE_MASK);
            return (T) b();
        }

        public T b(@Px int i) {
            if (i >= 0) {
                this.f19170a.h = i;
                return (T) b();
            }
            throw new IllegalArgumentException("Given invalid height: " + i);
        }

        public T c(@Px int i) {
            if (i >= 0) {
                this.f19170a.g = i;
                return (T) b();
            }
            throw new IllegalArgumentException("Given invalid width: " + i);
        }

        public T d(int i) {
            this.f19170a.q = i;
            return (T) b();
        }

        public T e(int i) {
            this.f19170a.r = i;
            return (T) b();
        }

        public T f(int i) {
            this.f19170a.f = i;
            return (T) b();
        }

        public T a(int i) {
            this.f19170a.c = i;
            return (T) b();
        }

        public T b(long j) {
            if (j >= 0) {
                this.f19170a.t = j;
                return (T) b();
            }
            throw new IllegalArgumentException("Given a negative repeat delay: " + j);
        }

        public T a(long j) {
            if (j >= 0) {
                this.f19170a.s = j;
                return (T) b();
            }
            throw new IllegalArgumentException("Given a negative duration: " + j);
        }

        public T b(boolean z) {
            this.f19170a.n = z;
            return (T) b();
        }

        /* JADX WARN: Code duplicated, block: B:35:0x00b7 A[PHI: r1
  0x00b7: PHI (r1v36 int) = (r1v35 int), (r1v37 int) binds: [B:31:0x00ae, B:33:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
        public T a(TypedArray typedArray) {
            int i = k1.b.b;
            if (typedArray.hasValue(i)) {
                b(typedArray.getBoolean(i, this.f19170a.n));
            }
            int i2 = k1.b.c;
            if (typedArray.hasValue(i2)) {
                a(typedArray.getBoolean(i2, this.f19170a.o));
            }
            int i3 = k1.b.d;
            if (typedArray.hasValue(i3)) {
                a(typedArray.getFloat(i3, 0.3f));
            }
            int i4 = k1.b.e;
            if (typedArray.hasValue(i4)) {
                d(typedArray.getFloat(i4, 1.0f));
            }
            int i5 = k1.b.f;
            if (typedArray.hasValue(i5)) {
                a(typedArray.getInt(i5, (int) this.f19170a.s));
            }
            int i6 = k1.b.g;
            if (typedArray.hasValue(i6)) {
                d(typedArray.getInt(i6, this.f19170a.q));
            }
            int i7 = k1.b.h;
            if (typedArray.hasValue(i7)) {
                b(typedArray.getInt(i7, (int) this.f19170a.t));
            }
            int i8 = k1.b.i;
            if (typedArray.hasValue(i8)) {
                e(typedArray.getInt(i8, this.f19170a.r));
            }
            int i9 = k1.b.j;
            if (typedArray.hasValue(i9)) {
                int i10 = typedArray.getInt(i9, this.f19170a.c);
                if (i10 != 1) {
                    int i11 = 2;
                    if (i10 != 2) {
                        i11 = 3;
                        if (i10 != 3) {
                            a(0);
                        } else {
                            a(i11);
                        }
                    } else {
                        a(i11);
                    }
                } else {
                    a(1);
                }
            }
            int i12 = k1.b.k;
            if (typedArray.hasValue(i12)) {
                if (typedArray.getInt(i12, this.f19170a.f) != 1) {
                    f(0);
                } else {
                    f(1);
                }
            }
            int i13 = k1.b.l;
            if (typedArray.hasValue(i13)) {
                b(typedArray.getFloat(i13, this.f19170a.l));
            }
            int i14 = k1.b.m;
            if (typedArray.hasValue(i14)) {
                c(typedArray.getDimensionPixelSize(i14, this.f19170a.g));
            }
            int i15 = k1.b.n;
            if (typedArray.hasValue(i15)) {
                b(typedArray.getDimensionPixelSize(i15, this.f19170a.h));
            }
            int i16 = k1.b.o;
            if (typedArray.hasValue(i16)) {
                e(typedArray.getFloat(i16, this.f19170a.k));
            }
            int i17 = k1.b.p;
            if (typedArray.hasValue(i17)) {
                g(typedArray.getFloat(i17, this.f19170a.i));
            }
            int i18 = k1.b.q;
            if (typedArray.hasValue(i18)) {
                c(typedArray.getFloat(i18, this.f19170a.j));
            }
            int i19 = k1.b.r;
            if (typedArray.hasValue(i19)) {
                f(typedArray.getFloat(i19, this.f19170a.m));
            }
            return (T) b();
        }

        public T a(boolean z) {
            this.f19170a.o = z;
            return (T) b();
        }

        public a a() {
            this.f19170a.a();
            this.f19170a.b();
            return this.f19170a;
        }
    }

    public static class c extends b<c> {
        public c() {
            this.f19170a.p = false;
        }

        public c g(@ColorInt int i) {
            a aVar = this.f19170a;
            aVar.e = (i & ViewCompat.MEASURED_SIZE_MASK) | (aVar.e & (-16777216));
            return b();
        }

        public c h(@ColorInt int i) {
            this.f19170a.d = i;
            return b();
        }

        @Override // com.tianmu.biz.widget.shimmer.a.b
        public c a(TypedArray typedArray) {
            super.a(typedArray);
            int i = k1.b.s;
            if (typedArray.hasValue(i)) {
                g(typedArray.getColor(i, this.f19170a.e));
            }
            int i2 = k1.b.t;
            if (typedArray.hasValue(i2)) {
                h(typedArray.getColor(i2, this.f19170a.d));
            }
            return b();
        }

        @Override // com.tianmu.biz.widget.shimmer.a.b
        public c b() {
            return this;
        }
    }

    public a() {
        new RectF();
        this.c = 0;
        this.d = -1;
        this.e = 1291845631;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = 1.0f;
        this.j = 1.0f;
        this.k = 0.0f;
        this.l = 0.5f;
        this.m = 20.0f;
        this.n = true;
        this.o = true;
        this.p = true;
        this.q = -1;
        this.r = 1;
        this.s = 1000L;
    }

    public int a(int i) {
        int i2 = this.h;
        return i2 > 0 ? i2 : Math.round(this.j * i);
    }

    public int b(int i) {
        int i2 = this.g;
        return i2 > 0 ? i2 : Math.round(this.i * i);
    }

    public void a() {
        if (this.f != 1) {
            int[] iArr = this.b;
            int i = this.e;
            iArr[0] = i;
            int i2 = this.d;
            iArr[1] = i2;
            iArr[2] = i2;
            iArr[3] = i;
            return;
        }
        int[] iArr2 = this.b;
        int i3 = this.d;
        iArr2[0] = i3;
        iArr2[1] = i3;
        int i4 = this.e;
        iArr2[2] = i4;
        iArr2[3] = i4;
    }

    public void b() {
        if (this.f != 1) {
            this.f19169a[0] = Math.max(((1.0f - this.k) - this.l) / 2.0f, 0.0f);
            this.f19169a[1] = Math.max(((1.0f - this.k) - 0.001f) / 2.0f, 0.0f);
            this.f19169a[2] = Math.min(((this.k + 1.0f) + 0.001f) / 2.0f, 1.0f);
            this.f19169a[3] = Math.min(((this.k + 1.0f) + this.l) / 2.0f, 1.0f);
            return;
        }
        float[] fArr = this.f19169a;
        fArr[0] = 0.0f;
        fArr[1] = Math.min(this.k, 1.0f);
        this.f19169a[2] = Math.min(this.k + this.l, 1.0f);
        this.f19169a[3] = 1.0f;
    }
}
