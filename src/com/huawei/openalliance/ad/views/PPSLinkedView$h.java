package com.huawei.openalliance.ad.views;

import android.os.CountDownTimer;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$h extends CountDownTimer {
    final /* synthetic */ PPSLinkedView Code;

    @Override // android.os.CountDownTimer
    public void onFinish() {
        fh.V("PPSLinkedView", "CountDownTimer onFinish");
        if (PPSLinkedView.V(this.Code) == 1) {
            this.Code.Code(8, false);
            PPSLinkedView.Code(this.Code, 2);
            bj.Code(PPSLinkedView.u(this.Code));
            if (PPSLinkedView.v(this.Code)) {
                return;
            }
            PPSLinkedView.S(this.Code);
            PPSLinkedView.Code(this.Code, true);
        }
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        fh.Code("PPSLinkedView", "onTick: %s", Long.valueOf(j));
    }
}
