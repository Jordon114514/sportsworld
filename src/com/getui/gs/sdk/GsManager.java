package com.getui.gs.sdk;

import android.content.Context;
import com.getui.gs.a.c;
import com.getui.gtc.base.GtcProvider;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GsManager {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final GsManager f11965a = new GsManager();
    }

    private GsManager() {
    }

    public static GsManager getInstance() {
        return a.f11965a;
    }

    public boolean close(Context context) {
        return c.c(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
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
    public java.lang.String getGtcId() {
        /*
            r3 = this;
            com.getui.gs.a.c.a()
            r0 = move-result
            return r0
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "GsManager.getGtcId failed: "
            r1.<init>(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            com.getui.gs.h.a.c(r0)
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.sdk.GsManager.getGtcId():java.lang.String");
    }

    public String getVersion() {
        return "GSIDO-1.4.14.0";
    }

    public void init(Context context) {
        try {
            GtcProvider.setContext(context);
            c.b(context);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.init failed: " + th.getMessage());
        }
    }

    public void onBeginEvent(String str) {
        onBeginEvent(str, null);
    }

    public String onBridgeEvent(String str) {
        return c.b(str);
    }

    public void onEndEvent(String str) {
        onEndEvent(str, null);
    }

    public void onEvent(String str) {
        onEvent(str, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1941442653 > 8817496)
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
    public void onPopupClickEvent(org.json.JSONObject r3) {
        /*
            r2 = this;
            // decode failed: newPosition > limit: (1941442653 > 8817496)
            com.getui.gs.a.c.b(r0, r3)
            return
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "GsManager.onPopupShowEvent failed: "
            r0.<init>(r1)
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.getui.gs.h.a.c(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.sdk.GsManager.onPopupClickEvent(org.json.JSONObject):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1176362148 > 8817496)
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
    public void onPopupShowEvent(org.json.JSONObject r3) {
        /*
            r2 = this;
            // decode failed: newPosition > limit: (1176362148 > 8817496)
            com.getui.gs.a.c.b(r0, r3)
            return
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "GsManager.onPopupShowEvent failed: "
            r0.<init>(r1)
            r3.getMessage()
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.getui.gs.h.a.c(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.sdk.GsManager.onPopupShowEvent(org.json.JSONObject):void");
    }

    public void preInit(Context context) {
        try {
            GtcProvider.setContext(context);
            c.a(context);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.preInit failed: " + th.getMessage());
        }
    }

    public void registerEventProperties(JSONObject jSONObject) {
        try {
            c.a(jSONObject);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.registerEventProperties failed: " + th.getMessage());
        }
    }

    public void setGtcIdCallback(IGtcIdCallback iGtcIdCallback) {
        try {
            c.a(iGtcIdCallback);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.setGtcIdCallback failed: " + th.getMessage());
        }
    }

    public void setProfile(JSONObject jSONObject) {
        setProfile(jSONObject, null);
    }

    public void setUserId(String str) {
        try {
            c.c(str);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.setUserId failed: " + th.getMessage());
        }
    }

    public void syncGenerateGtcId(boolean z) {
        try {
            c.a(z);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.syncGenerateGtcId failed: " + th.getMessage());
        }
    }

    public void onBeginEvent(String str, JSONObject jSONObject) {
        try {
            c.a(str, jSONObject);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.onBeginEvent failed: " + th.getMessage());
        }
    }

    public void onEndEvent(String str, JSONObject jSONObject) {
        onEndEvent(str, jSONObject, null);
    }

    public void onEvent(String str, JSONObject jSONObject) {
        onEvent(str, jSONObject, null);
    }

    public void setProfile(JSONObject jSONObject, String str) {
        try {
            c.a(jSONObject, str);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.setProfile failed: " + th.getMessage());
        }
    }

    public void onEndEvent(String str, JSONObject jSONObject, String str2) {
        try {
            c.a(str, jSONObject, str2);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.onEndEvent failed: " + th.getMessage());
        }
    }

    public void onEvent(String str, JSONObject jSONObject, String str2) {
        try {
            c.b(str, jSONObject, str2);
        } catch (Throwable th) {
            com.getui.gs.h.a.c("GsManager.onEvent failed: " + th.getMessage());
        }
    }
}
