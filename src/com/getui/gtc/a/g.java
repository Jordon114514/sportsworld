package com.getui.gtc.a;

import android.text.TextUtils;
import com.getui.gtc.a.a.l;
import com.getui.gtc.a.a.o;
import com.getui.gtc.base.util.ScheduleQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g implements b {
    public static int e = 4;
    private static long i = 86400000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11987a;
    public int b;
    private boolean h = false;
    private long j = 604800000;
    private String k = "none";
    public boolean c = true;
    public boolean d = true;
    public boolean f = false;
    public boolean g = false;
    private final AtomicBoolean l = new AtomicBoolean(true);

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r0
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
    public void a(int r6) {
        /*
            r5 = this;
            r0 = -1
            r1 = 3
            if (r6 != r0) goto L13
            java.lang.String r6 = "not integrate ct."
            com.getui.gtc.i.c.a.d(r6)
            com.getui.gtc.a.a.o r6 = new com.getui.gtc.a.a.o
            r0 = -3
            r6.<init>(r0)
            a(r1, r6)
            return
            com.getui.gtc.a.a.l.c()
            r0 = move-result
            if (r0 != 0) goto L28
            java.lang.String r6 = "not init ct."
            com.getui.gtc.i.c.a.d(r6)
            com.getui.gtc.a.a.o r6 = new com.getui.gtc.a.a.o
            r0 = -4
            r6.<init>(r0)
            a(r1, r6)
            return
            // decode failed: newPosition < 0: (-673669132 < 0)
            com.getui.gtc.a.a.l.b(r0)
            r0 = move-result
            java.lang.String r2 = r0.c
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            java.util.concurrent.atomic.AtomicBoolean r3 = r5.l
            r4 = 0
            r3.getAndSet(r4)
            r3 = move-result
            if (r3 == 0) goto L4e
            if (r2 == 0) goto L4e
            com.getui.gtc.base.util.ScheduleQueue.getInstance()
            r0 = move-result
            com.getui.gtc.a.g$2 r1 = new com.getui.gtc.a.g$2
            r1.<init>()
            r2 = 5000(0x1388, double:2.4703E-320)
            r0.addSchedule(r1, r2)
            return
            if (r2 == 0) goto L5a
            int r6 = r5.b
            r2 = 1
            r6 = r6 & r2
            if (r6 != r2) goto L5a
            com.getui.gtc.a.a.l.g()
            return
            a(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.g.a(int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0040: CONST_STRING r2
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
    public static void a(int r8, com.getui.gtc.a.a.o r9) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.g.a(int, com.getui.gtc.a.a.o):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0080: CONST_STRING r9
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
    private static void a(java.lang.String r9) {
        /*
            java.lang.String r0 = "reportTime"
            com.getui.gtc.e.c.a.a()
            r1 = move-result
            com.getui.gtc.e.d r1 = r1.f12064a
            r1.b()
            r1 = move-result
            r2 = 0
            r3 = 1
            java.lang.String r4 = "content"
            if (r9 != 0) goto L1b
            r1.optString(r4)
            r9 = move-result
            r2 = r3
            goto L35
            r9 = move-exception
            goto La4
            java.lang.String r3 = "collectTime"
            java.lang.System.currentTimeMillis()
            r5 = move-result
            r1.put(r3, r5)
            r1.put(r4, r9)
            com.getui.gtc.e.c.a.a()
            r3 = move-result
            com.getui.gtc.e.d r3 = r3.f12064a
            r3.b(r1)
            java.lang.String r3 = "type 305 save content"
            com.getui.gtc.i.c.a.a(r3)
            android.text.TextUtils.isEmpty(r9)
            r3 = move-result
            if (r3 == 0) goto L41
            java.lang.String r9 = "type 305 no content report"
            com.getui.gtc.i.c.a.c(r9)
            return
            java.lang.String r3 = "|1"
            r9.endsWith(r3)
            r3 = move-result
            java.lang.System.currentTimeMillis()
            r5 = move-result
            r1.optLong(r0)
            r7 = move-result
            long r5 = r5 - r7
            long r7 = com.getui.gtc.a.g.i
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 >= 0) goto L5c
            java.lang.String r9 = "type 305 report not expired"
            com.getui.gtc.i.c.a.c(r9)
            return
            r5 = 305(0x131, float:4.27E-43)
            if (r3 != 0) goto L74
            com.getui.gtc.h.a.a(r9, r5)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r1.put(r0, r2)
            com.getui.gtc.e.c.a.a()
            r9 = move-result
            com.getui.gtc.e.d r9 = r9.f12064a
            r9.b(r1)
            return
            if (r2 == 0) goto L94
            com.getui.gtc.h.a.a(r9, r5)
            java.lang.System.currentTimeMillis()
            r2 = move-result
            r1.put(r0, r2)
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.put(r4, r9)
            com.getui.gtc.e.c.a.a()
            r9 = move-result
            com.getui.gtc.e.d r9 = r9.f12064a
            r9.b(r1)
            java.lang.String r9 = "type 305 delete content"
            com.getui.gtc.i.c.a.a(r9)
            return
            com.getui.gtc.base.util.ScheduleQueue.getInstance()
            r0 = move-result
            com.getui.gtc.a.g$3 r2 = new com.getui.gtc.a.g$3
            r2.<init>()
            r3 = 300000(0x493e0, double:1.482197E-318)
            r0.addSchedule(r2, r3)
            return
            com.getui.gtc.i.c.a.c(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.g.a(java.lang.String):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0247: CONST_STRING r3 in method: com.getui.gtc.a.g.run():void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0247: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gtc.a.g.run():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (!z) {
            com.getui.gtc.i.c.a.d("not integrate cu.");
            a(2, new o(-3));
            return;
        }
        if (!l.d()) {
            com.getui.gtc.i.c.a.d("not init cu.");
            a(2, new o(-4));
            return;
        }
        o oVarE = l.e();
        boolean zIsEmpty = TextUtils.isEmpty(oVarE.c);
        if (this.l.getAndSet(false) && zIsEmpty) {
            ScheduleQueue.getInstance().addSchedule(new Runnable() { // from class: com.getui.gtc.a.g.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        com.getui.gtc.i.c.a.d("cu retry.");
                        g.this.a(true);
                    } catch (Throwable th) {
                        com.getui.gtc.i.c.a.c(th);
                    }
                }
            }, 5000L);
        } else if (zIsEmpty && (this.b & 2) == 2) {
            l.f();
        } else {
            a(2, oVarE);
        }
    }
}
