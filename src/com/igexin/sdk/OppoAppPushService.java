package com.igexin.sdk;

import android.content.Context;
import com.heytap.msp.push.mode.DataMessage;
import com.heytap.msp.push.service.DataMessageCallbackService;
import com.igexin.assist.MessageBean;
import com.igexin.assist.action.MessageManger;
import com.igexin.assist.sdk.AssistPushConsts;
import com.igexin.assist.util.AssistUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OppoAppPushService extends DataMessageCallbackService {
    public static final String TAG = "Assist_OP_ApPs";

    @Override // com.heytap.msp.push.service.DataMessageCallbackService, com.heytap.msp.push.callback.IDataMessageCallBackService
    public void processMessage(Context context, DataMessage dataMessage) {
        try {
            "processMessage receive app meaasge:".concat(String.valueOf(dataMessage));
            if (context != null && dataMessage != null) {
                MessageBean messageBean = new MessageBean(context, AssistPushConsts.MSG_TYPE_PAYLOAD, dataMessage.getContent());
                messageBean.setMessageSource(AssistPushConsts.OPPO_PREFIX);
                MessageManger.getInstance().addMessage(messageBean);
            }
            AssistUtils.startGetuiService(context);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
