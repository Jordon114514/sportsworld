package com.zjwh.android_wh_physicalfitness.mvi.register;

import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.VerifyResult;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FlyVerifyPreActivity$initData$2$OooO00o extends OperationCallback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FlyVerifyPreActivity f24546OooOO0o;

    public FlyVerifyPreActivity$initData$2$OooO00o(FlyVerifyPreActivity flyVerifyPreActivity) {
        this.f24546OooOO0o = flyVerifyPreActivity;
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onComplete(VerifyResult verifyResult) {
        if (verifyResult != null) {
            FlyVerifyPreActivity flyVerifyPreActivity = this.f24546OooOO0o;
            String token = verifyResult.getToken();
            o00Ooo.OooO0o(token, "getToken(...)");
            String opToken = verifyResult.getOpToken();
            o00Ooo.OooO0o(opToken, "getOpToken(...)");
            String operator = verifyResult.getOperator();
            o00Ooo.OooO0o(operator, "getOperator(...)");
            FlyVerifyPreActivity.access$handleQuickLoginSuccess(flyVerifyPreActivity, token, opToken, operator);
        }
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    public void onFailure(VerifyException verifyException) {
        String message;
        if (verifyException == null || (message = verifyException.getMessage()) == null) {
            return;
        }
        AppExtendKt.OoooO0O(message);
    }
}
