package com.alipay.apmobilesecuritysdk.face;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TMNTokenClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static TMNTokenClient f5881a;
    private Context b;

    public interface InitResultListener {
        void onResult(String str, int i);
    }

    private TMNTokenClient(Context context) {
        this.b = null;
        if (context == null) {
            throw new IllegalArgumentException("TMNTokenClient initialization error: context is null.");
        }
        this.b = context;
    }

    public static /* synthetic */ Context a(TMNTokenClient tMNTokenClient) {
        return tMNTokenClient.b;
    }

    public static TMNTokenClient getInstance(Context context) {
        if (f5881a == null) {
            synchronized (TMNTokenClient.class) {
                try {
                    if (f5881a == null) {
                        f5881a = new TMNTokenClient(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f5881a;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void intiToken(java.lang.String r5, java.lang.String r6, java.lang.String r7, com.alipay.apmobilesecuritysdk.face.TMNTokenClient.InitResultListener r8) {
        /*
            r4 = this;
            Oooo0.OooO00o.OooO0OO(r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 == 0) goto Le
            if (r8 == 0) goto Le
            r0 = 2
            r8.onResult(r1, r0)
            Oooo0.OooO00o.OooO0OO(r6)
            r0 = move-result
            if (r0 == 0) goto L1a
            if (r8 == 0) goto L1a
            r0 = 3
            r8.onResult(r1, r0)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            android.content.Context r2 = r4.b
            com.alipay.apmobilesecuritysdk.otherid.UtdidWrapper.getUtdid(r2)
            r2 = move-result
            java.lang.String r3 = "utdid"
            r0.put(r3, r2)
            java.lang.String r2 = "tid"
            r0.put(r2, r1)
            java.lang.String r2 = "userId"
            r0.put(r2, r1)
            java.lang.String r1 = "appName"
            r0.put(r1, r5)
            java.lang.String r1 = "appKeyClient"
            r0.put(r1, r6)
            java.lang.String r6 = "appchannel"
            java.lang.String r1 = "openapi"
            r0.put(r6, r1)
            java.lang.String r6 = "sessionId"
            r0.put(r6, r7)
            java.lang.String r6 = "rpcVersion"
            java.lang.String r7 = "8"
            r0.put(r6, r7)
            com.alipay.apmobilesecuritysdk.f.b.a()
            r6 = move-result
            com.alipay.apmobilesecuritysdk.face.TMNTokenClient$1 r7 = new com.alipay.apmobilesecuritysdk.face.TMNTokenClient$1
            r7.<init>(r4)
            r6.a(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.face.TMNTokenClient.intiToken(java.lang.String, java.lang.String, java.lang.String, com.alipay.apmobilesecuritysdk.face.TMNTokenClient$InitResultListener):void");
    }
}
