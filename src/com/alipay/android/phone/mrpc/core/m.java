package com.alipay.android.phone.mrpc.core;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class m extends FutureTask<v> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f5862a;
    public final /* synthetic */ l b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(l lVar, Callable callable, q qVar) {
        super(callable);
        this.b = lVar;
        this.f5862a = qVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // java.util.concurrent.FutureTask
    public void done() {
        /*
            r5 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.alipay.android.phone.mrpc.core.q r1 = r5.f5862a
            r1.e()
            r1 = move-result
            r1.f()
            r2 = move-result
            if (r2 != 0) goto L12
            super.done()
            return
            r5.get()
            r3 = move-result
            com.alipay.android.phone.mrpc.core.v r3 = (com.alipay.android.phone.mrpc.core.v) r3
            r5.isCancelled()
            r4 = move-result
            if (r4 != 0) goto L32
            r1.h()
            r4 = move-result
            if (r4 == 0) goto L25
            goto L32
            if (r3 == 0) goto L9c
            r2.a(r1, r3)
            goto L9c
            r0 = move-exception
            goto L49
            r3 = move-exception
            goto L58
            r3 = move-exception
            goto L89
            r1.g()
            r5.isCancelled()
            r3 = move-result
            if (r3 == 0) goto L41
            r5.isDone()
            r3 = move-result
            if (r3 != 0) goto L45
            r3 = 0
            r5.cancel(r3)
            r2.a(r1)
            goto L9c
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "An error occured while executing http request"
            r1.<init>(r2, r0)
            throw r1
            r1.g()
            r2.a(r1)
            goto L9c
            r3.getCause()
            r4 = move-result
            if (r4 == 0) goto L78
            r3.getCause()
            r4 = move-result
            boolean r4 = r4 instanceof com.alipay.android.phone.mrpc.core.HttpException
            if (r4 == 0) goto L78
            r3.getCause()
            r0 = move-result
            com.alipay.android.phone.mrpc.core.HttpException r0 = (com.alipay.android.phone.mrpc.core.HttpException) r0
            r0.getCode()
            r3 = move-result
            r0.getMsg()
            r0 = move-result
            r2.a(r1, r3, r0)
            return
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            r4.append(r0)
            r4.toString()
            r0 = move-result
            r3 = 6
            goto L74
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            r4.append(r0)
            r4.toString()
            r0 = move-result
            r3 = 7
            r2.a(r1, r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.android.phone.mrpc.core.m.done():void");
    }
}
