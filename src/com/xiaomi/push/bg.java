package com.xiaomi.push;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class bg extends ScheduledThreadPoolExecutor implements bh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicReference<bg> f21146a = new AtomicReference<>();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final bc f163a;

    private bg() {
        super(1);
        bc bcVar = new bc("schedule");
        this.f163a = bcVar;
        setThreadFactory(bcVar);
        setKeepAliveTime(10L, TimeUnit.SECONDS);
        allowCoreThreadTimeOut(true);
    }

    public static bg a() {
        AtomicReference<bg> atomicReference = f21146a;
        if (atomicReference.get() == null || atomicReference.get().isTerminated()) {
            synchronized (bg.class) {
                try {
                    if (atomicReference.get() == null || atomicReference.get().isTerminated()) {
                        atomicReference.set(new bg());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return atomicReference.get();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @Override // com.xiaomi.push.bh
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void mo407a() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.bg.mo407a():void");
    }

    @Override // com.xiaomi.push.bh
    public void a(String str) {
        Thread threadCurrentThread = Thread.currentThread();
        String str2 = this.f163a.f21141a + threadCurrentThread.getId();
        if (TextUtils.isEmpty(str)) {
            threadCurrentThread.setName(str2);
            return;
        }
        threadCurrentThread.setName(str2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str);
    }
}
