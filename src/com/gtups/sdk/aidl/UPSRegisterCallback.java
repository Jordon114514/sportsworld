package com.gtups.sdk.aidl;

import android.content.Context;
import android.content.Intent;
import com.gtups.sdk.bean.result.TokenResult;
import com.gtups.sdk.core.ErrorCode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class UPSRegisterCallback implements ICallbackResult {
    @Override // com.gtups.sdk.aidl.ICallbackResult
    public final void onResult(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("token");
        TokenResult tokenResult = new TokenResult();
        tokenResult.setToken(stringExtra);
        tokenResult.setReason(intent.getStringExtra("reason"));
        tokenResult.setResultCode(intent.getIntExtra(ErrorCode.RESULT_CODE, 0));
        onToken(tokenResult);
        if (tokenResult.getResultCode() == 0) {
            context.getSharedPreferences("push", 0).edit().putString("token", stringExtra).apply();
        }
    }

    public abstract void onToken(TokenResult tokenResult);
}
