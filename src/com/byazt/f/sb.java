package com.byazt.f;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 572, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends BaseException {
    public sb(int i, String str) {
        super(i, str);
    }

    public sb yb(String str) {
        setExtraInfo(str);
        return this;
    }

    public String yb() {
        return getExtraInfo();
    }
}
