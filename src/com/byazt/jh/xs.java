package com.byazt.jh;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 309})
public class xs {
    public boolean hu;
    public final LottieAnimationView ne;
    public final u v;
    public final Map<String, String> yb;

    public xs() {
        this.yb = new HashMap();
        this.hu = true;
        this.ne = null;
        this.v = null;
    }

    public void ne(String str, String str2) {
        this.yb.put(str, str2);
        yb();
    }

    public final String v(String str, String str2) {
        if (this.hu && this.yb.containsKey(str2)) {
            return this.yb.get(str2);
        }
        String strYb = yb(str, str2);
        if (this.hu) {
            this.yb.put(str2, strYb);
        }
        return strYb;
    }

    public String yb(String str) {
        return str;
    }

    public String yb(String str, String str2) {
        return yb(str2);
    }

    private void yb() {
        LottieAnimationView lottieAnimationView = this.ne;
        if (lottieAnimationView != null) {
            lottieAnimationView.invalidate();
        }
        u uVar = this.v;
        if (uVar != null) {
            uVar.invalidateSelf();
        }
    }

    public xs(LottieAnimationView lottieAnimationView) {
        this.yb = new HashMap();
        this.hu = true;
        this.ne = lottieAnimationView;
        this.v = null;
    }
}
