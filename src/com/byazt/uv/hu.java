package com.byazt.uv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 30, 72})
public final class hu {
    public final float[] c;
    public int e;
    public final float[] gi;
    public final float[] hu;
    public final int[] ju;
    public int kn;
    public int kv;
    public final float[] l;
    public final ne.v ne;
    public final float[] o;
    public int pq;
    public final float[] sb;
    public final float[] st;
    public final float[] tn;
    public final float[] u;
    public final float[] uq;
    public final ne.hu[] v;
    public final ne yb;

    public hu(ne neVar) {
        this.yb = neVar;
        this.ne = neVar.yb();
        ne.hu[] huVarArr = (ne.hu[]) neVar.ne().toArray(new ne.hu[0]);
        this.v = huVarArr;
        this.hu = new float[600];
        this.tn = new float[600];
        this.l = new float[600];
        this.sb = new float[600];
        this.u = new float[600];
        this.gi = new float[600];
        this.uq = new float[600];
        this.c = new float[600];
        this.st = new float[600];
        this.ju = new int[600];
        this.o = new float[huVarArr.length];
        int iNanoTime = (int) (System.nanoTime() ^ ((long) System.identityHashCode(this)));
        this.pq = iNanoTime == 0 ? 305441741 : iNanoTime;
    }

    private float v() {
        int i = this.pq;
        int i2 = i ^ (i << 13);
        int i3 = i2 ^ (i2 >>> 17);
        int i4 = i3 ^ (i3 << 5);
        if (i4 == 0) {
            i4 = -1640531527;
        }
        this.pq = i4;
        return (i4 >>> 8) * 5.9604645E-8f;
    }

    public ne ne() {
        return this.yb;
    }

    public void update(float f) {
        if (this.e <= 0 || this.kn <= 0 || this.v.length == 0) {
            return;
        }
        yb(f);
        ne(f);
    }

    public void yb(int i, int i2) {
        this.e = i;
        this.kn = i2;
    }

    private void ne(float f) {
        ne.hu[] huVarArr = this.v;
        float[] fArr = this.o;
        for (int i = 0; i < huVarArr.length; i++) {
            ne.hu huVar = huVarArr[i];
            float f2 = huVar.ne;
            if (f2 > 0.0f) {
                fArr[i] = fArr[i] + (f2 * f);
                while (true) {
                    float f3 = fArr[i];
                    if (f3 < 1.0f || this.kv >= 600) {
                        break;
                    }
                    fArr[i] = f3 - 1.0f;
                    yb(i, huVar);
                }
                if (this.kv >= 600) {
                    fArr[i] = 0.0f;
                }
            }
        }
    }

    public ne.hu[] yb() {
        return this.v;
    }

    private void yb(float f) {
        float[] fArr = this.hu;
        float[] fArr2 = this.tn;
        float[] fArr3 = this.l;
        float[] fArr4 = this.sb;
        float[] fArr5 = this.u;
        float[] fArr6 = this.gi;
        float[] fArr7 = this.c;
        float[] fArr8 = this.st;
        int i = 0;
        while (i < this.kv) {
            float f2 = fArr5[i] + f;
            if (f2 >= fArr6[i]) {
                yb(i);
            } else {
                float f3 = fArr7[i] + (fArr8[i] * f);
                if (f3 <= 0.0f) {
                    yb(i);
                } else {
                    if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                    fArr5[i] = f2;
                    fArr7[i] = f3;
                    fArr[i] = fArr[i] + (fArr3[i] * f);
                    fArr2[i] = fArr2[i] + (fArr4[i] * f);
                    i++;
                }
            }
        }
    }

    private void ne(int i) {
        float fYb = this.ne.gi.yb(this.e);
        float fYb2 = this.ne.uq.yb(this.kn);
        float f = fYb < 0.0f ? 0.0f : fYb;
        float f2 = fYb2 < 0.0f ? 0.0f : fYb2;
        float fYb3 = this.ne.sb.yb(this.e);
        float fYb4 = this.ne.u.yb(this.kn);
        float f3 = f / 2.0f;
        float f4 = fYb3 - f3;
        float f5 = f2 / 2.0f;
        float f6 = fYb4 - f5;
        ne.v vVar = this.ne;
        int i2 = vVar.hu;
        int i3 = vVar.tn;
        if (i2 == 2) {
            if (i3 == 1) {
                yb(i, f4, f6, f, f2);
                return;
            } else {
                this.hu[i] = f4 + (v() * f);
                this.tn[i] = f6 + (v() * f2);
                return;
            }
        }
        if (i2 == 3 || i2 == 4) {
            float fV = v() * 6.2831855f;
            float fSqrt = i3 == 1 ? 1.0f : (float) Math.sqrt(v());
            double d = fV;
            this.hu[i] = fYb3 + (((float) Math.cos(d)) * f3 * fSqrt);
            this.tn[i] = fYb4 + (((float) Math.sin(d)) * f5 * fSqrt);
            return;
        }
        if (i2 == 1) {
            this.hu[i] = f4 + (v() * f);
            this.tn[i] = fYb4;
        } else {
            this.hu[i] = fYb3;
            this.tn[i] = fYb4;
        }
    }

