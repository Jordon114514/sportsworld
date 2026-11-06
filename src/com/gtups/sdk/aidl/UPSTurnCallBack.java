package com.gtups.sdk.aidl;

import android.content.Context;
import android.content.Intent;
import com.gtups.sdk.bean.result.CodeResult;
import com.gtups.sdk.core.ErrorCode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class UPSTurnCallBack implements ICallbackResult {
    @Override // com.gtups.sdk.aidl.ICallbackResult
    public final void onResult(Context context, Intent intent) {
        onResult(new CodeResult(intent.getIntExtra(ErrorCode.RESULT_CODE, 0), intent.getStringExtra("reason")));
    }

    public abstract void onResult(CodeResult codeResult);
}
