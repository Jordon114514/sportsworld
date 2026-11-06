package com.umeng.socialize.a;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.ccg.ActionInfo;
import com.umeng.commonsdk.utils.UMUtils;
import com.umeng.socialize.UMShareAPI;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements ActionInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f20501a = false;
    private static final String b = "Action";

    @Override // com.umeng.ccg.ActionInfo
    public String getModule(Context context) {
        return "share";
    }

    @Override // com.umeng.ccg.ActionInfo
    public String[] getSupportAction(Context context) {
        return new String[]{com.umeng.ccg.a.e};
    }

    @Override // com.umeng.ccg.ActionInfo
    public boolean getSwitchState(Context context, String str) {
        if (TextUtils.equals(str, com.umeng.ccg.a.e)) {
            return UMShareAPI.getSmartEnableFlag();
        }
        return false;
    }

    @Override // com.umeng.ccg.ActionInfo
    public void onCommand(Context context, String str, Object obj) {
        try {
            if (TextUtils.equals(str, com.umeng.ccg.a.e) && (obj instanceof JSONObject) && UMUtils.isMainProgress(context)) {
                j.a((JSONObject) obj);
            }
        } catch (Throwable unused) {
        }
    }
}
