package com.byazt.mbb;

import android.graphics.Bitmap;
import com.byazt.ja.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, 21})
public class tn extends yb {
    public com.byazt.ja.sb ne;
    public byte[] yb;

    public tn(byte[] bArr, com.byazt.ja.sb sbVar) {
        this.yb = bArr;
        this.ne = sbVar;
    }

    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        com.byazt.qdm.l lVarXs = vVar.xs();
        com.byazt.lon.yb ybVarYb = lVarXs.yb(vVar);
        try {
            z zVarW = vVar.w();
            if (zVarW != null) {
                zVarW.yb(10, null);
            }
            Bitmap bitmapYb = ybVarYb.yb(this.yb);
            if (bitmapYb != null) {
                vVar.yb(new kv(bitmapYb, this.yb, this.ne, false));
                String strSb = vVar.sb();
                if (!vVar.e() || vVar.oj().v()) {
                    lVarXs.yb(vVar.oj()).yb(strSb, bitmapYb);
                }
            } else {
                yb(1002, "decode failed bitmap null", null, vVar);
            }
            if (zVarW != null) {
                zVarW.yb(11, bitmapYb);
            }
        } catch (Throwable th) {
            yb(1002, "decode failed:" + th.getMessage(), th, vVar);
        }
    }

    private void yb(int i, String str, Throwable th, com.byazt.qdm.v vVar) {
        if (this.ne == null) {
            vVar.yb(new c());
        } else {
            vVar.yb(new u(i, str, th));
        }
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "decode";
    }
}
