package com.byazt.xk;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 71, 72})
public class hu extends yb {
    public int az;
    public String ce;
    public String me;

    public hu(Context context) {
        super(context);
    }

    @Override // com.byazt.xk.yb
    public void yb(int i, int i2, int i3) {
        if (i3 <= 0 && !TextUtils.isEmpty(((yb) this).yl)) {
            String str = ((yb) this).yl;
            ((com.byazt.ai.ne) this).yb = str;
            st(str);
            return;
        }
        int i4 = this.az;
        int i5 = i4 - i2;
        if (i4 <= 0 || i5 <= 0) {
            ((com.byazt.ai.ne) this).yb = this.ce;
        } else {
            ((com.byazt.ai.ne) this).yb = this.me;
        }
        String strReplace = ((com.byazt.ai.ne) this).yb.replace("${_countdownTime_}", String.valueOf(i5)).replace("${_remainTime_}", String.valueOf(i3));
        ((com.byazt.ai.ne) this).yb = strReplace;
        st(strReplace);
    }

    @Override // com.byazt.xk.yb, com.byazt.ai.ne, com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "text1":
                this.me = str2;
                break;
            case "text2":
                this.ce = str2;
                break;
            case "startCountDown":
                this.az = com.byazt.zm.v.yb(str2, -1);
                break;
        }
    }
}
