package com.baidu.mobads.sdk.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import com.baidu.mobads.sdk.api.CustomNotification;
import com.baidu.mobads.sdk.api.ICommonModuleObj;
import com.huawei.hms.push.constant.RemoteMessageConst;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o implements ICommonModuleObj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile o f10290a;
    private CustomNotification b = new CustomNotification();
    private com.baidu.mobads.sdk.internal.b.a c = new com.baidu.mobads.sdk.internal.b.a();

    private o() {
    }

    public static o a() {
        if (f10290a == null) {
            synchronized (o.class) {
                try {
                    if (f10290a == null) {
                        f10290a = new o();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10290a;
    }

    @Override // com.baidu.mobads.sdk.api.ICommonModuleObj
    public Object createModuleObj(String str, JSONObject jSONObject) {
        if (!ICommonModuleObj.KEY_NOTIFICATION.equals(str)) {
            if (ICommonModuleObj.KEY_RESOURCES.equals(str)) {
                return this.c;
            }
            return null;
        }
        if (jSONObject == null) {
            return null;
        }
        Context context = (Context) jSONObject.opt("context");
        int iOptInt = jSONObject.optInt("version", 0);
        String strOptString = jSONObject.optString(RemoteMessageConst.Notification.CHANNEL_ID);
        String strOptString2 = jSONObject.optString(RemoteMessageConst.Notification.TICKER);
        Bitmap bitmap = (Bitmap) jSONObject.opt(RemoteMessageConst.Notification.ICON);
        String strOptString3 = jSONObject.optString("title");
        String strOptString4 = jSONObject.optString("content");
        String strOptString5 = jSONObject.optString("status");
        boolean zOptBoolean = jSONObject.optBoolean(RemoteMessageConst.Notification.AUTO_CANCEL);
        int iOptInt2 = jSONObject.optInt("progress");
        boolean zOptBoolean2 = jSONObject.optBoolean("indeterminate", false);
        int iOptInt3 = jSONObject.optInt("smallIcon");
        String strOptString6 = jSONObject.optString("action");
        PendingIntent pendingIntent = (PendingIntent) jSONObject.opt(com.huawei.openalliance.ad.download.app.d.e);
        return iOptInt == 1 ? this.b.getNewNotification(context, strOptString2, zOptBoolean, bitmap, strOptString3, strOptString4, iOptInt2, zOptBoolean2, strOptString6, pendingIntent, jSONObject.optString("action2"), (PendingIntent) jSONObject.opt("pendingIntent2")) : this.b.getCustomNotification(context, strOptString, strOptString2, bitmap, strOptString3, strOptString4, strOptString5, zOptBoolean, iOptInt2, iOptInt3, strOptString6, pendingIntent);
    }
}
