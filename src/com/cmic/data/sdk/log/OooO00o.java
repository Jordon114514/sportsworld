package com.cmic.data.sdk.log;

import android.content.Context;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f10675OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f10676OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static o00Ooo f10677OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Context f10678OooO0Oo;

    /* JADX INFO: renamed from: com.cmic.data.sdk.log.OooO00o$OooO00o, reason: collision with other inner class name */
    public interface InterfaceC0434OooO00o {
        void OooO00o(JSONObject jSONObject);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static void OooO00o(android.content.Context r4, java.lang.String r5, java.lang.String r6, boolean r7) {
        /*
            java.lang.String r0 = "mm_aid"
            boolean r1 = com.cmic.data.sdk.log.OooO00o.f10675OooO00o
            com.cmic.data.sdk.log.OooO0OO.OooO0O0(r4, r1, r5, r6)
            r1 = move-result
            if (r1 != 0) goto Lb
            return
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            java.lang.String r2 = "TYRZDataAgent"
            if (r1 != 0) goto L92
            r1 = 50
            com.cmic.data.sdk.log.l.OooO0Oo(r5, r1)
            r1 = move-result
            if (r1 != 0) goto L92
            r4.getApplicationContext()
            r1 = move-result
            com.cmic.data.sdk.log.OooO00o.f10678OooO0Oo = r1
            com.cmic.data.sdk.log.OooOo.OooO0O0(r5)
            android.content.Context r5 = com.cmic.data.sdk.log.OooO00o.f10678OooO0Oo
            com.cmic.data.sdk.log.o00Ooo.OooO00o(r5)
            r5 = move-result
            com.cmic.data.sdk.log.OooO00o.f10677OooO0OO = r5
            android.text.TextUtils.isEmpty(r6)
            r5 = move-result
            // decode failed: newPosition < 0: (-673669132 < 0)
            java.lang.String r3 = "mm_tid"
            if (r5 != 0) goto L41
            com.cmic.data.sdk.log.o00Ooo r5 = com.cmic.data.sdk.log.OooO00o.f10677OooO0OO
            r5.OooO0OO(r3, r6)
            com.cmic.data.sdk.log.OooOo.OooO0Oo(r6)
            goto L4c
            r4 = move-exception
            goto L80
            com.cmic.data.sdk.log.o00Ooo r5 = com.cmic.data.sdk.log.OooO00o.f10677OooO0OO
            r5.OooO0O0(r3, r1)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            com.cmic.data.sdk.log.OooOo.OooO0Oo(r5)
            com.cmic.data.sdk.log.o00Ooo r5 = com.cmic.data.sdk.log.OooO00o.f10677OooO0OO
            r5.OooO0O0(r0, r1)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            android.text.TextUtils.isEmpty(r5)
            r5 = move-result
            if (r5 == 0) goto L63
            com.cmic.data.sdk.log.o00Ooo r5 = com.cmic.data.sdk.log.OooO00o.f10677OooO0OO
            com.cmic.data.sdk.log.l.OooO00o()
            r6 = move-result
            r5.OooO0OO(r0, r6)
            r5 = 1
            com.cmic.data.sdk.log.OooO00o.f10675OooO00o = r5
            com.cmic.data.sdk.log.OooO00o.f10676OooO0O0 = r7
            if (r7 == 0) goto L7a
            com.cmic.data.sdk.log.oo000o.OooO00o(r4)
            r4 = move-result
            com.cmic.data.sdk.log.o0ooOOo.OooO00o(r4)
            com.cmic.data.sdk.log.OooO0o.OooO0o0()
            r4 = move-result
            android.content.Context r5 = com.cmic.data.sdk.log.OooO00o.f10678OooO0Oo
            r4.OooO0O0(r5)
            java.lang.String r4 = "DataUSDK init success"
            com.cmic.data.sdk.log.o000oOoO.OooO00o(r2, r4)
            goto L91
            r5 = 0
            com.cmic.data.sdk.log.OooO00o.f10675OooO00o = r5
            java.lang.String r5 = "DataUSDK init failed"
            com.cmic.data.sdk.log.o000oOoO.OooO0OO(r2, r5)
            r4.toString()
            r4 = move-result
            java.lang.String r5 = "TYRZDataAgentRun"
            com.cmic.data.sdk.log.o000oOoO.OooO0OO(r5, r4)
            return
            java.lang.String r4 = "Exception occurent in init ,appID cann't be empty or lenth more 50"
            com.cmic.data.sdk.log.o000oOoO.OooO0OO(r2, r4)
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.data.sdk.log.OooO00o.OooO00o(android.content.Context, java.lang.String, java.lang.String, boolean):void");
    }

    public static void OooO0O0(String str, HashMap map, InterfaceC0434OooO00o interfaceC0434OooO00o) {
        try {
            o000oOoO.OooO00o("TYRZDataAgent", "run in onEventBase [" + str + "]");
            if (OooO0OO.OooO0OO(f10678OooO0Oo, f10675OooO00o, str, map, interfaceC0434OooO00o)) {
                o0ooOOo.OooO00o(OooO.OooO00o(f10678OooO0Oo, str, map, interfaceC0434OooO00o));
            }
        } catch (Exception e) {
            o000oOoO.OooO0OO("TYRZDataAgent", "Exception occurred in TYRZDataAgent.onEvent(). ");
            o000oOoO.OooO00o("TYRZDataAgentRun", e.toString());
            if (interfaceC0434OooO00o != null) {
                interfaceC0434OooO00o.OooO00o(OooOOO0.OooO0O0("200025", e.getMessage()));
            }
        }
    }
}
