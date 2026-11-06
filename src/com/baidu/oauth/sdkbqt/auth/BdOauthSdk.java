package com.baidu.oauth.sdkbqt.auth;

import android.text.TextUtils;
import com.baidu.oauth.sdkbqt.callback.QrCodeCallback;
import com.baidu.oauth.sdkbqt.callback.QrLoginStatusCheckCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BdOauthSdk implements com.baidu.oauth.sdkbqt.a.e {
    private static BdOauthSdk c = new BdOauthSdk();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f10337a = false;
    private AuthInfo b;

    private BdOauthSdk() {
    }

    private static void a() {
        if (!c.f10337a) {
            throw new RuntimeException("bd sdk was not initall! please use: BdSdk.init() in your app Application or your main Activity. when you want to use bd sdk function, make sure call BdSdk.init() before this function");
        }
    }

    public static void changeInfo(AuthInfo authInfo) {
        if (!c.f10337a) {
            throw new RuntimeException("bd sdk was not initall! please use: BdSdk.init() in your app Application or your main Activity. when you want to use bd sdk function, make sure call BdSdk.init() before this function");
        }
        if (authInfo == null || TextUtils.isEmpty(authInfo.getAppKey()) || TextUtils.isEmpty(authInfo.getRedirectUrl())) {
            throw new RuntimeException("please set right app info (appKey,redirect");
        }
        c.b = authInfo;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static void clearCookies(android.content.Context r2) {
        /*
            com.baidu.oauth.sdkbqt.auth.a r0 = new com.baidu.oauth.sdkbqt.auth.a
            r0.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.b(r2, r1)
            com.baidu.oauth.sdkbqt.auth.a r0 = new com.baidu.oauth.sdkbqt.auth.a
            r0.<init>()
            r0.d(r2, r1)
            com.baidu.oauth.sdkbqt.auth.a r0 = new com.baidu.oauth.sdkbqt.auth.a
            r0.<init>()
            r0.c(r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.BdOauthSdk.clearCookies(android.content.Context):void");
    }

    public static AuthInfo getAuthInfo() {
        a();
        return c.b;
    }

    public static BdOauthSdk getInstance() {
        a();
        return c;
    }

    public static void init(AuthInfo authInfo) {
        if (c.f10337a) {
            return;
        }
        if (authInfo == null || TextUtils.isEmpty(authInfo.getAppKey()) || TextUtils.isEmpty(authInfo.getRedirectUrl())) {
            throw new RuntimeException("please set right app info (appKey,redirect");
        }
        BdOauthSdk bdOauthSdk = c;
        bdOauthSdk.b = authInfo;
        bdOauthSdk.f10337a = true;
    }

    public void getQrCode(String str, QrCodeCallback qrCodeCallback) {
        new c().a(str, qrCodeCallback);
    }

    public boolean isQrLoginSchema(String str) {
        return com.baidu.oauth.sdkbqt.a.h.c(str);
    }

    public void qrLoginStatusCheck(String str, QrLoginStatusCheckCallback qrLoginStatusCheckCallback) {
        new c().a(str, true, qrLoginStatusCheckCallback);
    }

    public void stopLoginStatusCheck() {
        new c().a();
    }
}
