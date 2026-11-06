package com.xiaomi.onetrack.api;

import android.util.Log;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.util.Date;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20974a = ijiami_1011.s.s.s.d(new byte[]{118, 88, 82, 49, 67, 0, 2, db.m, 35, JSONLexer.EOI, 82, 0, 73, 66, 94, 10, 95, 41, 0, 10, 2, db.l, 84, 23}, "967e1a");
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{21, 11, 85, 84, 18, 70, db.l, 10, 3}, "ad86a2");
    private static final String d = ijiami_1011.s.s.s.d(new byte[]{79, 93, 2, 67, 2, 27, 25, 7, 20, 3, 66, db.k}, "a7c5c5");
    private static final String e = ijiami_1011.s.s.s.d(new byte[]{90, 86, 2, 10, 66, 71, 0, 7, 3, 66, 87, 0, 89, 67, 20, 19, 83, 21, 8, 0, 92, 104, 56}, "87aa65");
    private static final String f = ijiami_1011.s.s.s.d(new byte[]{85, 70, 17, 91, 65, 20, 19, 1, 7, 17, 94, 11, 10, 62, 106}, "04c434");
    private static final long h = 2;
    private Thread.UncaughtExceptionHandler b;
    private final Date g = new Date();
    private int i = 50;
    private int j = 50;
    private int k = 200;
    private boolean l = true;
    private boolean m = true;

    /*  JADX ERROR: Failed to decode insn: 0x0092: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private java.lang.String a(java.util.Date r7, java.lang.Thread r8, java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.api.k.a(java.util.Date, java.lang.Thread, java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (293071865 > 9819880)
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
    public void a(java.lang.Thread r16, java.lang.Throwable r17) {
        /*
            Method dump skipped, instruction units count: 739
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.api.k.a(java.lang.Thread, java.lang.Throwable):void");
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        com.xiaomi.onetrack.util.p.a(f20974a);
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{83, 17, 0, 68, 93, 21, 9, 5, 22, 18, 84, 11, 85, 7, 76, 9, 70, 65, 0, 7, db.k, 22, 67, 4, 83, 6, 91, 23}, "0ca755"));
        sb.append(th.getStackTrace());
        FutureTask futureTask = new FutureTask(new l(this, thread, th), null);
        com.xiaomi.onetrack.util.i.a(futureTask);
        try {
            futureTask.get(2L, TimeUnit.SECONDS);
        } catch (Exception e2) {
            Log.e(com.xiaomi.onetrack.util.p.a(f20974a), ijiami_1011.s.s.s.d(new byte[]{88, 88, 93, 84, db.m, 87, 36, 28, 5, 7, 65, 17, 89, 86, 93, db.n, 6, 64, 19, 11, 20, 66, 11}, "0930c2") + e2.getMessage());
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    public void a() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler instanceof k) {
            return;
        }
        this.b = defaultUncaughtExceptionHandler;
        Thread.setDefaultUncaughtExceptionHandler(this);
    }
}
