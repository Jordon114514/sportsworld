package com.umeng.analytics.pro;

import android.text.TextUtils;
import com.umeng.ccg.CcgAgent;
import com.umeng.commonsdk.debug.UMRTLog;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ab implements ai {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20224a;
    private ArrayList<ac> b;
    private String c;
    private String d;
    private String e;
    private String f;

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public ab(java.lang.String r2, java.util.ArrayList<com.umeng.analytics.pro.ac> r3) {
        /*
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.f20224a = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.c = r0
            r1.d = r0
            r1.e = r0
            r1.f = r0
            r1.f20224a = r2
            r1.b = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.ab.<init>(java.lang.String, java.util.ArrayList):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String c(java.lang.String r10) {
        /*
            r9 = this;
            java.lang.String r0 = ","
            r10.split(r0)
            r10 = move-result
            int r0 = r10.length
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 <= 0) goto L6a
            java.lang.String r0 = r9.f20224a
            com.umeng.ccg.CcgAgent.getForbidSdkArray(r0)
            r0 = move-result
            r2 = 0
            if (r0 == 0) goto L36
            r0.size()
            r3 = move-result
            if (r3 <= 0) goto L36
            r0.toString()
            r3 = move-result
            r9.f = r3
            int r3 = r10.length
            if (r2 >= r3) goto L6a
            r4 = r10[r2]
            com.umeng.ccg.CcgAgent.getActionInfo(r4)
            r5 = move-result
            if (r5 == 0) goto L33
            r0.contains(r4)
            r5 = move-result
            if (r5 != 0) goto L33
            r1 = r4
            goto L6a
            int r2 = r2 + 1
            goto L21
            int r0 = r10.length
            r3 = r2
            if (r3 >= r0) goto L6a
            r4 = r10[r3]
            com.umeng.ccg.CcgAgent.getActionInfo(r4)
            r5 = move-result
            if (r5 == 0) goto L67
            com.umeng.commonsdk.service.UMGlobalContext.getAppContext()
            r6 = move-result
            r5.getSupportAction(r6)
            r5 = move-result
            int r6 = r5.length
            if (r6 <= 0) goto L67
            r6 = r2
            int r7 = r5.length
            if (r6 >= r7) goto L60
            java.lang.String r7 = r9.f20224a
            r8 = r5[r6]
            r7.equals(r8)
            r7 = move-result
            if (r7 == 0) goto L5d
            r1 = r4
            goto L60
            int r6 = r6 + 1
            goto L4e
            android.text.TextUtils.isEmpty(r1)
            r4 = move-result
            if (r4 != 0) goto L67
            goto L6a
            int r3 = r3 + 1
            goto L38
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.ab.c(java.lang.String):java.lang.String");
    }

    public String a() {
        return this.f20224a;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.d;
    }

    public void a(String str) {
        this.c = str;
    }

    public void b(String str) {
        this.d = str;
    }

    @Override // com.umeng.analytics.pro.ai
    public JSONObject a(String str, JSONObject jSONObject) {
        try {
            int size = this.b.size();
            if (size == 0) {
                return null;
            }
            for (int i = 0; i < size; i++) {
                if (this.b.get(i).b()) {
                    return null;
                }
            }
            if (CcgAgent.hasRegistedActionInfo() && !TextUtils.isEmpty(this.d)) {
                String strC = c(this.d);
                this.e = strC;
                if (TextUtils.isEmpty(strC)) {
                    UMRTLog.i(UMRTLog.RTLOG_TAG, "采集项：" + this.f20224a + "; 未选中可用Module ; sdk: " + this.d);
                } else {
                    UMRTLog.i(UMRTLog.RTLOG_TAG, "采集项：" + this.f20224a + "; 选中Module: " + this.e + "; sdk: " + this.d);
                }
            }
            ac acVar = this.b.get(size - 1);
            if (acVar == null || !(acVar instanceof ae)) {
                return null;
            }
            long jC = acVar.c();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("actionName", this.f20224a);
                jSONObject2.put("sdk", this.d);
                jSONObject2.put(com.umeng.ccg.a.o, this.c);
                jSONObject2.put("delay", jC);
                jSONObject2.put(com.umeng.ccg.a.p, this.e);
                jSONObject2.put(com.umeng.ccg.a.q, this.f);
            } catch (Throwable unused) {
            }
            return jSONObject2;
        } catch (Throwable unused2) {
            return null;
        }
    }
}
