package com.zjwh.android_wh_physicalfitness.common;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.zjwh.android_wh_physicalfitness.entity.pay.PayResult;
import com.zjwh.android_wh_physicalfitness.entity.pay.ThirdPayResultEntity;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.util.Map;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BasePayActivity$OooO0OO extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BasePayActivity f22848OooO00o;

    public BasePayActivity$OooO0OO(BasePayActivity basePayActivity) {
        this.f22848OooO00o = basePayActivity;
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(msg, "msg");
        int i = msg.what;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            o00O0O00.f25832OooO00o.OooO0OO("检查结果为：" + msg.obj);
            return;
        }
        Object obj = msg.obj;
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        String strOooO00o = new PayResult((Map) obj).OooO00o();
        kotlin.jvm.internal.o00Ooo.OooO0o(strOooO00o, "getResultStatus(...)");
        o00OOO0O.OooO0O0("BasePayActivity", "alipay result: " + strOooO00o);
        if (TextUtils.equals(strOooO00o, "9000")) {
            BasePayActivity.access$togglePayDoneStatusListener(this.f22848OooO00o, 1, 10000);
            return;
        }
        if (TextUtils.equals(strOooO00o, "6001")) {
            BasePayActivity.access$togglePayDoneStatusListener(this.f22848OooO00o, 1, ThirdPayResultEntity.CANCEL);
        } else if (TextUtils.equals(strOooO00o, "8000")) {
            o00O0O00.f25832OooO00o.OooO0OO("支付结果确认中");
        } else {
            o00O0O00.f25832OooO00o.OooO0OO("支付失败");
            BasePayActivity.access$togglePayDoneStatusListener(this.f22848OooO00o, 1, ThirdPayResultEntity.FAILED);
        }
    }
}
