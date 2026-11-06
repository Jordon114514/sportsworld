package com.amap.api.col.p0003nsl;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO00O0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public List f7516OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO0OO f7517OooO0O0 = new OooO0OO();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f7518OooO0OO = -1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float[] f7519OooO0Oo = new float[6];

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO00o f7520OooO0o0;

    public interface OooO00o {
        void OooO00o(long j, float[] fArr);
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public long f7521OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float[] f7522OooO0O0 = new float[6];

        public final void OooO00o(long j, float[] fArr) {
            this.f7521OooO00o = j;
            int length = fArr.length;
            float[] fArr2 = this.f7522OooO0O0;
            if (length <= fArr2.length) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            }
        }
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Queue f7523OooO00o = new LinkedList();

        public OooO0OO() {
            float[] fArr = new float[6];
            for (int i = 0; i < 5; i++) {
                OooO0O0 oooO0O0 = new OooO0O0();
                oooO0O0.OooO00o(0L, fArr);
                OooO0O0(oooO0O0);
            }
        }

        public final OooO0O0 OooO00o() {
            OooO0O0 oooO0O0 = (OooO0O0) this.f7523OooO00o.poll();
            return oooO0O0 == null ? new OooO0O0() : oooO0O0;
        }

        public final void OooO0O0(OooO0O0 oooO0O0) {
            if (oooO0O0 == null || this.f7523OooO00o.size() >= 5) {
                return;
            }
            this.f7523OooO00o.offer(oooO0O0);
        }
    }

    public oO00O0o(OooO00o oooO00o) {
        this.f7520OooO0o0 = oooO00o;
    }

    public final void OooO00o() {
        this.f7516OooO00o.clear();
        this.f7518OooO0OO = -1L;
    }

    public final void OooO0O0(long j) {
        if (j % 40000000 == 0) {
            this.f7518OooO0OO = j + 40000000;
        } else {
            this.f7518OooO0OO = ((long) Math.ceil(j / 4.0E7d)) * 40000000;
        }
    }

    public final void OooO0OO(long j, long j2) {
        int i;
        int i2 = 0;
        while (true) {
            i = 6;
            if (i2 >= 6) {
                break;
            }
            this.f7519OooO0Oo[i2] = 0.0f;
            i2++;
        }
        long j3 = 0;
        int i3 = -1;
        long j4 = 0;
        int i4 = 1;
        while (i4 < this.f7516OooO00o.size()) {
            OooO0O0 oooO0O0 = (OooO0O0) this.f7516OooO00o.get(i4 - 1);
            OooO0O0 oooO0O1 = (OooO0O0) this.f7516OooO00o.get(i4);
            long j5 = oooO0O1.f7521OooO00o;
            int i5 = i3;
            int i6 = i4;
            long j6 = oooO0O0.f7521OooO00o;
            long j7 = j4;
            long j8 = j5 - j6;
            if (j8 <= j3 || j5 <= j || j6 >= j2) {
                i3 = i5;
            } else {
                long jMax = Math.max(j6, j);
                long jMin = Math.min(oooO0O1.f7521OooO00o, j2) - jMax;
                j7 += jMin;
                int i7 = 0;
                while (i7 < i) {
                    float f = oooO0O1.f7522OooO0O0[i7];
                    float f2 = oooO0O0.f7522OooO0O0[i7];
                    float f3 = jMin;
                    float f4 = f2 + (((f - f2) / j8) * (((0.5f * f3) + jMax) - oooO0O0.f7521OooO00o));
                    float[] fArr = this.f7519OooO0Oo;
                    fArr[i7] = fArr[i7] + (f4 * f3);
                    i7++;
                    jMin = jMin;
                    i = 6;
                }
                i3 = i6;
            }
            j4 = j7;
            i4 = i6 + 1;
            i = 6;
            j3 = 0;
        }
        int i8 = i3;
        long j9 = j4;
        if (this.f7520OooO0o0 != null && j9 != 0) {
            for (int i9 = 0; i9 < 6; i9++) {
                float[] fArr2 = this.f7519OooO0Oo;
                fArr2[i9] = fArr2[i9] / j9;
            }
            this.f7520OooO0o0.OooO00o(j2, this.f7519OooO0Oo);
        }
        for (int i10 = 0; i10 < i8 - 1; i10++) {
            this.f7517OooO0O0.OooO0O0((OooO0O0) this.f7516OooO00o.remove(0));
        }
    }

    public final void OooO0Oo(long j, float[] fArr) {
        if (this.f7516OooO00o.size() > 0) {
            List list = this.f7516OooO00o;
            if (j - ((OooO0O0) list.get(list.size() - 1)).f7521OooO00o > 200000000) {
                OooO00o();
            }
        }
        if (this.f7516OooO00o.size() > 125) {
            this.f7516OooO00o.remove(0);
            if (((OooO0O0) this.f7516OooO00o.get(0)).f7521OooO00o > this.f7518OooO0OO) {
                OooO0O0(((OooO0O0) this.f7516OooO00o.get(0)).f7521OooO00o);
            }
        }
        OooO0O0 oooO0O0OooO00o = this.f7517OooO0O0.OooO00o();
        oooO0O0OooO00o.OooO00o(j, fArr);
        this.f7516OooO00o.add(oooO0O0OooO00o);
        if (this.f7518OooO0OO < 0) {
            OooO0O0(j);
        }
        while (this.f7516OooO00o.size() >= 2) {
            List list2 = this.f7516OooO00o;
            long j2 = ((OooO0O0) list2.get(list2.size() - 1)).f7521OooO00o;
            long j3 = this.f7518OooO0OO;
            if (j2 <= j3) {
                return;
            }
            OooO0OO(j3 - 40000000, j3);
            this.f7518OooO0OO += 40000000;
        }
    }
}
