package com.byazt.xk;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.byazt.qu.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 71, 57})
public class ne extends com.byazt.gw.v<CycleCountDownView> {
    public String ay;
    public String ug;
    public String yb;
    public String yl;

    public ne(@NonNull Context context) {
        super(context);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public CycleCountDownView yb() {
        return new CycleCountDownView(this.ne);
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "boxImage":
                ((CycleCountDownView) this.tn).setBoxImage(null);
                l.yb().ne().yb(this.gi, str2, new com.byazt.qu.ne.yb() { // from class: com.byazt.xk.ne.1
                    @Override // com.byazt.qu.ne.yb
                    public void yb(Bitmap bitmap) {
                        ((CycleCountDownView) ne.this.tn).setBoxImage(bitmap);
                    }
                });
                break;
            case "before":
                this.yb = str2;
                break;
            case "finish":
                this.yl = str2;
                break;
            case "text":
                this.ay = str2;
                break;
            case "after":
                this.ug = str2;
                break;
            case "boxFinishImage":
                l.yb().ne().yb(this.gi, str2, new com.byazt.qu.ne.yb() { // from class: com.byazt.xk.ne.2
                    @Override // com.byazt.qu.ne.yb
                    public void yb(Bitmap bitmap) {
                        ((CycleCountDownView) ne.this.tn).setBoxFinish(bitmap);
                    }
                });
                break;
        }
        ((CycleCountDownView) this.tn).yb(this.yb, this.ug, this.ay, this.yl);
    }

    public void yb(int i, int i2, int i3, boolean z) {
        T t = this.tn;
        if (t != 0) {
            ((CycleCountDownView) t).yb(i, i2, i3);
            ((CycleCountDownView) this.tn).setCanSkip(z);
            ((CycleCountDownView) this.tn).setClickable(z);
            ((CycleCountDownView) this.tn).setEnabled(z);
        }
    }
}
