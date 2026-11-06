package com.tencent.connect;

import com.tencent.open.log.SLog;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.Tencent;
import com.tencent.tauth.UiError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a {
    public static boolean a(String str, IUiListener iUiListener) {
        return a(str, iUiListener, -6, "用户未授权，暂时无法使用QQ登录及分享等功能", "用户未授权，暂时无法使用QQ登录及分享等功能");
    }

    public static boolean a(String str, IUiListener iUiListener, int i, String str2, String str3) {
        if (!Tencent.isPermissionNotGranted()) {
            return false;
        }
        SLog.i(str, "permission not granted");
        if (iUiListener == null) {
            return true;
        }
        iUiListener.onError(new UiError(i, str2, str3));
        return true;
    }
}
