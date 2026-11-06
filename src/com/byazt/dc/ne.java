package com.byazt.dc;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ai.UGTextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 727, 57})
public class ne extends com.byazt.ai.ne {
    public ne(Context context) {
        super(context);
    }

    public void hu(boolean z) {
        if (z) {
            ne(0);
            yb(true, true);
        } else {
            hu(0);
            tn(0);
        }
    }

    @Override // com.byazt.ai.ne, com.byazt.gw.v
    public void ne() {
        super.ne();
        if (TextUtils.isEmpty(((com.byazt.ai.ne) this).yb)) {
            ((UGTextView) this.tn).setText("跳过");
        }
    }
}
