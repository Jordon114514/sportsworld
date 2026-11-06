package com.umeng.socialize;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.widget.Toast;
import com.umeng.ccg.ActionInfo;
import com.umeng.commonsdk.UMConfigure;
import com.umeng.commonsdk.framework.UMWorkDispatch;
import com.umeng.socialize.a.e;
import com.umeng.socialize.a.m;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.umeng.socialize.common.SocializeConstants;
import com.umeng.socialize.handler.UMSSOHandler;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.umeng.socialize.utils.CommonUtil;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;
import java.lang.reflect.Method;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UMShareAPI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static UMShareAPI f20489a = null;
    private static boolean b = true;
    public boolean isZyb = true;

    private static Class<?> a(String str) {
        try {
            return Class.forName(str);
        } catch (Exception unused) {
            return null;
        }
    }

    private static void b() {
        try {
            Method methodA = m.a(UMConfigure.class.getName(), "registerActionInfo", (Class<?>[]) new Class[]{ActionInfo.class});
            if (methodA != null) {
                m.a(methodA, (Object) null, new Object[]{m.a(e.class.getName(), (Class<?>[]) null, (Object[]) null)});
                e.f20501a = true;
            }
        } catch (Throwable unused) {
        }
    }

    public static UMShareAPI get(Context context) {
        if (!a(context) || CommonUtil.isSilentMode(context)) {
            b bVar = new b(context);
            f20489a = bVar;
            return bVar;
        }
        if (f20489a == null) {
            f20489a = new a(context);
            SLog.welcome();
        }
        return f20489a;
    }

    public static String getSdkVersion() {
        return "7.3.7";
    }

    public static boolean getSmartEnableFlag() {
        return b;
    }

    public static void init(Context context, String str) {
        if (a(context)) {
            SocializeConstants.APPKEY = str;
            get(context);
            UMWorkDispatch.sendEvent(context, 24592, CommonNetImpl.get(context), null);
            b();
        }
    }

    public static void setSmartEnable(boolean z) {
        b = z;
        CommonUtil.enableAplCollection(z);
    }

    public void deleteOauth(Activity activity, SHARE_MEDIA share_media, UMAuthListener uMAuthListener) {
        f20489a.deleteOauth(activity, share_media, uMAuthListener);
    }

    @Deprecated
    public void doOauthVerify(Activity activity, SHARE_MEDIA share_media, UMAuthListener uMAuthListener) {
        f20489a.doOauthVerify(activity, share_media, uMAuthListener);
    }

    public void doShare(Activity activity, ShareAction shareAction, UMShareListener uMShareListener) {
        f20489a.doShare(activity, shareAction, uMShareListener);
    }

    public void fetchAuthResultWithBundle(Activity activity, Bundle bundle, UMAuthListener uMAuthListener) {
        f20489a.fetchAuthResultWithBundle(activity, bundle, uMAuthListener);
    }

    public UMSSOHandler getHandler(SHARE_MEDIA share_media) {
        return f20489a.getHandler(share_media);
    }

    public void getPlatformInfo(Activity activity, SHARE_MEDIA share_media, UMAuthListener uMAuthListener) {
        f20489a.getPlatformInfo(activity, share_media, uMAuthListener);
    }

    public String getversion(Activity activity, SHARE_MEDIA share_media) {
        return f20489a.getversion(activity, share_media);
    }

    public boolean isAuthorize(Activity activity, SHARE_MEDIA share_media) {
        return f20489a.isAuthorize(activity, share_media);
    }

    public boolean isInstall(Activity activity, SHARE_MEDIA share_media) {
        return f20489a.isInstall(activity, share_media);
    }

    public boolean isSupport(Activity activity, SHARE_MEDIA share_media) {
        return f20489a.isSupport(activity, share_media);
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        f20489a.onActivityResult(i, i2, intent);
    }

    public void onSaveInstanceState(Bundle bundle) {
        f20489a.onSaveInstanceState(bundle);
    }

    public void release() {
        f20489a.release();
    }

    public void setShareConfig(UMShareConfig uMShareConfig) {
        f20489a.setShareConfig(uMShareConfig);
    }

    private static boolean a() {
        try {
            Class<?> clsA = a("com.umeng.commonsdk.framework.UMEnvelopeBuild");
            return (clsA == null || clsA.getDeclaredMethod("buildEnvelopeWithExtHeader", Context.class, JSONObject.class, JSONObject.class, String.class, String.class, String.class) == null) ? false : true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean a(final Context context) {
        if (a()) {
            return true;
        }
        new Thread() { // from class: com.umeng.socialize.UMShareAPI.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                try {
                    Looper.prepare();
                    Toast.makeText(context.getApplicationContext(), UmengText.CHECK.DEPENDENT_COMMON_NOT_MATCH, 1).show();
                    Looper.loop();
                } catch (Throwable unused) {
                }
            }
        }.start();
        SLog.E(UmengText.CHECK.DEPENDENT_COMMON_NOT_MATCH);
        return false;
    }
}
