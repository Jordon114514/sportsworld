package com.getui.gs.h;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicInteger f11946a = new AtomicInteger(1);
    private final ScheduledThreadPoolExecutor b;
    private final ThreadPoolExecutor c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final c f11952a = new c(0);
    }

    private c() {
        this.b = new ScheduledThreadPoolExecutor(1, new ThreadFactory() { // from class: com.getui.gs.h.c.1
            /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-1990214794 < 0)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.util.concurrent.ThreadFactory
            public final java.lang.Thread newThread(java.lang.Runnable r3) {
                /*
                    r2 = this;
                    java.lang.Thread r0 = new java.lang.Thread
                    r0.<init>(r3)
                    java.lang.String r3 = "Gs-Schedule-Thread"
                    r0.setName(r3)
                    com.getui.gs.h.c$1$1 r3 = new com.getui.gs.h.c$1$1
                    r3.<init>()
                    r0.setUncaughtExceptionHandler(r3)
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    r3.<init>()
                    r0.getName()
                    r1 = move-result
                    r3.append(r1)
                    // decode failed: newPosition < 0: (-1990214794 < 0)
                    r3.append(r1)
                    r3.toString()
                    r3 = move-result
                    com.getui.gs.h.b.a(r3)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.h.c.AnonymousClass1.newThread(java.lang.Runnable):java.lang.Thread");
            }
        });
        this.c = new ThreadPoolExecutor(1, 3, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(20), new ThreadFactory() { // from class: com.getui.gs.h.c.2
            /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r1
                java.lang.IllegalArgumentException: newPosition < 0: (-1990214794 < 0)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.util.concurrent.ThreadFactory
            public final java.lang.Thread newThread(java.lang.Runnable r3) {
                /*
                    r2 = this;
                    java.lang.Thread r0 = new java.lang.Thread
                    r0.<init>(r3)
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    java.lang.String r1 = "Gs-Net-Thread-"
                    r3.<init>(r1)
                    com.getui.gs.h.c.c()
                    r1 = move-result
                    r1.getAndIncrement()
                    r1 = move-result
                    r3.append(r1)
                    r3.toString()
                    r3 = move-result
                    r0.setName(r3)
                    com.getui.gs.h.c$2$1 r3 = new com.getui.gs.h.c$2$1
                    r3.<init>()
                    r0.setUncaughtExceptionHandler(r3)
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    r3.<init>()
                    r0.getName()
                    r1 = move-result
                    r3.append(r1)
                    // decode failed: newPosition < 0: (-1990214794 < 0)
                    r3.append(r1)
                    r3.toString()
                    r3 = move-result
                    com.getui.gs.h.b.a(r3)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.h.c.AnonymousClass2.newThread(java.lang.Runnable):java.lang.Thread");
            }
        }, new RejectedExecutionHandler() { // from class: com.getui.gs.h.c.3
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                b.b("network task rejected");
            }
        });
    }

    public static ScheduledThreadPoolExecutor a() {
        return a.f11952a.b;
    }

    public static ThreadPoolExecutor b() {
        return a.f11952a.c;
    }

    public static /* synthetic */ AtomicInteger c() {
        return f11946a;
    }

    public /* synthetic */ c(byte b) {
        this();
    }
}
