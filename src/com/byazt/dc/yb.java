package com.byazt.dc;

import android.content.Context;
import androidx.annotation.NonNull;
import com.byazt.gw.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 727, 39})
public class yb extends v<CycleSkipView> {
    public yb(@NonNull Context context) {
        super(context);
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public CycleSkipView yb() {
        return new CycleSkipView(this.ne);
    }

    public void ne(int i, int i2) {
        T t = this.tn;
        if (t != 0) {
            ((CycleSkipView) t).yb(i, i2);
        }
    }
}
