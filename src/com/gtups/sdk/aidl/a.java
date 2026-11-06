package com.gtups.sdk.aidl;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.gtups.sdk.PushManager;
import com.gtups.sdk.core.ErrorCode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a implements ICallbackResult {
    @Override // com.gtups.sdk.aidl.ICallbackResult
    public final void onResult(Context context, Intent intent) {
        if (intent.getIntExtra(ErrorCode.RESULT_CODE, 0) != 0) {
            return;
        }
        String stringExtra = intent.getStringExtra("appid");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        PushManager.getInstance().registerToken(context, stringExtra, null, null, null);
    }
}
