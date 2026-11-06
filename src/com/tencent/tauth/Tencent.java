package com.tencent.tauth;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.baidu.mobads.sdk.internal.al;
import com.gtups.sdk.core.ErrorCode;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tencent.connect.api.QQAuthManage;
import com.tencent.connect.auth.QQToken;
import com.tencent.connect.auth.c;
import com.tencent.connect.avatar.QQAvatar;
import com.tencent.connect.common.UIListenerManager;
import com.tencent.connect.commonchannel.CommonChannelApi;
import com.tencent.connect.emotion.QQEmotion;
import com.tencent.connect.share.QQShare;
import com.tencent.connect.share.QzonePublish;
import com.tencent.connect.share.QzoneShare;
import com.tencent.open.SocialOperation;
import com.tencent.open.a.f;
import com.tencent.open.apireq.IApiCallback;
import com.tencent.open.b.b;
import com.tencent.open.im.IM;
import com.tencent.open.log.SLog;
import com.tencent.open.log.Tracer;
import com.tencent.open.miniapp.MiniApp;
import com.tencent.open.utils.HttpUtils;
import com.tencent.open.utils.HttpUtils$HttpStatusException;
import com.tencent.open.utils.HttpUtils$NetworkUnavailableException;
import com.tencent.open.utils.g;
import com.tencent.open.utils.h;
import com.tencent.open.utils.k;
import com.tencent.open.utils.n;
import com.tencent.open.utils.p;
import com.tencent.smtt.sdk.TbsConfig;
import com.tencent.tauth.a.d;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class Tencent {
    public static final int REQUEST_LOGIN = 10001;
    public static boolean USE_ONE_HOUR = false;
    private static Tencent c = null;
    private static boolean d = false;
    public static boolean disableResetOrientation = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f19009a;
    private String b;

    private Tencent(String str, Context context) {
        this.f19009a = c.a(str, context);
        b.a().a(str, context);
        g.a().a(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String a(java.lang.Object... r4) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r4 == 0) goto L37
            int r1 = r4.length
            if (r1 != 0) goto L8
            goto L37
            int r1 = r4.length
            int r1 = r1 % 2
            if (r1 == 0) goto Le
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r4.length
            r2 = 0
            if (r2 >= r1) goto L32
            if (r2 <= 0) goto L1e
            r3 = 124(0x7c, float:1.74E-43)
            r0.append(r3)
            r3 = r4[r2]
            r0.append(r3)
            r3 = 58
            r0.append(r3)
            int r3 = r2 + 1
            r3 = r4[r3]
            r0.append(r3)
            int r2 = r2 + 2
            goto L15
            r0.toString()
            r4 = move-result
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.tauth.Tencent.a(java.lang.Object[]):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r7 in method: com.tencent.tauth.Tencent.a(android.content.Context, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (2135809928 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private static boolean a(android.content.Context r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007F: CONST_STRING r7 in method: com.tencent.tauth.Tencent.a(android.content.Context, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.tauth.Tencent.a(android.content.Context, java.lang.String):boolean");
    }

    public static synchronized Tencent createInstance(String str, Context context, String str2) {
        Tencent tencentCreateInstance;
        try {
            tencentCreateInstance = createInstance(str, context);
            SLog.i("openSDK_LOG.Tencent", "createInstance()  -- start, appId = " + str + ", authorities=" + str2);
            a("createInstance_authority", "appid", str, "authorities", str2);
            if (tencentCreateInstance != null) {
                tencentCreateInstance.b = str2;
            } else {
                SLog.i("openSDK_LOG.Tencent", "null == tencent set mAuthorities fail");
            }
        } catch (Throwable th) {
            throw th;
        }
        return tencentCreateInstance;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static synchronized java.lang.String getAuthorities(java.lang.String r3) {
        /*
            java.lang.Class<com.tencent.tauth.Tencent> r0 = com.tencent.tauth.Tencent.class
            monitor-enter(r0)
            java.lang.String r1 = "getAuthorities"
            java.lang.String r2 = "appid"
            new java.lang.Object[]{r2, r3}
            r2 = move-result
            a(r1, r2)
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L20
            java.lang.String r3 = "openSDK_LOG.Tencent"
            java.lang.String r1 = "TextUtils.isEmpty(appId)"
            com.tencent.open.log.SLog.i(r3, r1)
            monitor-exit(r0)
            return r2
            r3 = move-exception
            goto L40
            com.tencent.tauth.Tencent r1 = com.tencent.tauth.Tencent.c
            if (r1 != 0) goto L2d
            java.lang.String r3 = "openSDK_LOG.Tencent"
            java.lang.String r1 = "sInstance == null"
            com.tencent.open.log.SLog.i(r3, r1)
            monitor-exit(r0)
            return r2
            r1.getAppId()
            r1 = move-result
            r3.equals(r1)
            r3 = move-result
            if (r3 == 0) goto L3c
            com.tencent.tauth.Tencent r3 = com.tencent.tauth.Tencent.c
            java.lang.String r3 = r3.b
            goto L3e
            // decode failed: newPosition < 0: (-674163356 < 0)
            monitor-exit(r0)
            return r3
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.tauth.Tencent.getAuthorities(java.lang.String):java.lang.String");
    }

    public static void handleCallbackData(Intent intent) {
        d.a(intent);
    }

    public static void handleResultData(Intent intent, IUiListener iUiListener) {
        StringBuilder sb = new StringBuilder();
        sb.append("handleResultData() data = null ? ");
        sb.append(intent == null);
        sb.append(", listener = null ? ");
        sb.append(iUiListener == null);
        SLog.i("openSDK_LOG.Tencent", sb.toString());
        a("handleResultData", new Object[0]);
        UIListenerManager.getInstance().handleDataToListener(intent, iUiListener);
    }

    public static boolean isPermissionNotGranted() {
        return !d || TextUtils.isEmpty(g.a().b());
    }

    public static boolean isSupportPushToQZone(Context context) {
        boolean z = n.c(context, "5.9.5") >= 0;
        SLog.i("openSDK_LOG.Tencent", "isSupportPushToQZone() support=" + z);
        a("isSupportPushToQZone", Boolean.valueOf(z));
        return z;
    }

    public static boolean isSupportShareToQQ(Context context) {
        SLog.i("openSDK_LOG.Tencent", "isSupportShareToQQ()");
        boolean z = true;
        if (p.c(context) && n.a(context, "com.tencent.minihd.qq") != null) {
            a("isSupportShareToQQ", Boolean.TRUE);
            return true;
        }
        if (n.c(context, "4.1") < 0 && n.a(context, "com.tencent.tim") == null) {
            z = false;
        }
        SLog.i("openSDK_LOG.Tencent", "isSupportShareToQQ() support=" + z);
        a("isSupportShareToQQ", Boolean.valueOf(z));
        return z;
    }

    public static boolean onActivityResultData(int i, int i2, Intent intent, IUiListener iUiListener) {
        StringBuilder sb = new StringBuilder();
        sb.append("onActivityResultData() reqcode = ");
        sb.append(i);
        sb.append(", resultcode = ");
        sb.append(i2);
        sb.append(", data = null ? ");
        sb.append(intent == null);
        sb.append(", listener = null ? ");
        sb.append(iUiListener == null);
        SLog.i("openSDK_LOG.Tencent", sb.toString());
        a("onActivityResultData", "requestCode", Integer.valueOf(i), ErrorCode.RESULT_CODE, Integer.valueOf(i2));
        return UIListenerManager.getInstance().onActivityResult(i, i2, intent, iUiListener);
    }

    public static Map<String, String> parseMiniParameters(Intent intent) {
        a("parseMiniParameters", new Object[0]);
        HashMap map = new HashMap();
        if (intent == null) {
            SLog.e("openSDK_LOG.Tencent", "parseMiniParameters null == intent");
            return map;
        }
        try {
            String stringExtra = intent.getStringExtra("appParameter");
            if (!TextUtils.isEmpty(stringExtra)) {
                SLog.d("openSDK_LOG.Tencent", "parseMiniParameters appParameter=" + stringExtra);
                JSONObject jSONObject = new JSONObject(stringExtra);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, jSONObject.getString(next));
                }
                return map;
            }
            Uri data = intent.getData();
            if (data == null) {
                SLog.d("openSDK_LOG.Tencent", "parseMiniParameters uri==null");
                return map;
            }
            String string = data.toString();
            if (TextUtils.isEmpty(string)) {
                SLog.d("openSDK_LOG.Tencent", "parseMiniParameters uriStr isEmpty");
                return map;
            }
            String strSubstring = string.substring(string.lastIndexOf(63) + 1);
            if (TextUtils.isEmpty(strSubstring)) {
                SLog.d("openSDK_LOG.Tencent", "parseMiniParameters uriParam is empty");
                return map;
            }
            SLog.d("openSDK_LOG.Tencent", "parseMiniParameters uriParam=" + strSubstring);
            String[] strArrSplit = strSubstring.split("&");
            int length = strArrSplit.length;
            for (int i = 0; i < length; i++) {
                String[] strArrSplit2 = strArrSplit[i].split("=");
                if (strArrSplit2.length == 2) {
                    map.put(strArrSplit2[0], strArrSplit2[1]);
                }
            }
            return map;
        } catch (Exception e) {
            SLog.e("openSDK_LOG.Tencent", "parseMiniParameters Exception", e);
        }
    }

    public static void resetQQAppInfoCache() {
        n.a(TbsConfig.APP_QQ);
    }

    public static void resetTargetAppInfoCache() {
        n.a();
    }

    public static void resetTimAppInfoCache() {
        n.a("com.tencent.tim");
    }

    public static void setCustomLogger(Tracer tracer) {
        SLog.i("openSDK_LOG.Tencent", "setCustomLogger");
        a("setCustomLogger", new Object[0]);
        SLog.getInstance().setCustomLogger(tracer);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void setIsPermissionGranted(boolean r2) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "setIsPermissionGranted, isPermissionGranted: "
            r0.append(r1)
            r0.append(r2)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "openSDK_LOG.Tencent"
            com.tencent.open.log.SLog.i(r1, r0)
            if (r2 == 0) goto L36
            com.tencent.open.utils.g.a()
            r0 = move-result
            com.tencent.open.utils.h.a()
            r1 = move-result
            r0.a(r1)
            com.tencent.open.utils.g.a()
            r0 = move-result
            r0.b()
            r0 = move-result
            if (r0 == 0) goto L33
            r0.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L38
            java.lang.String r0 = android.os.Build.MODEL
            goto L38
            // decode failed: newPosition < 0: (-674163356 < 0)
            setIsPermissionGranted(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.tauth.Tencent.setIsPermissionGranted(boolean):void");
    }

    public void bindQQGroup(Activity activity, String str, String str2, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "bindQQGroup()");
        a("bindQQGroup", "organizationId", str, "organizationName", str2);
        new SocialOperation(getQQToken()).bindQQGroup(activity, str, str2, iUiListener);
    }

    public void callCommonChannelApi(Activity activity, Bundle bundle, IUiListener iUiListener) {
        c cVar = this.f19009a;
        SLog.i("openSDK_LOG.Tencent", "callCommonChannelApi ret: " + new CommonChannelApi(cVar, cVar.b()).launchQQ(activity, bundle, iUiListener));
    }

    public void checkLogin(IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "checkLogin()");
        a("checkLogin", new Object[0]);
        this.f19009a.a(iUiListener);
    }

    public String getAccessToken() {
        String accessToken = this.f19009a.b().getAccessToken();
        SLog.i("openSDK_LOG.Tencent", "getAccessToken() accessToken = " + accessToken);
        a("getAccessToken", new Object[0]);
        return accessToken;
    }

    public String getAppId() {
        String appId = this.f19009a.b().getAppId();
        SLog.i("openSDK_LOG.Tencent", "getAppId() appid =" + appId);
        a("getAppId", appId);
        return appId;
    }

    public long getExpiresIn() {
        long expireTimeInSecond = this.f19009a.b().getExpireTimeInSecond();
        SLog.i("openSDK_LOG.Tencent", "getExpiresIn() expiresin= " + expireTimeInSecond);
        a("getExpiresIn", Long.valueOf(expireTimeInSecond));
        return expireTimeInSecond;
    }

    public String getOpenId() {
        String openId = this.f19009a.b().getOpenId();
        SLog.i("openSDK_LOG.Tencent", "getOpenId() openid= " + openId);
        a("getOpenId", new Object[0]);
        return openId;
    }

    public QQToken getQQToken() {
        SLog.i("openSDK_LOG.Tencent", "getQQToken()");
        a("getQQToken", new Object[0]);
        return this.f19009a.b();
    }

    @Deprecated
    public void handleLoginData(Intent intent, IUiListener iUiListener) {
        StringBuilder sb = new StringBuilder();
        sb.append("handleLoginData() data = null ? ");
        sb.append(intent == null);
        sb.append(", listener = null ? ");
        sb.append(iUiListener == null);
        SLog.i("openSDK_LOG.Tencent", sb.toString());
        a("handleLoginData", new Object[0]);
        UIListenerManager.getInstance().handleDataToListener(intent, iUiListener);
    }

    public void initSessionCache(JSONObject jSONObject) {
        a("initSessionCache", new Object[0]);
        try {
            String string = jSONObject.getString(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN);
            String string2 = jSONObject.getString(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN);
            String string3 = jSONObject.getString("openid");
            if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2) && !TextUtils.isEmpty(string3)) {
                setAccessToken(string, string2);
                setOpenId(string3);
            }
            SLog.i("openSDK_LOG.Tencent", "initSessionCache()");
        } catch (Exception e) {
            SLog.i("QQToken", "initSessionCache " + e.toString());
        }
    }

    public boolean isQQInstalled(Context context) {
        boolean zB = n.b(context);
        SLog.i("openSDK_LOG.Tencent", "isQQInstalled() installed=" + zB);
        a("isQQInstalled", Boolean.valueOf(zB));
        return zB;
    }

    public boolean isReady() {
        boolean z = isSessionValid() && getOpenId() != null;
        SLog.i("openSDK_LOG.Tencent", "isReady() --ready=" + z);
        a("isReady", Boolean.valueOf(z));
        return z;
    }

    public boolean isSessionValid() {
        boolean zC = this.f19009a.c();
        SLog.i("openSDK_LOG.Tencent", "isSessionValid() isvalid =" + zC);
        a("isSessionValid", Boolean.valueOf(zC));
        return zC;
    }

    public boolean isSupportSSOLogin(Activity activity) {
        SLog.i("openSDK_LOG.Tencent", "isSupportSSOLogin()");
        boolean z = true;
        if (p.c(activity) && n.a((Context) activity, "com.tencent.minihd.qq") != null) {
            a("isSupportSSOLogin", Boolean.TRUE);
            return true;
        }
        if (n.c(activity, "4.1") < 0 && n.d(activity, "1.1") < 0) {
            z = false;
        }
        SLog.i("openSDK_LOG.Tencent", "isSupportSSOLogin() support=" + z);
        a("isSupportSSOLogin", Boolean.valueOf(z));
        return z;
    }

    public void joinQQGroup(Activity activity, String str, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "joinQQGroup()");
        a("joinQQGroup", "organizationId", str);
        new SocialOperation(getQQToken()).joinGroup(activity, str, iUiListener);
    }

    public JSONObject loadSession(String str) {
        JSONObject jSONObjectLoadSession = this.f19009a.b().loadSession(str);
        StringBuilder sb = new StringBuilder();
        sb.append("loadSession() appid ");
        sb.append(str);
        sb.append(", length=");
        sb.append(jSONObjectLoadSession != null ? jSONObjectLoadSession.length() : 0);
        SLog.i("openSDK_LOG.Tencent", sb.toString());
        a("loadSession", "appid", str);
        return jSONObjectLoadSession;
    }

    public int login(Activity activity, String str, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "login() with activity, scope is " + str);
        a("login_scope", CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, str);
        return this.f19009a.a(activity, str, iUiListener);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public int login(androidx.fragment.app.Fragment r3, java.lang.String r4, com.tencent.tauth.IUiListener r5) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "login() with fragment, scope is "
            r0.append(r1)
            r0.append(r4)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "openSDK_LOG.Tencent"
            com.tencent.open.log.SLog.i(r1, r0)
            java.lang.String r0 = "scope"
            new java.lang.Object[]{r0, r4}
            r0 = move-result
            java.lang.String r1 = "login_fragment_scope"
            a(r1, r0)
            com.tencent.connect.auth.c r0 = r2.f19009a
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.a(r3, r4, r5, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.tauth.Tencent.login(androidx.fragment.app.Fragment, java.lang.String, com.tencent.tauth.IUiListener):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public int login(androidx.fragment.app.Fragment r9, java.lang.String r10, com.tencent.tauth.IUiListener r11, boolean r12) {
        /*
            r8 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "login() with fragment, scope is "
            r0.append(r1)
            r0.append(r10)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "openSDK_LOG.Tencent"
            com.tencent.open.log.SLog.i(r1, r0)
            java.lang.Boolean.valueOf(r12)
            r0 = move-result
            java.lang.String r1 = "scope"
            java.lang.String r2 = "qrcode"
            new java.lang.Object[]{r1, r10, r2, r0}
            r0 = move-result
            java.lang.String r1 = "login_fragment_scope_qrcode"
            a(r1, r0)
            com.tencent.connect.auth.c r2 = r8.f19009a
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3 = r9
            r4 = r10
            r5 = r11
            r7 = r12
            r2.a(r3, r4, r5, r6, r7)
            r9 = move-result
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.tauth.Tencent.login(androidx.fragment.app.Fragment, java.lang.String, com.tencent.tauth.IUiListener, boolean):int");
    }

    public int loginServerSide(Activity activity, String str, IUiListener iUiListener) {
        return loginServerSide(activity, str, iUiListener, false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r7
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public int loginServerSide(androidx.fragment.app.Fragment r10, java.lang.String r11, com.tencent.tauth.IUiListener r12, boolean r13) {
        /*
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "loginServerSide() with fragment, scope = "
            r0.append(r1)
            r0.append(r11)
            java.lang.String r1 = ",server_side"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r2 = "openSDK_LOG.Tencent"
            com.tencent.open.log.SLog.i(r2, r0)
            java.lang.String r0 = "scope"
            new java.lang.Object[]{r0, r11}
            r0 = move-result
            java.lang.String r2 = "loginServerSide_fragment"
            a(r2, r0)
            com.tencent.connect.auth.c r3 = r9.f19009a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r11)
            r0.append(r1)
            r0.toString()
            r5 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4 = r10
            r6 = r12
            r8 = r13
            r3.a(r4, r5, r6, r7, r8)
            r10 = move-result
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.tauth.Tencent.loginServerSide(androidx.fragment.app.Fragment, java.lang.String, com.tencent.tauth.IUiListener, boolean):int");
    }

    public int loginWithOEM(Activity activity, String str, IUiListener iUiListener, boolean z, String str2, String str3, String str4) {
        SLog.i("openSDK_LOG.Tencent", "loginWithOEM() with activity, scope = " + str);
        a("loginWithOEM", CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, str, "qrcode", Boolean.valueOf(z), "registerChannel", str2, "installChannel", str3, "businessId", str4);
        return this.f19009a.a(activity, str, iUiListener, z, str2, str3, str4);
    }

    public void logout(Context context) {
        SLog.i("openSDK_LOG.Tencent", "logout()");
        a(al.b, new Object[0]);
        this.f19009a.b().setAccessToken(null, "0");
        this.f19009a.b().setOpenId(null);
        this.f19009a.b().removeSession(this.f19009a.b().getAppId());
    }

    public void publishToQzone(Activity activity, Bundle bundle, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "publishToQzone()");
        a("publishToQzone", new Object[0]);
        new QzonePublish(activity, this.f19009a.b()).publishToQzone(activity, bundle, iUiListener);
    }

    public int reAuth(Activity activity, String str, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "reAuth() with activity, scope = " + str);
        a("reAuth", CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, str);
        return this.f19009a.b(activity, str, iUiListener);
    }

    public void reportDAU() {
        SLog.i("openSDK_LOG.Tencent", "reportDAU() ");
        a("reportDAU", new Object[0]);
        this.f19009a.a();
    }

    public JSONObject request(String str, Bundle bundle, String str2) throws JSONException, IOException, HttpUtils$NetworkUnavailableException, HttpUtils$HttpStatusException {
        SLog.i("openSDK_LOG.Tencent", "request()");
        a("request", "graphPath", str, "httpMethod", str2);
        return HttpUtils.request(this.f19009a.b(), h.a(), str, bundle, str2);
    }

    public void requestAsync(String str, Bundle bundle, String str2, IRequestListener iRequestListener) {
        SLog.i("openSDK_LOG.Tencent", "requestAsync()");
        a("requestAsync", "graphPath", str, "httpMethod", str2);
        HttpUtils.requestAsync(this.f19009a.b(), h.a(), str, bundle, str2, iRequestListener);
    }

    public void saveSession(JSONObject jSONObject) {
        StringBuilder sb = new StringBuilder();
        sb.append("saveSession() length=");
        sb.append(jSONObject != null ? jSONObject.length() : 0);
        SLog.i("openSDK_LOG.Tencent", sb.toString());
        a("saveSession", new Object[0]);
        this.f19009a.b().saveSession(jSONObject);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void setAccessToken(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "setAccessToken(), expiresIn = "
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "openSDK_LOG.Tencent"
            com.tencent.open.log.SLog.i(r1, r0)
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = "setAccessToken"
            a(r1, r0)
            com.tencent.connect.auth.c r0 = r2.f19009a
            r0.a(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.tauth.Tencent.setAccessToken(java.lang.String, java.lang.String):void");
    }

    public void setAvatar(Activity activity, Bundle bundle, IUiListener iUiListener) {
        SLog.e("openSDK_LOG.Tencent", "setAvatar 接口已废弃");
        a("setAvatar", new Object[0]);
    }

    public void setAvatarByQQ(Activity activity, Uri uri, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "setAvatarByQQ()");
        a("setAvatarByQQ", new Object[0]);
        new QQAvatar(this.f19009a.b()).setAvatarByQQ(activity, uri, iUiListener);
    }

    public void setDynamicAvatar(Activity activity, Uri uri, IUiListener iUiListener) {
        a("setDynamicAvatar", new Object[0]);
        SLog.e("openSDK_LOG.Tencent", "setDynamicAvatar 接口已废弃");
    }

    public void setEmotions(Activity activity, ArrayList<Uri> arrayList, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "saveQQEmotions()");
        a("setEmotions", new Object[0]);
        new QQEmotion(this.f19009a.b()).setEmotions(activity, arrayList, iUiListener);
    }

    public void setOpenId(String str) {
        SLog.i("openSDK_LOG.Tencent", "setOpenId() --start");
        a("setOpenId", new Object[0]);
        this.f19009a.b(h.a(), str);
        SLog.i("openSDK_LOG.Tencent", "setOpenId() --end");
    }

    public void shareToQQ(Activity activity, Bundle bundle, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "shareToQQ()");
        a("shareToQQ", new Object[0]);
        if (TextUtils.isEmpty(this.b)) {
            try {
                iUiListener.onWarning(-19);
            } catch (AbstractMethodError e) {
                SLog.e("openSDK_LOG.Tencent", "onWarning AbstractMethodError", e);
            }
        }
        new QQShare(activity, this.f19009a.b()).shareToQQ(activity, bundle, iUiListener);
    }

    public void shareToQzone(Activity activity, Bundle bundle, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "shareToQzone()");
        a("shareToQzone", new Object[0]);
        new QzoneShare(activity, this.f19009a.b()).shareToQzone(activity, bundle, iUiListener);
    }

    public void startAuthManagePage(Activity activity, IApiCallback iApiCallback) {
        SLog.i("openSDK_LOG.Tencent", "startAuthManagePage");
        new QQAuthManage(this.f19009a, getQQToken()).gotoManagePage(activity, iApiCallback);
    }

    public int startIMAio(Activity activity, String str, String str2) {
        SLog.i("openSDK_LOG.Tencent", "startIMAio()");
        a("startIMAio", "uin", str, "pkg_name", str2);
        return startIMConversation(activity, IM.CHAT_TYPE_AIO, str, str2);
    }

    public int startIMAudio(Activity activity, String str, String str2) {
        SLog.i("openSDK_LOG.Tencent", "startIMAudio()");
        a("startIMAudio", "uin", str, "pkg_name", str2);
        return startIMConversation(activity, IM.CHAT_TYPE_AUDIO_CHAT, str, str2);
    }

    public int startIMConversation(Activity activity, String str, String str2, String str3) {
        a("startIMConversation", "chatType", str, "uin", str2, "pkg_name", str3);
        return new IM(getQQToken()).startIMConversation(activity, str, str2, str3);
    }

    public int startIMVideo(Activity activity, String str, String str2) {
        SLog.i("openSDK_LOG.Tencent", "startIMVideo()");
        a("startIMVideo", "uin", str, "pkg_name", str2);
        return startIMConversation(activity, IM.CHAT_TYPE_VIDEO_CHAT, str, str2);
    }

    public int startMiniApp(Activity activity, String str, String str2, String str3) {
        SLog.i("openSDK_LOG.Tencent", "startMiniApp()");
        a("startMiniApp", "miniAppId", str, "miniAppPath", str2, "miniAppVersion", str3);
        return new MiniApp(getQQToken()).startMiniApp(activity, MiniApp.MINIAPP_TYPE_NORMAL, str, "21", str2, str3);
    }

    public void unBindQQGroup(Context context, String str, IUiListener iUiListener) {
        SLog.i("openSDK_LOG.Tencent", "unBindQQGroup()");
        a("unBindQQGroup", "organizationId", str);
        new SocialOperation(getQQToken()).unBindGroup(context, str, iUiListener);
    }

    public int loginServerSide(Activity activity, String str, IUiListener iUiListener, boolean z) {
        SLog.i("openSDK_LOG.Tencent", "loginServerSide() with activity, scope = " + str + ",server_side");
        a("loginServerSide_activity", CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, str);
        return this.f19009a.a(activity, str + ",server_side", iUiListener, z);
    }

    public void setAvatar(Activity activity, Bundle bundle, IUiListener iUiListener, int i, int i2) {
        a("setAvatar_anim", new Object[0]);
        SLog.e("openSDK_LOG.Tencent", "setAvatar 接口已废弃");
    }

    public boolean isQQInstalled(Context context, String str) {
        boolean z = n.c(context, str) >= 0;
        SLog.i("openSDK_LOG.Tencent", "isQQInstalled version[" + str + "] = " + z);
        return z;
    }

    public int login(Activity activity, IUiListener iUiListener, Map<String, Object> map) {
        SLog.i("openSDK_LOG.Tencent", "login activity with params");
        a("login_param", new Object[0]);
        return this.f19009a.a(activity, iUiListener, map);
    }

    public int loginServerSide(Fragment fragment, String str, IUiListener iUiListener) {
        return loginServerSide(fragment, str, iUiListener, false);
    }

    public static synchronized Tencent createInstance(String str, Context context) {
        h.a(context.getApplicationContext());
        SLog.i("openSDK_LOG.Tencent", "createInstance()  -- start, appId = " + str);
        if (TextUtils.isEmpty(str)) {
            SLog.e("openSDK_LOG.Tencent", "appId should not be empty!");
            return null;
        }
        Tencent tencent = c;
        if (tencent == null) {
            c = new Tencent(str, context);
        } else if (!str.equals(tencent.getAppId())) {
            c.logout(context);
            c = new Tencent(str, context);
        }
        if (!a(context, str)) {
            return null;
        }
        a("createInstance", "appid", str);
        f.a().a(k.a(context, str));
        SLog.i("openSDK_LOG.Tencent", "createInstance()  -- end");
        return c;
    }

    public int login(Activity activity, String str, IUiListener iUiListener, boolean z) {
        SLog.i("openSDK_LOG.Tencent", "login() with activity, scope is " + str);
        a("login_qrcode", CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, str, "qrcode", Boolean.valueOf(z));
        return this.f19009a.a(activity, str, iUiListener, z);
    }

    public static void setIsPermissionGranted(boolean z, String str) {
        SLog.i("openSDK_LOG.Tencent", "setIsPermissionGranted, isPermissionGranted: " + z + ", model = " + str);
        if (!z) {
            str = null;
        } else if (str == null || str.trim().isEmpty()) {
            SLog.e("openSDK_LOG.Tencent", "setIsPermissionGranted error! model= [" + str + "]");
            str = "unknown";
        }
        d = z;
        g.a().a(h.a(), str);
    }

    private static void a(String str, Object... objArr) {
        b.a().a(str, a(objArr));
    }

    private static void a(String str, Object obj) {
        b.a().a(str, obj);
    }
}
