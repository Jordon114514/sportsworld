package com.gtups.sdk.aidl;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.gtups.sdk.bean.UPSTransmissionMessage;
import com.gtups.sdk.core.ErrorCode;
import com.gtups.sdk.core.b;
import com.igexin.assist.sdk.AssistPushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class UPSPayloadCallback implements ICallbackResult {
    @Override // com.gtups.sdk.aidl.ICallbackResult
    public final void onResult(Context context, Intent intent) {
        byte[] byteArrayExtra;
        if (intent.getIntExtra(ErrorCode.RESULT_CODE, 0) == 0 && (byteArrayExtra = intent.getByteArrayExtra(AssistPushConsts.MSG_TYPE_PAYLOAD)) != null) {
            String str = new String(byteArrayExtra);
            UPSTransmissionMessage uPSTransmissionMessage = new UPSTransmissionMessage();
            uPSTransmissionMessage.setMsgID(intent.getStringExtra("messageid"));
            uPSTransmissionMessage.setTaskID(intent.getStringExtra("taskid"));
            uPSTransmissionMessage.setPayload(str);
            uPSTransmissionMessage.setPkgName(intent.getStringExtra("packagename"));
            onTransmissionMessage(uPSTransmissionMessage);
            Bundle bundle = new Bundle();
            bundle.putString("taskid", intent.getStringExtra("taskid"));
            bundle.putString("messageid", intent.getStringExtra("messageid"));
            b.a().a(context, "com.getui.vendor.action.messagereceived", bundle, null);
        }
    }

    public abstract void onTransmissionMessage(UPSTransmissionMessage uPSTransmissionMessage);
}
