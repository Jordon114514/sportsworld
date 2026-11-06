package com.byazt.nz;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.gw.v;
import com.byazt.zm.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1379, 39})
public class yb extends v<DislikeView> {
    public int ay;
    public int ug;
    public int yb;

    public yb(Context context) {
        super(context);
        this.yb = 0;
        this.ay = 0;
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        ((DislikeView) this.tn).setRadius(this.m);
        ((DislikeView) this.tn).setStrokeWidth((int) this.kp);
        ((DislikeView) this.tn).setDislikeColor(this.yb);
        ((DislikeView) this.tn).setStrokeColor(this.bm);
        ((DislikeView) this.tn).setDislikeWidth(this.ug);
        ((DislikeView) this.tn).setBgColor(this.ay);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public DislikeView yb() {
        DislikeView dislikeView = new DislikeView(this.ne);
        dislikeView.yb(this);
        return dislikeView;
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "dislikeColor":
                this.yb = com.byazt.zm.yb.yb(str2);
                break;
            case "dislikeWidth":
                this.ug = (int) u.yb(this.ne, Integer.parseInt(str2));
                break;
            case "dislikeFillColor":
                this.ay = com.byazt.zm.yb.yb(str2);
                break;
        }
    }
}
