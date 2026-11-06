package com.byazt.vfr;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 108})
public class o {
    public String hu;
    public yb l;
    public String ne;
    public byte[] tn;
    public uq v;
    public String yb;

    public enum yb {
        STRING_TYPE,
        BYTE_ARRAY_TYPE,
        FILE_TYPE
    }

    public o() {
    }

    public String ne() {
        return this.ne;
    }

    public String yb() {
        return this.yb;
    }

    public o(uq uqVar, String str, yb ybVar) {
        this.v = uqVar;
        this.hu = str;
        this.l = ybVar;
    }

    public static o yb(uq uqVar, String str) {
        return new o(uqVar, str, yb.STRING_TYPE);
    }

    public static o yb(uq uqVar, byte[] bArr) {
        return new o(uqVar, bArr, yb.BYTE_ARRAY_TYPE);
    }

    public static o yb(uq uqVar, byte[] bArr, String str, String str2) {
        return new o(uqVar, bArr, str, str2, yb.FILE_TYPE);
    }

    public o(uq uqVar, byte[] bArr, String str, String str2, yb ybVar) {
        this.v = uqVar;
        this.tn = bArr;
        this.ne = str;
        this.yb = str2;
        this.l = ybVar;
    }

    public o(uq uqVar, byte[] bArr, yb ybVar) {
        this.v = uqVar;
        this.tn = bArr;
        this.l = ybVar;
    }
}