    private void yb(int i) {
        int i2 = this.kv - 1;
        this.kv = i2;
        if (i != i2) {
            float[] fArr = this.hu;
            fArr[i] = fArr[i2];
            float[] fArr2 = this.tn;
            fArr2[i] = fArr2[i2];
            float[] fArr3 = this.l;
            fArr3[i] = fArr3[i2];
            float[] fArr4 = this.sb;
            fArr4[i] = fArr4[i2];
            float[] fArr5 = this.u;
            fArr5[i] = fArr5[i2];
            float[] fArr6 = this.gi;
            fArr6[i] = fArr6[i2];
            float[] fArr7 = this.uq;
            fArr7[i] = fArr7[i2];
            float[] fArr8 = this.c;
            fArr8[i] = fArr8[i2];
            float[] fArr9 = this.st;
            fArr9[i] = fArr9[i2];
            int[] iArr = this.ju;
            iArr[i] = iArr[i2];
        }
    }

    private void yb(int i, ne.hu huVar) {
        int i2 = this.kv;
        this.kv = i2 + 1;
        float fYb = yb(huVar.v, huVar.hu);
        if (fYb < 0.01f) {
            fYb = 0.01f;
        }
        float fYb2 = yb(huVar.tn, huVar.l);
        if (fYb2 < 0.0f) {
            fYb2 = 0.0f;
        }
        float fYb3 = yb(huVar.sb, huVar.u);
        if (fYb3 < 0.0f) {
            fYb3 = 0.0f;
        }
        float fV = v() * 6.2831855f;
        float radians = (float) Math.toRadians(huVar.gi);
        if (radians > 0.0f) {
            fV += (v() - 0.5f) * radians;
        }
        float fV2 = 1.0f - (huVar.uq > 0.0f ? v() * huVar.uq : 0.0f);
        if (fV2 < 0.0f) {
            fV2 = 0.0f;
        }
        this.u[i2] = 0.0f;
        this.gi[i2] = fYb;
        this.uq[i2] = fYb2;
        double d = fV;
        this.l[i2] = ((float) Math.cos(d)) * fYb3;
        this.sb[i2] = ((float) Math.sin(d)) * fYb3;
        this.c[i2] = fV2;
        this.st[i2] = huVar.c;
        this.ju[i2] = i;
        ne(i2);
    }

    private void yb(int i, float f, float f2, float f3, float f4) {
        float f5 = f3 + f4;
        float f6 = f5 * 2.0f;
        if (f6 <= 0.0f) {
            this.hu[i] = f;
            this.tn[i] = f2;
            return;
        }
        float fV = v() * f6;
        if (fV < f3) {
            this.hu[i] = f + fV;
            this.tn[i] = f2;
            return;
        }
        if (fV < f5) {
            this.hu[i] = f + f3;
            this.tn[i] = f2 + (fV - f3);
            return;
        }
        float f7 = 2.0f * f3;
        if (fV < f7 + f4) {
            this.hu[i] = (f + f3) - ((fV - f3) - f4);
            this.tn[i] = f2 + f4;
        } else {
            this.hu[i] = f;
            this.tn[i] = (f2 + f4) - ((fV - f7) - f4);
        }
    }

    private float yb(float f, float f2) {
        return f2 <= 0.0f ? f : f + (((v() * 2.0f) - 1.0f) * f2);
    }

    public void yb(l lVar) {
        int i = this.kv;
        lVar.yb(600);
        lVar.yb = i;
        System.arraycopy(this.hu, 0, lVar.v, 0, i);
        System.arraycopy(this.tn, 0, lVar.hu, 0, i);
        System.arraycopy(this.uq, 0, lVar.tn, 0, i);
        System.arraycopy(this.c, 0, lVar.l, 0, i);
        System.arraycopy(this.u, 0, lVar.sb, 0, i);
        System.arraycopy(this.ju, 0, lVar.u, 0, i);
        lVar.ne = this.ne.l;
    }
}
