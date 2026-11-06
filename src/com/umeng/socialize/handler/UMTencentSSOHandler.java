package com.umeng.socialize.handler;

import android.app.ProgressDialog;
import android.content.Context;
import android.text.TextUtils;
import com.tencent.tauth.Tencent;
import com.umeng.socialize.PlatformConfig;
import com.umeng.socialize.UMAuthListener;
import com.umeng.socialize.UMShareListener;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class UMTencentSSOHandler extends UMSSOHandler {
    protected static final String FIGUREURL_QQ_2 = "figureurl_qq_2";
    protected static final String IS_YELLOW_VIP = "is_yellow_vip";
    protected static final String IS_YELLOW_YEAR_VIP = "is_yellow_year_vip";
    protected static final String LEVEL = "level";
    protected static final String MSG = "msg";
    protected static final String NICKNAME = "nickname";
    private static final String PUBLIC_ACCOUNT = "100424468";
    protected static final String RET = "ret";
    private static final String TAG = "UMTencentSSOHandler";
    protected static final String VIP = "vip";
    protected static final String YELLOW_VIP_LEVEL = "yellow_vip_level";
    protected static Map<String, String> mImageCache = new HashMap();
    protected UMAuthListener mAuthListener;
    protected UMShareListener mShareListener;
    protected Tencent mTencent;
    protected ProgressDialog mProgressDialog = null;
    protected String mImageUrl = null;
    public PlatformConfig.APPIDPlatform config = null;
    protected String VERSION = "7.3.7";

    public interface ObtainAppIdListener {
        void onComplete();
    }

    public interface ObtainImageUrlListener {
        void onComplete(String str);
    }

    private void setImageUrl(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        mImageCache.put(str, str2);
        this.mImageUrl = str2;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public String getVersion() {
        return this.VERSION;
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public void onCreate(Context context, PlatformConfig.Platform platform) {
        super.onCreate(context, platform);
        PlatformConfig.APPIDPlatform aPPIDPlatform = (PlatformConfig.APPIDPlatform) platform;
        this.config = aPPIDPlatform;
        if (TextUtils.isEmpty(aPPIDPlatform.getFileProvider())) {
            SLog.E(UmengText.QQ.QQ_FILE_PROVIDER_ERROR);
            this.mTencent = Tencent.createInstance(this.config.appId, context);
        } else {
            PlatformConfig.APPIDPlatform aPPIDPlatform2 = this.config;
            this.mTencent = Tencent.createInstance(aPPIDPlatform2.appId, context, aPPIDPlatform2.getFileProvider());
        }
        if (this.mTencent == null) {
            SLog.E(UmengText.QQ.QQ_TENCENT_ERROR);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public android.os.Bundle parseOauthData(java.lang.Object r5) {
        /*
            r4 = this;
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            if (r5 != 0) goto L8
            return r0
            r5.toString()
            r5 = move-result
            r5.trim()
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            if (r1 == 0) goto L17
            return r0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r5)
            goto L22
            r5 = move-exception
            r5.printStackTrace()
            r1 = 0
            if (r1 != 0) goto L25
            return r0
            java.lang.String r5 = "auth_time"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.optString(r5, r2)
            r3 = move-result
            r0.putString(r5, r3)
            java.lang.String r5 = "pay_token"
            r1.optString(r5, r2)
            r3 = move-result
            r0.putString(r5, r3)
            java.lang.String r5 = "pf"
            r1.optString(r5, r2)
            r3 = move-result
            r0.putString(r5, r3)
            r5 = -1
            java.lang.String r3 = "ret"
            r1.optInt(r3, r5)
            r5 = move-result
            java.lang.String.valueOf(r5)
            r5 = move-result
            r0.putString(r3, r5)
            java.lang.String r5 = "sendinstall"
            r1.optString(r5, r2)
            r3 = move-result
            r0.putString(r5, r3)
            java.lang.String r5 = "page_type"
            r1.optString(r5, r2)
            r3 = move-result
            r0.putString(r5, r3)
            java.lang.String r5 = "appid"
            r1.optString(r5, r2)
            r3 = move-result
            r0.putString(r5, r3)
            java.lang.String r5 = "openid"
            r1.optString(r5, r2)
            r3 = move-result
            r0.putString(r5, r3)
            java.lang.String r3 = "uid"
            r1.optString(r5, r2)
            r5 = move-result
            r0.putString(r3, r5)
            java.lang.String r5 = "expires_in"
            r1.optString(r5, r2)
            r3 = move-result
            r0.putString(r5, r3)
            java.lang.String r5 = "pfkey"
            r1.optString(r5, r2)
            r3 = move-result
            r0.putString(r5, r3)
            java.lang.String r5 = "access_token"
            r1.optString(r5, r2)
            r1 = move-result
            r0.putString(r5, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.handler.UMTencentSSOHandler.parseOauthData(java.lang.Object):android.os.Bundle");
    }

    public boolean validTencent() {
        Tencent tencent = this.mTencent;
        return tencent != null && tencent.getAppId().equals(this.config.appId);
    }
}
