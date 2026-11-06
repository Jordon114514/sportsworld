package com.huawei.hms.ads;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ih$1 extends CountDownTimer {
    final /* synthetic */ ih Code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih$1(ih ihVar, long j, long j2) {
        super(j, j2);
        this.Code = ihVar;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        ((lv) this.Code.I()).I(1);
        this.Code.V();
    }

    @Override // android.os.CountDownTimer
    public void onTick(long j) {
        int iMax = Math.max(1, (int) Math.ceil((j * 1.0f) / 1000.0f));
        fh.Code("PPSBaseViewPresenter", "count down time: %d seconds: %d", Long.valueOf(j), Integer.valueOf(iMax));
        ((lv) this.Code.I()).I(iMax);
    }
}
