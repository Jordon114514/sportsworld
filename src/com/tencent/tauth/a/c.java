package com.tencent.tauth.a;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.connect.common.UIListenerManager;
import com.tencent.open.log.SLog;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.UiError;
import com.umeng.socialize.bean.HandlerRequestCode;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements a {
    private static boolean a(Bundle bundle) {
        try {
            String string = bundle.getString("key_response");
            if (!TextUtils.isEmpty(string)) {
                JSONObject jSONObject = new JSONObject(string);
                String strOptString = jSONObject.optString("openid");
                String strOptString2 = jSONObject.optString(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN);
                String strOptString3 = jSONObject.optString("proxy_code");
                long jOptLong = jSONObject.optLong("proxy_expires_in");
                if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                    SLog.i("AuthActionHandler", "--checkAuthJsonDataValid--openid and token not empty, setResult ACTIVITY_OK");
                    return true;
                }
                if (TextUtils.isEmpty(strOptString3) || jOptLong == 0) {
                    SLog.w("AuthActionHandler", "--checkAuthJsonDataValid--openid or token is empty, setResult ACTIVITY_CANCEL");
                    return false;
                }
                SLog.i("AuthActionHandler", "--checkAuthJsonDataValid--proxy_code and proxy_expires_in are valid");
                return true;
            }
        } catch (Exception e) {
            SLog.e("AuthActionHandler", "--checkAuthJsonDataValid--parse response failed");
            SLog.e("AuthActionHandler", "--checkAuthJsonDataValid--parse response exception", e);
        }
        return false;
    }

    @Override // com.tencent.tauth.a.a
    public void handleAction(Intent intent, Bundle bundle) {
        IUiListener listnerWithRequestCode = UIListenerManager.getInstance().getListnerWithRequestCode(HandlerRequestCode.REQUEST_LOGIN);
        if (listnerWithRequestCode == null) {
            SLog.e("AuthActionHandler", "handleActionAuth listener is null");
            return;
        }
        if (intent == null) {
            SLog.e("AuthActionHandler", "handleActionAuth intent null");
            listnerWithRequestCode.onError(new UiError(-6, "无法解析回调数据：intent数据为空", "无法解析回调数据：intent数据为空"));
            return;
        }
        int intExtra = intent.getIntExtra("key_auth_result_code", Integer.MIN_VALUE);
        SLog.i("AuthActionHandler", "handleActionAuth resultCode: " + intExtra);
        if (intExtra != -1) {
            if (intExtra == 0) {
                listnerWithRequestCode.onCancel();
                return;
            }
            listnerWithRequestCode.onError(new UiError(-6, "无法解析回调数据：resultCode=" + intExtra, "无法解析回调数据：resultCode=" + intExtra));
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("key_auth_result_data");
        if (bundleExtra == null) {
            SLog.e("AuthActionHandler", "handleActionAuth resultOk but data is null");
            listnerWithRequestCode.onError(new UiError(-6, "无法解析回调数据：data为空", "无法解析回调数据：data为空"));
        } else if (!a(bundleExtra)) {
            SLog.e("AuthActionHandler", "handleActionAuth resultOk but data is invalid");
            listnerWithRequestCode.onError(new UiError(-6, "无法解析回调数据：data解析异常", "无法解析回调数据：data解析异常"));
        } else {
            Intent intent2 = new Intent();
            intent2.putExtra("key_action", "action_login");
            intent2.putExtras(bundleExtra);
            UIListenerManager.getInstance().handleDataToListener(intent2, listnerWithRequestCode);
        }
    }
}
