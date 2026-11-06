package com.zjwh.android_wh_physicalfitness.common;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.zjwh.android_wh_physicalfitness.entity.pay.ThirdPayResultEntity;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BasePayActivity$OooO0o extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BasePayActivity f22849OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasePayActivity$OooO0o(BasePayActivity basePayActivity, Looper looper) {
        super(looper);
        this.f22849OooO00o = basePayActivity;
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(msg, "msg");
        o00OOO0O.OooO0O0("BasePayActivity", "mWXPayHandler message: " + msg);
        int i = msg.what;
        if (i == 0) {
            BasePayActivity.access$togglePayDoneStatusListener(this.f22849OooO00o, 2, 10000);
        } else if (i == -2) {
            BasePayActivity.access$togglePayDoneStatusListener(this.f22849OooO00o, 2, ThirdPayResultEntity.CANCEL);
        } else {
            BasePayActivity.access$togglePayDoneStatusListener(this.f22849OooO00o, 2, ThirdPayResultEntity.FAILED);
        }
    }
}
