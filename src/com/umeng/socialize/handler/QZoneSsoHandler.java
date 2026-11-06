package com.umeng.socialize.handler;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.autonavi.ae.svg.SVGParser;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.Tencent;
import com.tencent.tauth.UiError;
import com.umeng.socialize.Config;
import com.umeng.socialize.PlatformConfig;
import com.umeng.socialize.ShareContent;
import com.umeng.socialize.UMAuthListener;
import com.umeng.socialize.UMShareConfig;
import com.umeng.socialize.UMShareListener;
import com.umeng.socialize.bean.HandlerRequestCode;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.umeng.socialize.bean.UmengErrorCode;
import com.umeng.socialize.common.QueuedWork;
import com.umeng.socialize.media.QZoneShareContent;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.SocializeUtils;
import com.umeng.socialize.utils.UmengText;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QZoneSsoHandler extends UMTencentSSOHandler {
    private static final String TAG = "QZoneSsoHandler";
    private QZoneShareContent mShareContent;
    private QQPreferences qqPreferences;

    private void defaultQZoneShare(final Bundle bundle) {
        if (bundle != null) {
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.QZoneSsoHandler.7
                @Override // java.lang.Runnable
                public void run() {
                    if (QZoneSsoHandler.this.mWeakAct.get() == null || QZoneSsoHandler.this.mWeakAct.get().isFinishing()) {
                        return;
                    }
                    QZoneSsoHandler qZoneSsoHandler = QZoneSsoHandler.this;
                    Tencent tencent = qZoneSsoHandler.mTencent;
                    Activity activity = qZoneSsoHandler.mWeakAct.get();
                    Bundle bundle2 = bundle;
                    QZoneSsoHandler qZoneSsoHandler2 = QZoneSsoHandler.this;
                    tencent.shareToQzone(activity, bundle2, qZoneSsoHandler2.getmShareListener(qZoneSsoHandler2.mShareListener));
                }
            });
        }
    }

    private void doPublishToQzone(final Bundle bundle) {
        if (bundle != null) {
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.QZoneSsoHandler.6
                @Override // java.lang.Runnable
                public void run() {
                    if (QZoneSsoHandler.this.mWeakAct.get() == null || QZoneSsoHandler.this.mWeakAct.get().isFinishing()) {
                        return;
                    }
                    QZoneSsoHandler qZoneSsoHandler = QZoneSsoHandler.this;
                    Tencent tencent = qZoneSsoHandler.mTencent;
                    Activity activity = qZoneSsoHandler.mWeakAct.get();
                    Bundle bundle2 = bundle;
                    QZoneSsoHandler qZoneSsoHandler2 = QZoneSsoHandler.this;
                    tencent.publishToQzone(activity, bundle2, qZoneSsoHandler2.getmShareListener(qZoneSsoHandler2.mShareListener));
                }
            });
        }
    }

    private IUiListener getAuthlistener(UMAuthListener uMAuthListener) {
        return new IUiListener() { // from class: com.umeng.socialize.handler.QZoneSsoHandler.4
            @Override // com.tencent.tauth.IUiListener
            public void onCancel() {
                QZoneSsoHandler qZoneSsoHandler = QZoneSsoHandler.this;
                qZoneSsoHandler.getAuthListener(qZoneSsoHandler.mAuthListener).onCancel(SHARE_MEDIA.QQ, 0);
            }

            @Override // com.tencent.tauth.IUiListener
            public void onComplete(Object obj) {
                SocializeUtils.safeCloseDialog(QZoneSsoHandler.this.mProgressDialog);
                Bundle oauthData = QZoneSsoHandler.this.parseOauthData(obj);
                QZoneSsoHandler.this.qqPreferences.setAuthData(oauthData).commit();
                QZoneSsoHandler.this.initOpenidAndToken((JSONObject) obj);
                UMAuthListener uMAuthListener2 = QZoneSsoHandler.this.mAuthListener;
                if (uMAuthListener2 != null) {
                    uMAuthListener2.onComplete(SHARE_MEDIA.QQ, 0, SocializeUtils.bundleTomap(oauthData));
                }
                if (oauthData != null) {
                    TextUtils.isEmpty(oauthData.getString("ret"));
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r4
                java.lang.IllegalArgumentException: newPosition < 0: (-2042467651 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.tencent.tauth.IUiListener
            public void onError(com.tencent.tauth.UiError r6) {
                /*
                    r5 = this;
                    com.umeng.socialize.handler.QZoneSsoHandler r0 = com.umeng.socialize.handler.QZoneSsoHandler.this
                    com.umeng.socialize.UMAuthListener r1 = r0.mAuthListener
                    r0.getAuthListener(r1)
                    r0 = move-result
                    com.umeng.socialize.bean.SHARE_MEDIA r1 = com.umeng.socialize.bean.SHARE_MEDIA.QQ
                    java.lang.Throwable r2 = new java.lang.Throwable
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    r3.<init>()
                    com.umeng.socialize.bean.UmengErrorCode r4 = com.umeng.socialize.bean.UmengErrorCode.AuthorizeFailed
                    r4.getMessage()
                    r4 = move-result
                    r3.append(r4)
                    // decode failed: newPosition < 0: (-2042467651 < 0)
                    r3.append(r4)
                    int r4 = r6.errorCode
                    r3.append(r4)
                    java.lang.String r4 = ", errorMsg = "
                    r3.append(r4)
                    java.lang.String r4 = r6.errorMessage
                    r3.append(r4)
                    java.lang.String r4 = ", detail = "
                    r3.append(r4)
                    java.lang.String r6 = r6.errorDetail
                    r3.append(r6)
                    r3.toString()
                    r6 = move-result
                    r2.<init>(r6)
                    r6 = 0
                    r0.onError(r1, r6, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.handler.QZoneSsoHandler.AnonymousClass4.onError(com.tencent.tauth.UiError):void");
            }

            @Override // com.tencent.tauth.IUiListener
            public void onWarning(int i) {
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IUiListener getmShareListener(final UMShareListener uMShareListener) {
        return new IUiListener() { // from class: com.umeng.socialize.handler.QZoneSsoHandler.5
            @Override // com.tencent.tauth.IUiListener
            public void onCancel() {
                QZoneSsoHandler.this.getShareListener(uMShareListener).onCancel(SHARE_MEDIA.QZONE);
            }

            @Override // com.tencent.tauth.IUiListener
            public void onComplete(Object obj) {
                QZoneSsoHandler.this.getShareListener(uMShareListener).onResult(SHARE_MEDIA.QZONE);
            }

            @Override // com.tencent.tauth.IUiListener
            public void onError(UiError uiError) {
                QZoneSsoHandler.this.getShareListener(uMShareListener).onError(SHARE_MEDIA.QZONE, new Throwable(UmengErrorCode.ShareFailed.getMessage() + uiError.errorMessage));
            }

            @Override // com.tencent.tauth.IUiListener
            public void onWarning(int i) {
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initOpenidAndToken(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN);
            String string2 = jSONObject.getString(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN);
            String string3 = jSONObject.getString("openid");
            if (TextUtils.isEmpty(string) || TextUtils.isEmpty(string2) || TextUtils.isEmpty(string3)) {
                return;
            }
            this.mTencent.setAccessToken(string, string2);
            this.mTencent.setOpenId(string3);
        } catch (Exception e) {
            SLog.error(UmengText.QQ.OPENIDANDTOKEN, e);
        }
    }

    private boolean isInstall(PlatformConfig.Platform platform) {
        return this.mWeakAct.get() == null || this.mWeakAct.get().isFinishing() || this.mTencent.isSupportSSOLogin(this.mWeakAct.get());
    }

    private void loginDeal() {
        if (this.mWeakAct.get() == null || this.mWeakAct.get().isFinishing()) {
            return;
        }
        this.mTencent.login(this.mWeakAct.get(), SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, getAuthlistener(this.mAuthListener));
    }

    private void shareToQZone() {
        Bundle bundleBuildParamsQzone = this.mShareContent.buildParamsQzone();
        bundleBuildParamsQzone.putString("appName", getShareConfig().getAppName());
        if (this.mShareContent.getisPublish()) {
            doPublishToQzone(bundleBuildParamsQzone);
        } else {
            defaultQZoneShare(bundleBuildParamsQzone);
        }
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void authorize(UMAuthListener uMAuthListener) {
        if (isInstall(getConfig())) {
            this.mAuthListener = uMAuthListener;
            loginDeal();
        }
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void deleteAuth(final UMAuthListener uMAuthListener) {
        this.mTencent.logout(getContext());
        QQPreferences qQPreferences = this.qqPreferences;
        if (qQPreferences != null) {
            qQPreferences.delete();
        }
        QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.QZoneSsoHandler.3
            @Override // java.lang.Runnable
            public void run() {
                QZoneSsoHandler.this.getAuthListener(uMAuthListener).onComplete(SHARE_MEDIA.QZONE, 1, null);
            }
        });
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public int getRequestCode() {
        return HandlerRequestCode.REQUEST_QZONE_SHARE;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public boolean isSupportAuth() {
        return true;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 10104) {
            Tencent.onActivityResultData(i, i2, intent, getmShareListener(this.mShareListener));
        }
        if (i == 11101) {
            Tencent.onActivityResultData(i, i2, intent, getAuthlistener(this.mAuthListener));
        }
    }

    @Override // com.umeng.socialize.handler.UMTencentSSOHandler, com.umeng.socialize.handler.UMSSOHandler
    public void onCreate(Context context, PlatformConfig.Platform platform) {
        super.onCreate(context, platform);
        this.qqPreferences = new QQPreferences(context, SHARE_MEDIA.QQ.toString());
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public boolean share(ShareContent shareContent, final UMShareListener uMShareListener) {
        if (uMShareListener != null) {
            this.mShareListener = uMShareListener;
        }
        if (this.mTencent == null) {
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.QZoneSsoHandler.1
                @Override // java.lang.Runnable
                public void run() {
                    QZoneSsoHandler.this.getShareListener(uMShareListener).onError(SHARE_MEDIA.QZONE, new Throwable(UmengErrorCode.ShareFailed.getMessage() + UmengText.tencentEmpty(Config.isUmengQQ.booleanValue())));
                }
            });
            return false;
        }
        if (!isInstall(getConfig())) {
            if (Config.isJumptoAppStore) {
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
                intent.setData(Uri.parse("http://log.umsns.com/link/qq/download/"));
                this.mWeakAct.get().startActivity(intent);
            }
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.QZoneSsoHandler.2
                @Override // java.lang.Runnable
                public void run() {
                    QZoneSsoHandler.this.getShareListener(uMShareListener).onError(SHARE_MEDIA.QQ, new Throwable(UmengErrorCode.NotInstall.getMessage()));
                }
            });
            return false;
        }
        QZoneShareContent qZoneShareContent = new QZoneShareContent(shareContent);
        this.mShareContent = qZoneShareContent;
        UMShareConfig uMShareConfig = this.mShareConfig;
        if (uMShareConfig != null) {
            qZoneShareContent.setCompressListener(uMShareConfig.getCompressListener());
        }
        shareToQZone();
        return false;
    }
}
