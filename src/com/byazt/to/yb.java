package com.byazt.to;

import android.content.Context;
import com.byazt.pg.UGFrameLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2518, 39})
public abstract class yb extends com.byazt.gw.yb<UGFrameLayout> {
    public yb(Context context) {
        super(context);
    }

    @Override // com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        super.ne();
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "onVideoProgress":
            case "onVideoFinish":
            case "onVideoPlay":
            case "onVideoResume":
            case "onVideoPause":
                ne(str, str2);
                break;
        }
    }
}
