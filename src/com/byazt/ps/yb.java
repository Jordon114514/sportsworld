package com.byazt.ps;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.ga.c;
import com.byazt.ga.ne;
import com.byazt.gt.gb;
import com.byazt.lc.Collector;
import com.byazt.rr.gi;
import com.byazt.rr.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.AnyThread;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FORMATER_AUDIO_QUEUE_SIZE, 39})
public final class yb {
    public static v hu = null;
    public static boolean l = true;
    public static boolean ne = true;
    public static boolean sb = false;

    @SuppressLint({"StaticFieldLeak"})
    public static volatile u tn;
    public static volatile tn u;
    public static ConcurrentHashMap<String, String> v = new ConcurrentHashMap<>(4);

    @SuppressLint({"StaticFieldLeak"})
    public static gi yb;

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String c() {
        /*
            com.byazt.rr.gi r0 = com.byazt.ps.yb.yb
            if (r0 == 0) goto L9
            r0.c()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ps.yb.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String gi() {
        /*
            com.byazt.rr.gi r0 = com.byazt.ps.yb.yb
            if (r0 == 0) goto L9
            r0.sb()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ps.yb.gi():java.lang.String");
    }

    public static v hu() {
        return hu;
    }

    public static sb ju() {
        if (tn != null) {
            return tn.j();
        }
        return null;
    }

    public static void kv() {
        com.byazt.sli.hu.tn().gi();
    }

    public static JSONObject l() {
        if (tn != null) {
            return tn.z();
        }
        return null;
    }

    public static void ne() {
        com.byazt.sli.hu.yb();
    }

    public static void o() {
        com.byazt.sli.hu.tn().uq();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String sb() {
        /*
            com.byazt.rr.gi r0 = com.byazt.ps.yb.yb
            if (r0 == 0) goto L9
            r0.u()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ps.yb.sb():java.lang.String");
    }

    public static hu st() {
        return ne.yb();
    }

    public static String tn() {
        gi giVar = yb;
        if (giVar != null) {
            return giVar.kv();
        }
        return null;
    }

    public static boolean u() {
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String uq() {
        /*
            com.byazt.rr.gi r0 = com.byazt.ps.yb.yb
            if (r0 == 0) goto L9
            r0.uq()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ps.yb.uq():java.lang.String");
    }

    public static tn v() {
        return u;
    }

    public static void yb(Context context, sb sbVar) {
        Application application;
        if (tn != null) {
            c.ne(new RuntimeException("Init Twice!"));
            return;
        }
        if (sbVar.sn() == null) {
            c.ne(new RuntimeException("need to involve setSensitiveInfoProvider!"));
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            application = (Application) applicationContext;
        } else {
            Context context2 = ((gb) com.byazt.it.hu.yb("system_context")).getContext();
            if (!(context2 instanceof Application)) {
                final String str = "application not found!";
                c.ne(new RuntimeException("application not found!"));
                ((com.byazt.vdf.v) com.byazt.it.hu.yb("ad_log", com.byazt.it.hu.ne(sbVar.mr()))).yb("exception", (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.ps.yb.1
                    @Override // com.byazt.krn.yb
                    public JSONObject yb(JSONObject jSONObject) throws JSONException {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.putOpt("exception", str);
                        jSONObject2.putOpt("scene", "applog_init");
                        return jSONObject2;
                    }
                });
                return;
            }
            application = (Application) context2;
        }
        com.byazt.sli.hu huVarTn = com.byazt.sli.hu.tn();
        u uVar = new u(application, sbVar);
        tn = uVar;
        gi giVar = new gi(application, uVar);
        huVarTn.yb(application, uVar, giVar, new com.byazt.lc.yb(sbVar.gi()));
        yb = giVar;
        if (tn.e()) {
            application.registerReceiver(new Collector(), new IntentFilter());
        }
        c.hu("Inited", null);
    }

    public static void ne(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || jSONObject == null || jSONObject.length() <= 0) {
            c.ne("call onEventData with invalid params, return", null);
            return;
        }
        try {
            com.byazt.sli.hu.yb(new com.byazt.en.hu(str, jSONObject));
        } catch (Exception e) {
            c.v("call onEventData get exception: ", e);
        }
    }

    @AnyThread
    public static void ne(com.byazt.sc.v vVar) {
        com.byazt.ab.sb.ne(vVar);
    }

    public static void yb(boolean z) {
        ne = z;
    }

    public static void yb() {
        gi giVar;
        if (!ne || (giVar = yb) == null) {
            return;
        }
        giVar.hu();
    }

    public static void yb(HashMap<String, Object> map) {
        gi giVar = yb;
        if (giVar != null) {
            giVar.yb(map);
        }
    }

    public static <T> T yb(String str, T t) {
        gi giVar = yb;
        if (giVar != null) {
            return (T) giVar.yb(str, t);
        }
        return null;
    }

    public static void yb(String str, JSONObject jSONObject) {
        com.byazt.sli.hu.yb(new com.byazt.en.tn(str, false, jSONObject != null ? jSONObject.toString() : null));
    }

    public static void yb(String str, JSONObject jSONObject, int i) {
        com.byazt.sli.hu.yb(new com.byazt.en.tn(str, false, jSONObject != null ? jSONObject.toString() : null, i));
    }

    public static void yb(String str, Bundle bundle) {
        JSONObject jSONObject = null;
        if (bundle != null) {
            try {
                if (!bundle.isEmpty()) {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        for (String str2 : bundle.keySet()) {
                            jSONObject2.put(str2, bundle.get(str2));
                        }
                        jSONObject = jSONObject2;
                    } catch (Throwable th) {
                        th = th;
                        jSONObject = jSONObject2;
                        c.ne(th);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        yb(str, jSONObject);
    }

    public static void yb(String str, Bundle bundle, int i) {
        JSONObject jSONObject = null;
        if (bundle != null) {
            try {
                if (!bundle.isEmpty()) {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        for (String str2 : bundle.keySet()) {
                            jSONObject2.put(str2, bundle.get(str2));
                        }
                        jSONObject = jSONObject2;
                    } catch (Throwable th) {
                        th = th;
                        jSONObject = jSONObject2;
                        c.ne(th);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        yb(str, jSONObject, i);
    }

    @AnyThread
    public static void yb(com.byazt.sc.v vVar) {
        com.byazt.ab.sb.yb(vVar);
    }
}
