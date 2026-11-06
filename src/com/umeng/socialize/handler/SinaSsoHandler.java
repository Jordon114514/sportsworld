package com.umeng.socialize.handler;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.huawei.hms.support.feature.result.CommonConstant;
import com.sina.weibo.sdk.api.WeiboMultiMessage;
import com.sina.weibo.sdk.auth.AuthInfo;
import com.sina.weibo.sdk.auth.Oauth2AccessToken;
import com.sina.weibo.sdk.auth.WbAuthListener;
import com.sina.weibo.sdk.common.UiError;
import com.sina.weibo.sdk.openapi.IWBAPI;
import com.sina.weibo.sdk.openapi.SdkListener;
import com.sina.weibo.sdk.openapi.WBAPIFactory;
import com.sina.weibo.sdk.share.WbShareCallback;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.socialize.PlatformConfig;
import com.umeng.socialize.ShareContent;
import com.umeng.socialize.UMAuthListener;
import com.umeng.socialize.UMShareConfig;
import com.umeng.socialize.UMShareListener;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.umeng.socialize.bean.UmengErrorCode;
import com.umeng.socialize.common.QueuedWork;
import com.umeng.socialize.media.SinaShareContent;
import com.umeng.socialize.net.DeleteRequest;
import com.umeng.socialize.net.UserinfoRequest;
import com.umeng.socialize.net.UserinfoResponse;
import com.umeng.socialize.net.base.SocializeClient;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.SocializeUtils;
import com.umeng.socialize.utils.UmengText;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SinaSsoHandler extends UMSSOHandler {
    private static final int REQUEST_CODE = 10001;
    private static final String REQUEST_USERINFO = "https://api.weibo.com/2/users/show.json";
    private static final String SCOPE = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write";
    private static final String TAG = "SinaSsoHandler";
    private static final String USERNAME = "userName";
    private Activity activity;
    WeakReference<Activity> mActivityStack;
    private Context mAppContext;
    private AuthInfo mAuthInfo;
    private String mFileProvider;
    private ShareListener mShareListener;
    private IWBAPI mWBAPI;
    private WeiboMultiMessage message;
    private UMShareListener shareListener;
    private SinaPreferences sinaPreferences;
    UMAuthListener umAuthListener;
    private PlatformConfig.APPIDPlatform config = null;
    private boolean startAuthRequest = false;
    protected String VERSION = "7.3.7";
    private boolean mWBinit = false;
    private boolean ShareTag = false;
    private boolean LoginTag = false;
    public ShareContent shareContent = new ShareContent();

    public class AuthListener implements WbAuthListener {
        private UMAuthListener mListener;

        public AuthListener(UMAuthListener uMAuthListener) {
            this.mListener = uMAuthListener;
        }

        @Override // com.sina.weibo.sdk.auth.WbAuthListener
        public void onCancel() {
            UMAuthListener uMAuthListener = this.mListener;
            if (uMAuthListener != null) {
                uMAuthListener.onCancel(SHARE_MEDIA.SINA, 0);
                SinaSsoHandler.this.startAuthRequest = false;
            }
        }

        @Override // com.sina.weibo.sdk.auth.WbAuthListener
        public void onComplete(Oauth2AccessToken oauth2AccessToken) {
            Bundle bundle = SinaSsoHandler.this.tokenToBundle(oauth2AccessToken);
            SinaSsoHandler.this.setAuthData(bundle);
            if (this.mListener != null) {
                bundle.putString(CommonNetImpl.AID, SinaSsoHandler.this.config.appId);
                bundle.putString(CommonNetImpl.AS, SinaSsoHandler.this.config.appkey);
                bundle.putString("name", bundle.getString(SinaSsoHandler.USERNAME));
                bundle.putString(CommonConstant.KEY_ACCESS_TOKEN, bundle.getString(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN));
                bundle.putString("refreshToken", bundle.getString("refresh_token"));
                bundle.putString("expiration", bundle.getString(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN));
                this.mListener.onComplete(SHARE_MEDIA.SINA, 0, SocializeUtils.bundleTomap(bundle));
                SinaSsoHandler.this.startAuthRequest = false;
            }
        }

        @Override // com.sina.weibo.sdk.auth.WbAuthListener
        public void onError(UiError uiError) {
            UMAuthListener uMAuthListener = this.mListener;
            if (uMAuthListener != null) {
                uMAuthListener.onError(SHARE_MEDIA.SINA, 0, new Throwable(UmengErrorCode.AuthorizeFailed.getMessage() + uiError.errorMessage));
                SinaSsoHandler.this.startAuthRequest = false;
            }
        }
    }

    public class ShareListener implements WbShareCallback {
        private UMShareListener shareListenerInner;

        public ShareListener(UMShareListener uMShareListener) {
            this.shareListenerInner = uMShareListener;
        }

        @Override // com.sina.weibo.sdk.share.WbShareCallback
        public void onCancel() {
            UMShareListener uMShareListener = this.shareListenerInner;
            if (uMShareListener != null) {
                uMShareListener.onCancel(SHARE_MEDIA.SINA);
            }
        }

        @Override // com.sina.weibo.sdk.share.WbShareCallback
        public void onComplete() {
            UMShareListener uMShareListener = this.shareListenerInner;
            if (uMShareListener != null) {
                uMShareListener.onResult(SHARE_MEDIA.SINA);
            }
        }

        @Override // com.sina.weibo.sdk.share.WbShareCallback
        public void onError(UiError uiError) {
            UMShareListener uMShareListener = this.shareListenerInner;
            if (uMShareListener != null) {
                String str = uiError.errorMessage;
                uMShareListener.onError(SHARE_MEDIA.SINA, new Throwable(UmengErrorCode.ShareFailed.getMessage() + str));
            }
        }
    }

    private void authAndFetchUserInfo(final UMAuthListener uMAuthListener) {
        authorize(new UMAuthListener() { // from class: com.umeng.socialize.handler.SinaSsoHandler.6
            @Override // com.umeng.socialize.UMAuthListener
            public void onCancel(SHARE_MEDIA share_media, int i) {
                uMAuthListener.onCancel(share_media, i);
            }

            @Override // com.umeng.socialize.UMAuthListener
            public void onComplete(SHARE_MEDIA share_media, int i, Map<String, String> map) {
                QueuedWork.runInBack(new Runnable() { // from class: com.umeng.socialize.handler.SinaSsoHandler.6.1
                    @Override // java.lang.Runnable
                    public void run() {
                        AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                        SinaSsoHandler.this.userinfo(uMAuthListener);
                    }
                }, false);
            }

            @Override // com.umeng.socialize.UMAuthListener
            public void onError(SHARE_MEDIA share_media, int i, Throwable th) {
                uMAuthListener.onError(share_media, i, th);
            }

            @Override // com.umeng.socialize.UMAuthListener
            public void onStart(SHARE_MEDIA share_media) {
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String getUID() {
        /*
            r1 = this;
            com.umeng.socialize.handler.SinaPreferences r0 = r1.sinaPreferences
            if (r0 == 0) goto L9
            r0.getUID()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.handler.SinaSsoHandler.getUID():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String getmAccessToken() {
        /*
            r2 = this;
            com.umeng.socialize.handler.SinaPreferences r0 = r2.sinaPreferences
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L13
            r0.getmAccessToken()
            r0 = move-result
            if (r0 == 0) goto L13
            com.umeng.socialize.handler.SinaPreferences r0 = r2.sinaPreferences
            r0.getmAccessToken()
            r0 = move-result
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.handler.SinaSsoHandler.getmAccessToken():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String getmRefreshToken() {
        /*
            r1 = this;
            com.umeng.socialize.handler.SinaPreferences r0 = r1.sinaPreferences
            if (r0 == 0) goto L9
            r0.getmRefreshToken()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.handler.SinaSsoHandler.getmRefreshToken():java.lang.String");
    }

    private long getmTTL() {
        SinaPreferences sinaPreferences = this.sinaPreferences;
        if (sinaPreferences != null) {
            return sinaPreferences.getmTTL();
        }
        return 0L;
    }

    private boolean isClientInstalled() {
        return this.mWBAPI.isWBAppInstalled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAuthData(Bundle bundle) {
        SinaPreferences sinaPreferences = this.sinaPreferences;
        if (sinaPreferences != null) {
            sinaPreferences.setAuthData(bundle).commit();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public android.os.Bundle tokenToBundle(com.sina.weibo.sdk.auth.Oauth2AccessToken r5) {
        /*
            r4 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r5.getUid()
            r1 = move-result
            java.lang.String r2 = "userName"
            r0.putString(r2, r1)
            java.lang.String r1 = "uid"
            r5.getUid()
            r2 = move-result
            r0.putString(r1, r2)
            java.lang.String r1 = "access_token"
            r5.getAccessToken()
            r2 = move-result
            r0.putString(r1, r2)
            java.lang.String r1 = "refresh_token"
            r5.getRefreshToken()
            r2 = move-result
            r0.putString(r1, r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r5.getExpiresTime()
            r2 = move-result
            r1.append(r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            java.lang.String r1 = "expires_in"
            r0.putString(r1, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.handler.SinaSsoHandler.tokenToBundle(com.sina.weibo.sdk.auth.Oauth2AccessToken):android.os.Bundle");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void userinfo(final UMAuthListener uMAuthListener) {
        UserinfoResponse userinfoResponse = (UserinfoResponse) new SocializeClient().execute(new UserinfoRequest(getUID(), getmAccessToken(), this.config.appId));
        if (userinfoResponse == null) {
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.SinaSsoHandler.2
                @Override // java.lang.Runnable
                public void run() {
                    uMAuthListener.onError(SHARE_MEDIA.SINA, 2, new Throwable(UmengErrorCode.RequestForUserProfileFailed + UmengText.SINA.SINA_GET_ERROR));
                }
            });
            return;
        }
        final Map<String, String> map = userinfoResponse.result;
        if (map == null || map.containsKey("error")) {
            if (map == null) {
                QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.SinaSsoHandler.5
                    @Override // java.lang.Runnable
                    public void run() {
                        uMAuthListener.onError(SHARE_MEDIA.SINA, 2, new Throwable(UmengErrorCode.RequestForUserProfileFailed + UmengText.AUTH.DATA_EMPTY));
                    }
                });
                return;
            }
            SinaPreferences sinaPreferences = this.sinaPreferences;
            if (sinaPreferences != null) {
                sinaPreferences.delete();
            }
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.SinaSsoHandler.4
                @Override // java.lang.Runnable
                public void run() {
                    uMAuthListener.onError(SHARE_MEDIA.SINA, 2, new Throwable(UmengErrorCode.RequestForUserProfileFailed + ((String) map.get("error")).toString()));
                }
            });
            return;
        }
        map.put("iconurl", map.get("profile_image_url"));
        map.put("name", map.get("screen_name"));
        map.put(CommonConstant.KEY_GENDER, getGender(map.get(CommonConstant.KEY_GENDER)));
        SinaPreferences sinaPreferences2 = this.sinaPreferences;
        if (sinaPreferences2 != null) {
            map.put("uid", sinaPreferences2.getUID());
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN, this.sinaPreferences.getmAccessToken());
            map.put("refreshToken", this.sinaPreferences.getmRefreshToken());
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN, String.valueOf(this.sinaPreferences.getmTTL()));
            map.put(CommonConstant.KEY_ACCESS_TOKEN, this.sinaPreferences.getmAccessToken());
            map.put("refreshToken", this.sinaPreferences.getmRefreshToken());
            map.put("expiration", String.valueOf(this.sinaPreferences.getmTTL()));
            QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.SinaSsoHandler.3
                @Override // java.lang.Runnable
                public void run() {
                    uMAuthListener.onComplete(SHARE_MEDIA.SINA, 2, map);
                }
            });
        }
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void authorize(UMAuthListener uMAuthListener) {
        if (!this.mWBinit) {
            this.LoginTag = true;
            this.umAuthListener = uMAuthListener;
            return;
        }
        AuthListener authListener = new AuthListener(uMAuthListener);
        if (this.mWBAPI != null) {
            if (getShareConfig().isSinaAuthWithWebView()) {
                this.startAuthRequest = true;
                UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> SINA:authorize: authorizeWeb");
                this.mWBAPI.authorizeWeb(this.activity, authListener);
            } else {
                this.startAuthRequest = true;
                UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> SINA:authorize: authorize");
                this.mWBAPI.authorize(this.activity, authListener);
            }
        }
    }

    public boolean checkAndroidNotBelowN() {
        return true;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void deleteAuth(final UMAuthListener uMAuthListener) {
        DeleteRequest deleteRequest = new DeleteRequest(this.config.appId, getmAccessToken());
        SinaPreferences sinaPreferences = this.sinaPreferences;
        if (sinaPreferences != null) {
            sinaPreferences.delete();
        }
        SinaPreferences sinaPreferences2 = this.sinaPreferences;
        if (sinaPreferences2 != null) {
            sinaPreferences2.delete();
        }
        QueuedWork.runInMain(new Runnable() { // from class: com.umeng.socialize.handler.SinaSsoHandler.7
            @Override // java.lang.Runnable
            public void run() {
                uMAuthListener.onComplete(SinaSsoHandler.this.getConfig().getName(), 1, null);
            }
        });
    }

    public boolean getActivity() {
        WeakReference<Activity> weakReference = this.mActivityStack;
        return (weakReference != null ? weakReference.get() : null) != null;
    }

    public WeiboMultiMessage getMessage() {
        return this.message;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void getPlatformInfo(UMAuthListener uMAuthListener) {
        if (getShareConfig().isNeedAuthOnGetUserInfo() || !this.sinaPreferences.isAuthValid()) {
            authAndFetchUserInfo(uMAuthListener);
        } else {
            userinfo(uMAuthListener);
        }
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public int getRequestCode() {
        return 10001;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public String getSDKVersion() {
        return "11.11.1";
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public String getVersion() {
        return this.VERSION;
    }

    public IWBAPI getWbHandler() {
        return this.mWBAPI;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public boolean isAuthorize() {
        SinaPreferences sinaPreferences = this.sinaPreferences;
        if (sinaPreferences != null) {
            return sinaPreferences.isAuthorized();
        }
        return false;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public boolean isInstall() {
        return isClientInstalled();
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public boolean isSupport() {
        return true;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public boolean isSupportAuth() {
        return true;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.mWBAPI != null && getActivity()) {
            if (this.startAuthRequest) {
                UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> SINA:onActivityResult:auth callback.");
                this.mWBAPI.authorizeCallback(this.activity, i, i2, intent);
            } else {
                UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> SINA:onActivityResult:share callback.");
                this.mWBAPI.doResultIntent(intent, this.mShareListener);
            }
        }
        this.mWBAPI = null;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void onCreate(Context context, PlatformConfig.Platform platform) {
        super.onCreate(context, platform);
        this.mAppContext = context.getApplicationContext();
        PlatformConfig.APPIDPlatform aPPIDPlatform = (PlatformConfig.APPIDPlatform) platform;
        this.config = aPPIDPlatform;
        if (TextUtils.isEmpty(aPPIDPlatform.getFileProvider())) {
            SLog.E(UmengText.SINA.SINA_FILE_PROVIDER_ERROR);
        } else {
            this.mFileProvider = this.config.getFileProvider();
        }
        this.sinaPreferences = new SinaPreferences(context, "sina");
        this.mAuthInfo = new AuthInfo(context, aPPIDPlatform.appId, ((PlatformConfig.APPIDPlatform) getConfig()).redirectUrl, SCOPE);
        if (context instanceof Activity) {
            this.activity = (Activity) context;
            this.mActivityStack = new WeakReference<>(this.activity);
            IWBAPI iwbapiCreateWBAPI = WBAPIFactory.createWBAPI(context);
            this.mWBAPI = iwbapiCreateWBAPI;
            iwbapiCreateWBAPI.registerApp(context, this.mAuthInfo, new SdkListener() { // from class: com.umeng.socialize.handler.SinaSsoHandler.1
                @Override // com.sina.weibo.sdk.openapi.SdkListener
                public void onInitFailure(Exception exc) {
                    SinaSsoHandler.this.mWBinit = false;
                }

                @Override // com.sina.weibo.sdk.openapi.SdkListener
                public void onInitSuccess() {
                    SinaSsoHandler.this.mWBinit = true;
                    if (SinaSsoHandler.this.ShareTag) {
                        SinaSsoHandler.this.ShareTag = false;
                        SinaSsoHandler sinaSsoHandler = SinaSsoHandler.this;
                        sinaSsoHandler.share(sinaSsoHandler.shareContent, sinaSsoHandler.shareListener);
                    }
                    if (SinaSsoHandler.this.LoginTag) {
                        SinaSsoHandler.this.LoginTag = false;
                        SinaSsoHandler sinaSsoHandler2 = SinaSsoHandler.this;
                        sinaSsoHandler2.authorize(sinaSsoHandler2.umAuthListener);
                    }
                }
            });
        }
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void release() {
        super.release();
        this.mWBAPI = null;
        this.activity = null;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public boolean share(ShareContent shareContent, UMShareListener uMShareListener) {
        if (!this.mWBinit) {
            this.ShareTag = true;
            this.shareContent = shareContent;
            this.shareListener = uMShareListener;
            return false;
        }
        Log.e("UMRTLog.RTLOG_TAG", "分享中");
        boolean zCheckAndroidNotBelowN = checkAndroidNotBelowN();
        SinaShareContent sinaShareContent = new SinaShareContent(shareContent);
        UMShareConfig uMShareConfig = this.mShareConfig;
        if (uMShareConfig != null) {
            sinaShareContent.setCompressListener(uMShareConfig.getCompressListener());
        }
        sinaShareContent.setSupport(this.mWBAPI.isWBAppSupportMultipleImage());
        this.message = sinaShareContent.getMessage(this.mAppContext, zCheckAndroidNotBelowN, this.mFileProvider);
        this.shareListener = uMShareListener;
        this.mShareListener = new ShareListener(uMShareListener);
        this.startAuthRequest = false;
        if (this.mWeakAct.get() != null && !this.mWeakAct.get().isFinishing() && this.mWBAPI != null) {
            UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>> SINA: share");
            this.mWBAPI.shareMessage(this.activity, this.message, false);
        }
        return true;
    }
}
