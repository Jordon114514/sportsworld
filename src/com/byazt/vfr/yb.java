package com.byazt.vfr;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 39})
public final class yb {
    public final boolean yb;

    /* JADX INFO: renamed from: com.byazt.vfr.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 33})
    public static final class C0381yb {
        public boolean yb;

        public yb ne() {
            return new yb(this);
        }

        public C0381yb yb() {
            this.yb = true;
            return this;
        }
    }

    public yb(C0381yb c0381yb) {
        this.yb = c0381yb.yb;
    }
}
