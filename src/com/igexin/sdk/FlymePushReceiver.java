package com.igexin.sdk;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.igexin.assist.MessageBean;
import com.igexin.assist.action.MessageManger;
import com.igexin.assist.sdk.AssistPushConsts;
import com.igexin.assist.util.AssistUtils;
import com.meizu.cloud.pushsdk.MzPushMessageReceiver;
import com.meizu.cloud.pushsdk.handler.MzPushMessage;
import com.meizu.cloud.pushsdk.platform.message.PushSwitchStatus;
import com.meizu.cloud.pushsdk.platform.message.RegisterStatus;
import com.meizu.cloud.pushsdk.platform.message.SubAliasStatus;
import com.meizu.cloud.pushsdk.platform.message.SubTagsStatus;
import com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FlymePushReceiver extends MzPushMessageReceiver {
    public static final String CONTENT = "content";
    public static final String MSG_KEY_PAYLOAD = "gt_payload";
    public static final String MZ_STATUS_BAR_SMALL_ICON = "mz_push_notification_small_icon";
    public static final String TAG = "Assist_MZ";
    private Context context;
    private int statusBarIconId;

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onNotificationArrived(Context context, MzPushMessage mzPushMessage) {
        "onNotificationArrived receive msg:".concat(String.valueOf(mzPushMessage));
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onNotificationClicked(Context context, MzPushMessage mzPushMessage) {
        try {
            StringBuilder sb = new StringBuilder("onNotificationClicked receive msg:");
            sb.append(mzPushMessage.getTitle());
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(mzPushMessage.getContent());
            sb.append(Constants.COLON_SEPARATOR);
            sb.append(mzPushMessage.getSelfDefineContentString());
            String selfDefineContentString = mzPushMessage.getSelfDefineContentString();
            if (context != null && !TextUtils.isEmpty(selfDefineContentString)) {
                try {
                    JSONObject jSONObject = new JSONObject(selfDefineContentString);
                    if (jSONObject.has(MSG_KEY_PAYLOAD)) {
                        selfDefineContentString = jSONObject.getString(MSG_KEY_PAYLOAD);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                if (!TextUtils.isEmpty(selfDefineContentString)) {
                    MessageBean messageBean = new MessageBean(context, AssistPushConsts.MSG_TYPE_PAYLOAD, selfDefineContentString);
                    messageBean.setMessageSource(AssistPushConsts.MZ_PREFIX);
                    MessageManger.getInstance().addMessage(messageBean);
                }
            }
            AssistUtils.startGetuiService(context);
        } catch (Throwable th2) {
            th2.getMessage();
        }
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onPushStatus(Context context, PushSwitchStatus pushSwitchStatus) {
        "onPushStatus:".concat(String.valueOf(pushSwitchStatus));
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.context = context.getApplicationContext();
        super.onReceive(context, intent);
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onRegisterStatus(Context context, RegisterStatus registerStatus) {
        try {
            "onRegisterStatus :".concat(String.valueOf(registerStatus));
            String pushId = registerStatus.getPushId();
            if (context == null || TextUtils.isEmpty(pushId)) {
                return;
            }
            MessageManger.getInstance().addMessage(new MessageBean(context, "token", AssistPushConsts.MZ_PREFIX.concat(String.valueOf(pushId))));
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onSubAliasStatus(Context context, SubAliasStatus subAliasStatus) {
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onSubTagsStatus(Context context, SubTagsStatus subTagsStatus) {
    }

    @Override // com.meizu.cloud.pushsdk.MzPushMessageReceiver, com.meizu.cloud.pushsdk.response.MessageListener
    public void onUnRegisterStatus(Context context, UnRegisterStatus unRegisterStatus) {
        "onUnRegisterStatus:".concat(String.valueOf(unRegisterStatus));
    }
}
