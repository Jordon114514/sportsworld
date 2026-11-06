package com.igexin.assist.control.stp;

import android.content.Context;
import com.gtups.sdk.aidl.UPSPayloadCallback;
import com.gtups.sdk.bean.UPSTransmissionMessage;
import com.igexin.assist.MessageBean;
import com.igexin.assist.action.MessageManger;
import com.igexin.assist.sdk.AssistPushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class MyUPSPayloadCallback extends UPSPayloadCallback {
    static String TAG = UPSPayloadCallback.class.getSimpleName();
    private Context appContext;

    public static class SingletonHolder {
        private static final MyUPSPayloadCallback instance = new MyUPSPayloadCallback();

        private SingletonHolder() {
        }
    }

    public static MyUPSPayloadCallback getInstance() {
        return SingletonHolder.instance;
    }

    @Override // com.gtups.sdk.aidl.UPSPayloadCallback
    public void onTransmissionMessage(UPSTransmissionMessage uPSTransmissionMessage) {
        new StringBuilder("onTransmissionMessage:").append(uPSTransmissionMessage.getPayload());
        MessageBean messageBean = new MessageBean(this.appContext, AssistPushConsts.MSG_TYPE_PAYLOAD, uPSTransmissionMessage.getPayload());
        messageBean.setMessageSource("ST_");
        MessageManger.getInstance().addMessage(messageBean);
    }

    public void setContext(Context context) {
        this.appContext = context;
    }
}
