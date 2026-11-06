package com.mob;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;
import cn.fly.tools.utils.Data;
import cn.fly.tools.utils.UIHandler;
import com.mob.tools.proguard.ClassKeeper;
import com.mob.tools.proguard.PublicMemberKeeper;
import com.umeng.umcrash.UMCrash;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public class PrivacyPolicy implements ClassKeeper, PublicMemberKeeper, Serializable {
    public static final int POLICY_TYPE_TXT = 2;
    public static final int POLICY_TYPE_URL = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f17872a;
    private String b;
    private int c;
    private long d;

    public interface OnPolicyListener extends ClassKeeper, PublicMemberKeeper {
        void onComplete(PrivacyPolicy privacyPolicy);

        void onFailure(Throwable th);
    }

    public PrivacyPolicy() {
    }

    private String a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return new String(Data.AES128Decode(Data.rawMD5(MobSDK.getAppkey() + Constants.COLON_SEPARATOR + DH.SyncMtd.getPackageName() + Constants.COLON_SEPARATOR + getTimestamp()), Base64.decode(str, 0)), "UTF-8");
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
            return null;
        }
    }

    public static PrivacyPolicy getPrivacyPolicy(int i, Locale locale) throws Throwable {
        return null;
    }

    @Deprecated
    public static void getPrivacyPolicyAsync(int i, OnPolicyListener onPolicyListener) {
        getPrivacyPolicyAsync(i, null, onPolicyListener);
    }

    public String getContent() {
        return this.b;
    }

    public int getPpVersion() {
        return this.c;
    }

    public long getTimestamp() {
        return this.d;
    }

    public String getTitle() {
        return this.f17872a;
    }

    public void setContent(String str) {
        this.b = str;
    }

    public void setPpVersion(int i) {
        this.c = i;
    }

    public void setTimestamp(long j) {
        this.d = j;
    }

    public void setTitle(String str) {
        this.f17872a = str;
    }

    public PrivacyPolicy(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            setTimestamp(jSONObject.optLong(UMCrash.SP_KEY_TIMESTAMP));
            setTitle(a(jSONObject.optString("title")));
            setContent(a(jSONObject.optString("content")));
            String strA = a(jSONObject.optString("ppVersion"));
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            setPpVersion(Integer.parseInt(strA.trim()));
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
    }

    @Deprecated
    public static void getPrivacyPolicyAsync(int i, Locale locale, final OnPolicyListener onPolicyListener) {
        if (onPolicyListener != null) {
            final Throwable th = new Throwable("This api is Deprecated, please do not call it");
            UIHandler.sendEmptyMessage(0, new Handler.Callback() { // from class: com.mob.PrivacyPolicy.1
                @Override // android.os.Handler.Callback
                public boolean handleMessage(Message message) {
                    onPolicyListener.onFailure(th);
                    return false;
                }
            });
        }
    }
}
