package com.baidu.oauth.sdkbqt.auth;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AuthInfo implements com.baidu.oauth.sdkbqt.a.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10336a = "AuthInfo";
    private Context b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private FindViewDelegate i;
    private boolean j;

    public interface FindViewDelegate extends com.baidu.oauth.sdkbqt.a.e {
        int oauthResID(String str);
    }

    public AuthInfo(Context context, String str, String str2, String str3) {
        this(context, str, str2, str3, false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r6
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
    public AuthInfo(android.content.Context r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, boolean r12) {
        /*
            r7 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.AuthInfo.<init>(android.content.Context, java.lang.String, java.lang.String, java.lang.String, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public AuthInfo(android.content.Context r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, boolean r6, java.lang.String r7) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.c = r0
            r1.d = r0
            r1.e = r0
            r1.f = r0
            r1.g = r0
            r1.h = r0
            r0 = 0
            r1.j = r0
            java.lang.String r0 = "AuthInfo Constructor params context is null"
            com.baidu.oauth.sdkbqt.a.h.a(r2, r0)
            java.lang.String r0 = "AuthInfo Constructor params appKey is null"
            com.baidu.oauth.sdkbqt.a.h.a(r3, r0)
            java.lang.String r0 = "AuthInfo Constructor params redirectUrl is null"
            com.baidu.oauth.sdkbqt.a.h.a(r4, r0)
            java.lang.String r0 = "AuthInfo Constructor params scope is null"
            com.baidu.oauth.sdkbqt.a.h.a(r5, r0)
            r2.getApplicationContext()
            r0 = move-result
            r1.b = r0
            r1.c = r3
            r1.d = r4
            r1.e = r5
            r2.getPackageName()
            r3 = move-result
            r1.f = r3
            r1.h = r7
            r1.j = r6
            if (r6 == 0) goto L47
            com.baidu.oauth.sdkbqt.a.h.b(r2, r3)
            r2 = move-result
            r1.g = r2
            goto L4d
            com.baidu.oauth.sdkbqt.a.h.a(r2, r3)
            r2 = move-result
            r1.g = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.AuthInfo.<init>(android.content.Context, java.lang.String, java.lang.String, java.lang.String, boolean, java.lang.String):void");
    }

    public String getAppKey() {
        return this.c;
    }

    public Context getContext() {
        return this.b;
    }

    public String getDeviceId() {
        return this.h;
    }

    public FindViewDelegate getFindViewDelegate() {
        return this.i;
    }

    public String getPackSign() {
        return this.g;
    }

    public String getPackageName() {
        return this.f;
    }

    public String getRedirectUrl() {
        return this.d;
    }

    public String getScope() {
        return this.e;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r0 in method: com.baidu.oauth.sdkbqt.auth.AuthInfo.isDebug(boolean):com.baidu.oauth.sdkbqt.auth.AuthInfo, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-217518523 < 0)
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
    public com.baidu.oauth.sdkbqt.auth.AuthInfo isDebug(boolean r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r0 in method: com.baidu.oauth.sdkbqt.auth.AuthInfo.isDebug(boolean):com.baidu.oauth.sdkbqt.auth.AuthInfo, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.AuthInfo.isDebug(boolean):com.baidu.oauth.sdkbqt.auth.AuthInfo");
    }

    public boolean isUseSha1() {
        return this.j;
    }

    public AuthInfo setEnv(int i) {
        com.baidu.oauth.sdkbqt.a.c.a(i);
        return this;
    }

    public void setFindViewDelegate(FindViewDelegate findViewDelegate) {
        this.i = findViewDelegate;
    }

    public void setUseSha1(boolean z) {
        this.j = z;
        if (z) {
            this.g = com.baidu.oauth.sdkbqt.a.h.b(this.b, this.f);
        } else {
            this.g = com.baidu.oauth.sdkbqt.a.h.a(this.b, this.f);
        }
    }

    public AuthInfo(Context context, String str, String str2, String str3, String str4) {
        this(context, str, str2, str3, false, str4);
    }
}
