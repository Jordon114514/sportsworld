package com.byazt.euy;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.component.sdk.annotation.AnyThread;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, 39})
public abstract class yb {
    public String hu;
    public sb l;
    public ju ne;
    public Handler sb;
    public volatile boolean tn = false;
    public final Map<String, sb> u = new HashMap();
    public u v;
    public Context yb;

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r4
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
    public com.byazt.euy.o yb(org.json.JSONObject r8) {
        /*
            r7 = this;
            java.lang.String r0 = "params"
            boolean r1 = r7.tn
            if (r1 == 0) goto L8
            r8 = 0
            return r8
            java.lang.String r1 = "__callback_id"
            r8.optString(r1)
            r1 = move-result
            java.lang.String r2 = "func"
            r8.optString(r2)
            r2 = move-result
            java.lang.String r3 = "__msg_type"
            r8.getString(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r8.opt(r0)
            r5 = move-result
            if (r5 == 0) goto L34
            boolean r4 = r5 instanceof org.json.JSONObject
            if (r4 == 0) goto L2d
            org.json.JSONObject r5 = (org.json.JSONObject) r5
            java.lang.String.valueOf(r5)
            r0 = move-result
            goto L3f
            boolean r4 = r5 instanceof java.lang.String
            if (r4 == 0) goto L36
            r4 = r5
            java.lang.String r4 = (java.lang.String) r4
            r0 = r4
            goto L3f
            java.lang.String.valueOf(r5)
            r4 = move-result
            goto L34
            r8.optString(r0)
            r0 = move-result
            java.lang.String r4 = "JSSDK"
            r8.getString(r4)
            r4 = move-result
            java.lang.String r5 = "namespace"
            r8.optString(r5)
            r5 = move-result
            java.lang.String r6 = "__iframe_url"
            r8.optString(r6)
            r8 = move-result
            com.byazt.euy.o.yb()
            r6 = move-result
            r6.yb(r4)
            r4 = move-result
            r4.ne(r3)
            r3 = move-result
            r3.v(r2)
            r2 = move-result
            r2.hu(r0)
            r0 = move-result
            r0.tn(r1)
            r0 = move-result
            r0.l(r5)
            r0 = move-result
            r0.sb(r8)
            r8 = move-result
            r8.yb()
            r8 = move-result
            return r8
            r8 = move-exception
            java.lang.String r0 = "Failed to create call."
            com.byazt.euy.gi.ne(r0, r8)
            r8 = -1
            com.byazt.euy.o.yb(r1, r8)
            r8 = move-result
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.euy.yb.yb(org.json.JSONObject):com.byazt.euy.o");
    }

    public abstract Context getContext(uq uqVar);

    public void invokeMethod(final String str) {
        if (this.tn) {
            return;
        }
        ne().post(new Runnable() { // from class: com.byazt.euy.yb.1
            @Override // java.lang.Runnable
            public void run() {
                o oVarYb;
                if (yb.this.tn) {
                    return;
                }
                try {
                    oVarYb = yb.this.yb(new JSONObject(str));
                } catch (Exception e) {
                    gi.ne("Exception thrown while parsing function.", e);
                    oVarYb = null;
                }
                if (!o.yb(oVarYb)) {
                    yb.this.yb(oVarYb);
                } else if (oVarYb != null) {
                    yb.this.ne(r.yb(new e(oVarYb.yb, "Failed to parse invocation.")), oVarYb);
                }
            }
        });
    }

    public Handler ne() {
        if (this.sb == null) {
            this.sb = new Handler(Looper.getMainLooper());
        }
        return this.sb;
    }

    public void v() {
        this.l.yb();
        Iterator<sb> it = this.u.values().iterator();
        while (it.hasNext()) {
            it.next().yb();
        }
        ne().removeCallbacksAndMessages(null);
        this.tn = true;
    }

    public abstract String yb();

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    @com.bytedance.component.sdk.annotation.MainThread
    public final void yb(com.byazt.euy.o r4) {
        /*
            r3 = this;
            boolean r0 = r3.tn
            if (r0 == 0) goto L5
            return
            r3.yb()
            r0 = move-result
            if (r0 != 0) goto Ld
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r1 = r4.sb
            r3.ne(r1)
            r1 = move-result
            if (r1 != 0) goto L3f
            com.byazt.euy.ju r0 = r3.ne
            if (r0 == 0) goto L1c
            r3.yb()
            com.byazt.euy.e r0 = new com.byazt.euy.e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Namespace "
            r1.<init>(r2)
            java.lang.String r2 = r4.sb
            r1.append(r2)
            java.lang.String r2 = " unknown."
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = -4
            r0.<init>(r2, r1)
            com.byazt.euy.r.yb(r0)
            r0 = move-result
            r3.ne(r0, r4)
            return
            com.byazt.euy.l r2 = new com.byazt.euy.l
            r2.<init>()
            r2.ne = r0
            android.content.Context r0 = r3.yb
            r2.yb = r0
            r2.v = r1
            r1.yb(r4, r2)
            r0 = move-result
            if (r0 != 0) goto L77
            com.byazt.euy.e r0 = new com.byazt.euy.e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Function "
            r1.<init>(r2)
            java.lang.String r2 = r4.hu
            r1.append(r2)
            java.lang.String r2 = " is not registered."
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r2 = -2
            r0.<init>(r2, r1)
            com.byazt.euy.r.yb(r0)
            r0 = move-result
            r3.ne(r0, r4)
            return
            r0 = move-exception
            goto L81
            boolean r1 = r0.yb
            if (r1 == 0) goto L80
            java.lang.String r0 = r0.ne
            r3.ne(r0, r4)
            return
            java.lang.String.valueOf(r4)
            r1 = move-result
            java.lang.String r2 = "call finished with error, "
            r2.concat(r1)
            r1 = move-result
            com.byazt.euy.gi.yb(r1, r0)
            com.byazt.euy.r.yb(r0)
            r0 = move-result
            r3.ne(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.euy.yb.yb(com.byazt.euy.o):void");
    }

    public abstract void yb(uq uqVar);

    @AnyThread
    public abstract void yb(String str);

    public void yb(Looper looper) {
        if (looper == null) {
            return;
        }
        this.sb = new Handler(looper);
    }

    public void yb(String str, o oVar) {
        yb(str);
    }

    public final void ne(String str, o oVar) {
        if (this.tn || TextUtils.isEmpty(oVar.l)) {
            return;
        }
        if (!str.startsWith("{") || !str.endsWith("}")) {
            gi.yb(new IllegalArgumentException("Illegal callback data: ".concat(str)));
        }
        yb("{\"__msg_type\":\"callback\",\"__callback_id\":" + JSONObject.quote(oVar.l) + ",\"__params\":" + str + "}", oVar);
    }

    private sb ne(String str) {
        if (!TextUtils.equals(str, this.hu) && !TextUtils.isEmpty(str)) {
            return this.u.get(str);
        }
        return this.l;
    }

    public final void yb(uq uqVar, z zVar) {
        this.yb = getContext(uqVar);
        this.v = uqVar.hu;
        this.ne = uqVar.gi;
        this.l = new sb(uqVar, this, zVar);
        this.hu = uqVar.c;
        yb(uqVar);
    }

    public final <T> void yb(String str, T t) {
        if (this.tn) {
            return;
        }
        yb("{\"__msg_type\":\"event\",\"__event_id\":\"" + str + "\",\"__params\":" + this.v.yb(t) + "}");
    }
}
