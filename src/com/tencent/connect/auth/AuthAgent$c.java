package com.tencent.connect.auth;

import android.content.Context;
import android.webkit.CookieSyncManager;
import com.tencent.open.log.SLog;
import com.tencent.tauth.DefaultUiListener;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.UiError;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AuthAgent$c extends DefaultUiListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AuthAgent f18699a;
    private final IUiListener b;
    private final boolean c;
    private final Context d;

    public AuthAgent$c(AuthAgent authAgent, Context context, IUiListener iUiListener, boolean z, boolean z2) {
        this.f18699a = authAgent;
        this.d = context;
        this.b = iUiListener;
        this.c = z;
        SLog.d("openSDK_LOG.AuthAgent", "OpenUi, TokenListener()");
    }

    @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
    public void onCancel() {
        SLog.d("openSDK_LOG.AuthAgent", "OpenUi, TokenListener() onCancel");
        this.b.onCancel();
        SLog.release();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0071 A[Catch: JSONException -> 0x0049, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0049, blocks: (B:3:0x000d, B:5:0x0021, B:8:0x002b, B:11:0x004b, B:17:0x006d, B:19:0x0071, B:16:0x0067, B:13:0x0051), top: B:24:0x000d, inners: #1 }] */
    @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
    public void onComplete(Object obj) {
        SLog.d("openSDK_LOG.AuthAgent", "OpenUi, TokenListener() onComplete");
        JSONObject jSONObject = (JSONObject) obj;
        try {
            String string = jSONObject.getString(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN);
            String string2 = jSONObject.getString(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN);
            String string3 = jSONObject.getString("openid");
            if (string != null && AuthAgent.a(this.f18699a) != null && string3 != null) {
                AuthAgent.b(this.f18699a).setAccessToken(string, string2);
                AuthAgent.c(this.f18699a).setOpenId(string3);
                com.tencent.connect.a.a.d(this.d, AuthAgent.d(this.f18699a));
            }
            String string4 = jSONObject.getString(CommonNetImpl.PF);
            if (string4 != null) {
                try {
                    this.d.getSharedPreferences("pfStore", 0).edit().putString(CommonNetImpl.PF, string4).commit();
                } catch (Exception e) {
                    e.printStackTrace();
                    SLog.e("openSDK_LOG.AuthAgent", "OpenUi, TokenListener() onComplete error", e);
                }
                if (this.c) {
                    CookieSyncManager.getInstance().sync();
                }
            } else if (this.c) {
                CookieSyncManager.getInstance().sync();
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
            SLog.e("openSDK_LOG.AuthAgent", "OpenUi, TokenListener() onComplete error", e2);
        }
        this.b.onComplete(jSONObject);
        this.f18699a.releaseResource();
        SLog.release();
    }

    @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
    public void onError(UiError uiError) {
        SLog.d("openSDK_LOG.AuthAgent", "OpenUi, TokenListener() onError");
        this.b.onError(uiError);
        SLog.release();
    }
}
