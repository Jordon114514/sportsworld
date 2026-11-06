package com.huawei.hms.framework.common;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ScheduledThreadPoolExecutorEnhance extends ScheduledThreadPoolExecutor {
    private static final String TAG = "ScheduledThreadPoolExec";

    public ScheduledThreadPoolExecutorEnhance(int i, ThreadFactory threadFactory) {
        super(i, threadFactory);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1954345015 < 0)
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
    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(java.lang.Thread r6, java.lang.Runnable r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.huawei.hms.framework.common.RunnableScheduledFutureEnhance
            if (r0 == 0) goto L3f
            r0 = r7
            com.huawei.hms.framework.common.RunnableScheduledFutureEnhance r0 = (com.huawei.hms.framework.common.RunnableScheduledFutureEnhance) r0
            r0.getParentName()
            r0 = move-result
            // decode failed: newPosition < 0: (-1954345015 < 0)
            r0.lastIndexOf(r1)
            r2 = move-result
            r3 = -1
            if (r2 == r3) goto L1a
            int r2 = r2 + 3
            com.huawei.hms.framework.common.StringUtils.substring(r0, r2)
            r0 = move-result
            r6.getName()
            r2 = move-result
            r2.lastIndexOf(r1)
            r4 = move-result
            if (r4 == r3) goto L2a
            int r4 = r4 + 3
            com.huawei.hms.framework.common.StringUtils.substring(r2, r4)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r1)
            r3.append(r2)
            r3.toString()
            r0 = move-result
            r6.setName(r0)
            super.beforeExecute(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.common.ScheduledThreadPoolExecutorEnhance.beforeExecute(java.lang.Thread, java.lang.Runnable):void");
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor
    public <V> RunnableScheduledFuture<V> decorateTask(Runnable runnable, RunnableScheduledFuture<V> runnableScheduledFuture) {
        return new RunnableScheduledFutureEnhance(super.decorateTask(runnable, runnableScheduledFuture));
    }

    @Override // java.util.concurrent.ScheduledThreadPoolExecutor
    public <V> RunnableScheduledFuture<V> decorateTask(Callable<V> callable, RunnableScheduledFuture<V> runnableScheduledFuture) {
        return new RunnableScheduledFutureEnhance(super.decorateTask(callable, runnableScheduledFuture));
    }
}
