package com.byazt.mej;

import android.graphics.Bitmap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 474, 57})
public class ne {
    public List<Object> hu;
    public byte[] ne;
    public Map<String, String> tn;
    public Bitmap v;
    public int yb;

    public ne(byte[] bArr, int i) {
        this.v = null;
        this.hu = null;
        this.tn = null;
        this.ne = bArr;
        this.yb = i;
    }

    public boolean hu() {
        if (this.v != null) {
            return true;
        }
        byte[] bArr = this.ne;
        return bArr != null && bArr.length > 0;
    }

    public int ne() {
        return this.yb;
    }

    public boolean tn() {
        byte[] bArr = this.ne;
        return bArr != null && bArr.length >= 3 && bArr[0] == 71 && bArr[1] == 73 && bArr[2] == 70;
    }

    public byte[] v() {
        try {
            if (this.ne == null) {
                this.ne = com.byazt.ofd.v.ne(this.v);
            }
        } catch (OutOfMemoryError unused) {
        }
        return this.ne;
    }

    public Bitmap yb() {
        return this.v;
    }

    public ne(Bitmap bitmap, int i) {
        this.ne = null;
        this.hu = null;
        this.tn = null;
        this.v = bitmap;
        this.yb = i;
    }
}
