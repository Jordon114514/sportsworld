package com.alipay.apmobilesecuritysdk.a;

import android.content.Context;
import com.alipay.apmobilesecuritysdk.d.e;
import java.util.Map;
import p035OoooOO0.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class b {
    public static o00OOO0O a(Context context, Map<String, String> map) {
        o00OOO0O o00ooo0o = new o00OOO0O();
        a(context, o00ooo0o, map);
        o00ooo0o.f2391OooO0o = e.a(context, map);
        return o00ooo0o;
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
    private static void a(android.content.Context r6, p035OoooOO0.o00OOO0O r7, java.util.Map<java.lang.String, java.lang.String> r8) {
        /*
            java.lang.String r0 = "appName"
            // decode failed: newPosition < 0: (-672143786 < 0)
            Oooo0.OooO00o.OooO0O0(r8, r0, r1)
            r0 = move-result
            java.lang.String r2 = "sessionId"
            Oooo0.OooO00o.OooO0O0(r8, r2, r1)
            r2 = move-result
            java.lang.String r3 = "rpcVersion"
            Oooo0.OooO00o.OooO0O0(r8, r3, r1)
            r8 = move-result
            com.alipay.apmobilesecuritysdk.a.a.a(r6, r0)
            r0 = move-result
            com.alipay.apmobilesecuritysdk.otherid.UmidSdkWrapper.getSecurityToken(r6)
            r3 = move-result
            com.alipay.apmobilesecuritysdk.e.h.d(r6)
            r4 = move-result
            Oooo0.OooO00o.OooO0o(r2)
            r5 = move-result
            if (r5 == 0) goto L29
            r7.f2389OooO0OO = r2
            goto L2b
            r7.f2389OooO0OO = r0
            r7.f2390OooO0Oo = r3
            r7.f2392OooO0o0 = r4
            java.lang.String r0 = "android"
            r7.f2387OooO00o = r0
            com.alipay.apmobilesecuritysdk.e.d.d(r6)
            r0 = move-result
            if (r0 == 0) goto L3e
            java.lang.String r2 = r0.f5874a
            java.lang.String r0 = r0.c
            goto L40
            r0 = r1
            r2 = r0
            Oooo0.OooO00o.OooO0OO(r2)
            r3 = move-result
            if (r3 == 0) goto L50
            com.alipay.apmobilesecuritysdk.e.a.d(r6)
            r3 = move-result
            if (r3 == 0) goto L50
            java.lang.String r2 = r3.f5873a
            java.lang.String r0 = r3.c
            com.alipay.apmobilesecuritysdk.e.d.e(r6)
            r3 = move-result
            if (r3 == 0) goto L5b
            java.lang.String r1 = r3.f5874a
            java.lang.String r3 = r3.c
            goto L5c
            r3 = r1
            Oooo0.OooO00o.OooO0OO(r1)
            r4 = move-result
            if (r4 == 0) goto L6c
            com.alipay.apmobilesecuritysdk.e.a.e(r6)
            r6 = move-result
            if (r6 == 0) goto L6c
            java.lang.String r1 = r6.f5873a
            java.lang.String r3 = r6.c
            r7.f2394OooO0oo = r2
            r7.f2393OooO0oO = r1
            r7.f2395OooOO0 = r8
            Oooo0.OooO00o.OooO0OO(r2)
            r6 = move-result
            if (r6 == 0) goto L7d
            r7.f2388OooO0O0 = r1
            r7.f2386OooO = r3
            goto L81
            r7.f2388OooO0O0 = r2
            r7.f2386OooO = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.a.b.a(android.content.Context, OoooOO0.o00OOO0O, java.util.Map):void");
    }
}
