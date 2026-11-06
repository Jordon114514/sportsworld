package com.byazt.uv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 30, 67})
public final class l {
    public int[] gi;
    public float[] hu;
    public float[] l;
    public int ne;
    public float[] sb;
    public float[] tn;
    public int[] u;
    public float[] v;
    public int yb;

    public void yb(int i) {
        float[] fArr = this.v;
        if (fArr == null || fArr.length < i) {
            this.v = new float[i];
            this.hu = new float[i];
            this.tn = new float[i];
            this.l = new float[i];
            this.sb = new float[i];
            this.u = new int[i];
            this.gi = new int[i];
        }
    }
}
