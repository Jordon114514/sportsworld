package com.tencent.smtt.utils;

import android.content.Context;
import com.tencent.smtt.sdk.TbsLogReport;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static q f18988a;
    private boolean c = false;
    private Map<String, Long> b = new HashMap();

    private q() {
    }

    public static q a() {
        if (f18988a == null) {
            synchronized (TbsLogReport.class) {
                try {
                    if (f18988a == null) {
                        f18988a = new q();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f18988a;
    }

    private long b(String str) {
        Long l = this.b.get(str);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r7
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
    private java.lang.String b() {
        /*
            r10 = this;
            java.lang.String r0 = "init_tbs_end"
            r10.b(r0)
            r0 = move-result
            java.lang.String r2 = "init_tbs_Start"
            r10.b(r2)
            r2 = move-result
            long r0 = r0 - r2
            java.lang.String r2 = "preinit_finish"
            r10.b(r2)
            r2 = move-result
            java.lang.String r4 = "preinit_start"
            r10.b(r4)
            r4 = move-result
            long r2 = r2 - r4
            java.lang.String r4 = "create_webview_end"
            r10.b(r4)
            r4 = move-result
            java.lang.String r6 = "create_webview_start"
            r10.b(r6)
            r6 = move-result
            long r4 = r4 - r6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6.append(r7)
            r10.a(r0)
            r7 = move-result
            r8 = -1
            if (r7 == 0) goto L3a
            goto L3b
            r0 = r8
            r6.append(r0)
            java.lang.String r0 = ","
            r6.append(r0)
            r6.toString()
            r1 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r1)
            r10.a(r2)
            r1 = move-result
            if (r1 == 0) goto L56
            goto L57
            r2 = r8
            r6.append(r2)
            r6.append(r0)
            r6.toString()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r10.a(r4)
            r0 = move-result
            if (r0 == 0) goto L70
            goto L71
            r4 = r8
            r1.append(r4)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.q.b():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r7
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
    private java.lang.String c() {
        /*
            r10 = this;
            java.lang.String r0 = "init_tbs_end"
            r10.b(r0)
            r0 = move-result
            java.lang.String r2 = "init_tbs_Start"
            r10.b(r2)
            r2 = move-result
            long r0 = r0 - r2
            java.lang.String r2 = "preinit_finish"
            r10.b(r2)
            r2 = move-result
            java.lang.String r4 = "preinit_start"
            r10.b(r4)
            r4 = move-result
            long r2 = r2 - r4
            java.lang.String r4 = "create_webview_end"
            r10.b(r4)
            r4 = move-result
            java.lang.String r6 = "create_webview_start"
            r10.b(r6)
            r6 = move-result
            long r4 = r4 - r6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6.append(r7)
            java.lang.String r7 = "initX5Environment: "
            r6.append(r7)
            r10.a(r0)
            r7 = move-result
            r8 = -1
            if (r7 == 0) goto L3f
            goto L40
            r0 = r8
            r6.append(r0)
            java.lang.String r0 = ","
            r6.append(r0)
            r6.toString()
            r1 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r1)
            java.lang.String r1 = "preInit: "
            r6.append(r1)
            r10.a(r2)
            r1 = move-result
            if (r1 == 0) goto L60
            goto L61
            r2 = r8
            r6.append(r2)
            r6.append(r0)
            r6.toString()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "webview: "
            r1.append(r0)
            r10.a(r4)
            r0 = move-result
            if (r0 == 0) goto L7f
            goto L80
            r4 = r8
            r1.append(r4)
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.q.c():java.lang.String");
    }

    public void a(Context context) {
        if (this.c) {
            return;
        }
        TbsLog.i("TbsTimeRecorder", c());
        this.c = true;
        if (r.o(context)) {
            TbsLogReport tbsLogReport = TbsLogReport.getInstance(context);
            TbsLogReport.TbsLogInfo tbsLogInfo = tbsLogReport.tbsLogInfo();
            tbsLogInfo.setErrorCode(332);
            tbsLogInfo.setFailDetail(b());
            tbsLogReport.eventReport(TbsLogReport.EventType.TYPE_LOAD, tbsLogInfo);
        }
    }

    public void a(String str) {
        this.b.put(str, Long.valueOf(System.currentTimeMillis()));
    }

    private boolean a(long j) {
        return j <= 100000 && j > 0;
    }
}
