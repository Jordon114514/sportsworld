package com.byazt.wz;

import android.content.Context;
import com.byazt.gw.v;
import com.byazt.zm.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1398, 39})
public class yb extends v<UGProgressBar> {
    public String ay;
    public float ce;
    public float me;
    public int ug;
    public int yb;
    public int yl;

    public yb(Context context) {
        super(context);
    }

    public void l(int i) {
        ((UGProgressBar) this.tn).setTextColor(i);
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        ((UGProgressBar) this.tn).setBackgroundColor(this.ug);
        ((UGProgressBar) this.tn).setText(this.ay);
        ((UGProgressBar) this.tn).setProgressBgColor(this.ug);
        ((UGProgressBar) this.tn).setProgressColor(this.yb);
        ((UGProgressBar) this.tn).setTextColor(this.yl);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public UGProgressBar yb() {
        UGProgressBar uGProgressBar = new UGProgressBar(this.ne);
        uGProgressBar.yb(this);
        return uGProgressBar;
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "progressBgColor":
                this.ug = com.byazt.zm.yb.yb(str2);
                break;
            case "textColor":
                this.yl = com.byazt.zm.yb.yb(str2);
                break;
            case "textSize":
                this.me = u.yb(this.ne, str2);
                break;
            case "progress":
                this.ce = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case "text":
                this.ay = str2;
                break;
            case "progressColor":
                this.yb = com.byazt.zm.yb.yb(str2);
                break;
        }
    }
}
