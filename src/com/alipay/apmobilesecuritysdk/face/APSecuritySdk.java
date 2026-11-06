package com.alipay.apmobilesecuritysdk.face;

import android.content.Context;
import com.alipay.apmobilesecuritysdk.otherid.UtdidWrapper;
import p027Oooo0o.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class APSecuritySdk implements OooOO0O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static APSecuritySdk f5878a;
    public static APSecBgCheckerInterface bgChecker;
    private static IDeviceInfo c;
    private static Object d = new Object();
    private Context b;

    public interface InitResultListener {
        void onResult(TokenResult tokenResult);
    }

    public class TokenResult {
        public String apdid;
        public String apdidToken;
        public String clientKey;
        public String umidToken;

        public TokenResult() {
        }
    }

    private APSecuritySdk(Context context) {
        this.b = context;
    }

    public static IDeviceInfo getDeviceInfo() {
        return c;
    }

    public static APSecuritySdk getInstance(Context context) {
        if (f5878a == null) {
            synchronized (d) {
                try {
                    if (f5878a == null) {
                        f5878a = new APSecuritySdk(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f5878a;
    }

    public static String getUtdid(Context context) {
        return UtdidWrapper.getUtdid(context);
    }

    public static void registerBgChecker(APSecBgCheckerInterface aPSecBgCheckerInterface) {
        bgChecker = aPSecBgCheckerInterface;
    }

    public static void registerDeviceInfo(IDeviceInfo iDeviceInfo) {
        c = iDeviceInfo;
    }

    @Override // p027Oooo0o.OooOO0O
    public String getAndroidId() {
        IDeviceInfo iDeviceInfo = c;
        if (iDeviceInfo != null) {
            return iDeviceInfo.getAndroidId();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public java.lang.String getApdidToken() {
        /*
            r4 = this;
            android.content.Context r0 = r4.b
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.alipay.apmobilesecuritysdk.a.a.a(r0, r1)
            r0 = move-result
            Oooo0.OooO00o.OooO0OO(r0)
            r1 = move-result
            if (r1 == 0) goto L18
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2 = 0
            r3 = 0
            r4.initToken(r2, r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.face.APSecuritySdk.getApdidToken():java.lang.String");
    }

    public String getSdkName() {
        return "APPSecuritySDK-ALIPAYSDK";
    }

    public String getSdkVersion() {
        return "3.4.0.202507280853";
    }

    @Override // p027Oooo0o.OooOO0O
    public String getSubscriberId() {
        IDeviceInfo iDeviceInfo = c;
        if (iDeviceInfo != null) {
            return iDeviceInfo.getSubscriberId();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public synchronized com.alipay.apmobilesecuritysdk.face.APSecuritySdk.TokenResult getTokenResult() {
        /*
            r4 = this;
            monitor-enter(r4)
            com.alipay.apmobilesecuritysdk.face.APSecuritySdk$TokenResult r0 = new com.alipay.apmobilesecuritysdk.face.APSecuritySdk$TokenResult
            r0.<init>()
            android.content.Context r1 = r4.b
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.alipay.apmobilesecuritysdk.a.a.a(r1, r2)
            r1 = move-result
            r0.apdidToken = r1
            android.content.Context r1 = r4.b
            com.alipay.apmobilesecuritysdk.e.h.f(r1)
            r1 = move-result
            r0.clientKey = r1
            android.content.Context r1 = r4.b
            com.alipay.apmobilesecuritysdk.a.a.b(r1)
            r1 = move-result
            r0.apdid = r1
            android.content.Context r1 = r4.b
            com.alipay.apmobilesecuritysdk.otherid.UmidSdkWrapper.getSecurityToken(r1)
            r1 = move-result
            r0.umidToken = r1
            java.lang.String r1 = r0.apdid
            Oooo0.OooO00o.OooO0OO(r1)
            r1 = move-result
            if (r1 != 0) goto L40
            java.lang.String r1 = r0.apdidToken
            Oooo0.OooO00o.OooO0OO(r1)
            r1 = move-result
            if (r1 != 0) goto L40
            java.lang.String r1 = r0.clientKey
            Oooo0.OooO00o.OooO0OO(r1)
            r1 = move-result
            if (r1 == 0) goto L4a
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2 = 0
            r3 = 0
            r4.initToken(r3, r1, r2)
            monitor-exit(r4)
            return r0
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.face.APSecuritySdk.getTokenResult():com.alipay.apmobilesecuritysdk.face.APSecuritySdk$TokenResult");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0040: CONST_STRING r0
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
    public void initToken(int r7, java.util.Map<java.lang.String, java.lang.String> r8, com.alipay.apmobilesecuritysdk.face.APSecuritySdk.InitResultListener r9) {
        /*
            r6 = this;
            com.alipay.apmobilesecuritysdk.b.a.a()
            r0 = move-result
            r0.a(r7)
            android.content.Context r7 = r6.b
            com.alipay.apmobilesecuritysdk.e.h.b(r7)
            r7 = move-result
            com.alipay.apmobilesecuritysdk.b.a.a()
            r0 = move-result
            r0.c()
            r0 = move-result
            Oooo0.OooO00o.OooO0o(r7)
            r1 = move-result
            if (r1 == 0) goto L33
            Oooo0.OooO00o.OooO0Oo(r7, r0)
            r1 = move-result
            if (r1 != 0) goto L33
            android.content.Context r1 = r6.b
            com.alipay.apmobilesecuritysdk.e.a.b(r1)
            android.content.Context r1 = r6.b
            com.alipay.apmobilesecuritysdk.e.d.a(r1)
            android.content.Context r1 = r6.b
            com.alipay.apmobilesecuritysdk.e.g.a(r1)
            com.alipay.apmobilesecuritysdk.e.i.h()
            Oooo0.OooO00o.OooO0Oo(r7, r0)
            r7 = move-result
            if (r7 != 0) goto L3e
            android.content.Context r7 = r6.b
            com.alipay.apmobilesecuritysdk.e.h.c(r7, r0)
            java.lang.String r7 = "utdid"
            // decode failed: newPosition < 0: (-672143786 < 0)
            Oooo0.OooO00o.OooO0O0(r8, r7, r0)
            r1 = move-result
            java.lang.String r2 = "tid"
            Oooo0.OooO00o.OooO0O0(r8, r2, r0)
            r3 = move-result
            java.lang.String r4 = "userId"
            Oooo0.OooO00o.OooO0O0(r8, r4, r0)
            r8 = move-result
            Oooo0.OooO00o.OooO0OO(r1)
            r5 = move-result
            if (r5 == 0) goto L5e
            android.content.Context r1 = r6.b
            com.alipay.apmobilesecuritysdk.otherid.UtdidWrapper.getUtdid(r1)
            r1 = move-result
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            r5.put(r7, r1)
            r5.put(r2, r3)
            r5.put(r4, r8)
            java.lang.String r7 = "appName"
            r5.put(r7, r0)
            java.lang.String r7 = "appKeyClient"
            r5.put(r7, r0)
            java.lang.String r7 = "appchannel"
            r5.put(r7, r0)
            java.lang.String r7 = "rpcVersion"
            java.lang.String r8 = "8"
            r5.put(r7, r8)
            com.alipay.apmobilesecuritysdk.f.b.a()
            r7 = move-result
            com.alipay.apmobilesecuritysdk.face.APSecuritySdk$1 r8 = new com.alipay.apmobilesecuritysdk.face.APSecuritySdk$1
            r8.<init>(r6)
            r7.a(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.face.APSecuritySdk.initToken(int, java.util.Map, com.alipay.apmobilesecuritysdk.face.APSecuritySdk$InitResultListener):void");
    }

    @Override // p027Oooo0o.OooOO0O
    public boolean isBackgroundRunning() {
        APSecBgCheckerInterface aPSecBgCheckerInterface = bgChecker;
        if (aPSecBgCheckerInterface != null) {
            return aPSecBgCheckerInterface.isBackgroundRunning();
        }
        return false;
    }
}
