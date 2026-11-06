package com.vivo.push;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class ab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f20628a;
    protected Handler b;
    private final Object c = new Object();

    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            ab.this.b(message);
        }
    }

    public ab() {
        HandlerThread handlerThread = new HandlerThread(getClass().getSimpleName(), 1);
        handlerThread.start();
        this.b = new a(handlerThread.getLooper());
    }

    public final void a(Context context) {
        this.f20628a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-623817145 < 0)
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
    public final void a(android.os.Message r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.c
            monitor-enter(r0)
            android.os.Handler r1 = r5.b
            if (r1 != 0) goto L46
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Dead worker dropping a message: "
            r1.<init>(r2)
            int r6 = r6.what
            r1.append(r6)
            r1.toString()
            r6 = move-result
            r5.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r6)
            // decode failed: newPosition < 0: (-623817145 < 0)
            r2.append(r6)
            java.lang.Thread.currentThread()
            r6 = move-result
            r6.getId()
            r3 = move-result
            r2.append(r3)
            java.lang.String r6 = ")"
            r2.append(r6)
            r2.toString()
            r6 = move-result
            com.vivo.push.util.t.e(r1, r6)
            goto L49
            r6 = move-exception
            goto L4b
            r1.sendMessage(r6)
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.ab.a(android.os.Message):void");
    }

    public abstract void b(Message message);
}
