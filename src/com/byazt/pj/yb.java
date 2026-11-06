package com.byazt.pj;

import android.content.Context;
import android.graphics.Color;
import com.byazt.gw.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 470, 39})
public class yb extends v<UGRatingBar> {
    public float ay;
    public float me;
    public int ug;
    public int yb;
    public float yl;
    public static final int ce = Color.parseColor("#FFC642");
    public static final int az = Color.parseColor("#e3e3e4");

    public yb(Context context) {
        super(context);
        this.yb = ce;
        this.ug = az;
        this.ay = 4.0f;
        this.yl = 20.0f;
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        if (gl()) {
            ((UGRatingBar) this.tn).yb(this.ay, this.yb, this.ug, this.yl, (int) this.me);
        } else {
            ((UGRatingBar) this.tn).yb(this.ay, this.yb, this.ug, this.yl, 5);
        }
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public UGRatingBar yb() {
        UGRatingBar uGRatingBar = new UGRatingBar(this.ne);
        uGRatingBar.yb(this);
        return uGRatingBar;
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "highLightColor":
            case "highlightColor":
                this.yb = com.byazt.zm.yb.yb(str2);
                break;
            case "lowLightColor":
            case "lowlightColor":
                this.ug = com.byazt.zm.yb.yb(str2, az);
                break;
            case "gap":
                this.me = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case "size":
                this.yl = com.byazt.zm.v.yb(str2, 20.0f);
                break;
            case "score":
                this.ay = com.byazt.zm.v.yb(str2, 4.0f);
                break;
        }
    }
}
