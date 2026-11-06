package com.igexin.sdk;

import android.content.Context;
import com.igexin.assist.MessageBean;
import com.igexin.assist.action.MessageManger;
import com.igexin.assist.sdk.AssistPushConsts;
import com.igexin.assist.util.AssistUtils;
import com.xiaomi.mipush.sdk.MiPushCommandMessage;
import com.xiaomi.mipush.sdk.MiPushMessage;
import com.xiaomi.mipush.sdk.PushMessageReceiver;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MiuiPushReceiver extends PushMessageReceiver {
    public static final String TAG = "Assist_XM";

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onCommandResult(Context context, MiPushCommandMessage miPushCommandMessage) {
        "onCommandResult receive command:".concat(String.valueOf(miPushCommandMessage));
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onNotificationMessageArrived(Context context, MiPushMessage miPushMessage) {
        "onNotificationArrived receive message:".concat(String.valueOf(miPushMessage));
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onNotificationMessageClicked(Context context, MiPushMessage miPushMessage) {
        try {
            "onNotificationMessageClicked receive message:".concat(String.valueOf(miPushMessage));
            if (context != null && miPushMessage != null) {
                MessageBean messageBean = new MessageBean(context, AssistPushConsts.MSG_TYPE_PAYLOAD, miPushMessage.getContent());
                messageBean.setMessageSource(AssistPushConsts.XM_PREFIX);
                MessageManger.getInstance().addMessage(messageBean);
            }
            AssistUtils.startGetuiService(context);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onReceivePassThroughMessage(Context context, MiPushMessage miPushMessage) {
        try {
            "onReceivePassThroughMessage receive message:".concat(String.valueOf(miPushMessage));
            if (context != null && miPushMessage != null) {
                MessageBean messageBean = new MessageBean(context, AssistPushConsts.MSG_TYPE_PAYLOAD, miPushMessage.getContent());
                messageBean.setMessageSource(AssistPushConsts.XM_PREFIX);
                MessageManger.getInstance().addMessage(messageBean);
            }
            AssistUtils.startGetuiService(context);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.xiaomi.mipush.sdk.PushMessageReceiver
    public void onReceiveRegisterResult(Context context, MiPushCommandMessage miPushCommandMessage) {
        try {
            "onReceiveRegisterResult receiver message:".concat(String.valueOf(miPushCommandMessage));
            if (context == null || miPushCommandMessage == null) {
                return;
            }
            String command = miPushCommandMessage.getCommand();
            List<String> commandArguments = miPushCommandMessage.getCommandArguments();
            String str = (commandArguments == null || commandArguments.size() <= 0) ? null : commandArguments.get(0);
            if ("register".equals(command) && miPushCommandMessage.getResultCode() == 0) {
                MessageManger.getInstance().addMessage(new MessageBean(context, "token", AssistPushConsts.XM_PREFIX.concat(String.valueOf(str))));
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
