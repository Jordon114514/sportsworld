package com.huawei.hms.ads;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class dz {
    int Code;
    int I;
    Bitmap V;

    public dz() {
    }

    public dz Code() {
        dz dzVar = new dz();
        dzVar.Code = this.Code;
        dzVar.I = this.I;
        return dzVar;
    }

    public String toString() {
        return "GifFrame{frameIndex=" + this.Code + ", delay=" + this.I + '}';
    }

    public dz(int i, Bitmap bitmap, int i2) {
        this.Code = i;
        this.V = bitmap;
        this.I = i2;
    }
}
