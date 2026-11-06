package com.byazt.wka;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 724, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb extends yb {
    public static final sb v = new sb(7500500, "执行成功");
    public static final sb hu = new sb(7500501, "入参不符合预期");

    private sb(int i, String str) {
        this.yb = i;
        this.ne = str;
    }
}
