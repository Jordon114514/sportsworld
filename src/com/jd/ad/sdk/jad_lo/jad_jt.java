package com.jd.ad.sdk.jad_lo;

import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_jt extends Thread {
    public boolean jad_an;
    public InputStream jad_bo;
    public StringBuilder jad_cp = new StringBuilder();
    public volatile boolean jad_dq;

    public jad_jt(InputStream inputStream, boolean z) {
        this.jad_an = false;
        this.jad_dq = false;
        this.jad_bo = inputStream;
        this.jad_dq = false;
        this.jad_an = z;
    }

    public final String jad_an() {
        if (!this.jad_dq) {
            synchronized (this) {
                try {
                    if (!this.jad_dq) {
                        wait();
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
        return this.jad_cp.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            java.io.InputStream r3 = r6.jad_bo
            r2.<init>(r3)
            java.io.BufferedReader r3 = new java.io.BufferedReader
            r3.<init>(r2)
            // decode failed: newPosition < 0: (-673980136 < 0)
            boolean r2 = r6.jad_an
            if (r2 == 0) goto L1d
            java.lang.String r1 = "line.separator"
            java.lang.System.getProperty(r1)
            r1 = move-result
            goto L1d
            r1 = move-exception
            goto L4b
            r3.readLine()
            r2 = move-result
            if (r2 == 0) goto L38
            java.lang.StringBuilder r4 = r6.jad_cp
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r2)
            r5.append(r1)
            r5.toString()
            r2 = move-result
            r4.append(r2)
            goto L1d
            r3.close()
            java.io.InputStream r1 = r6.jad_bo
            r1.close()
            r6.jad_dq = r0
            monitor-enter(r6)
            r6.notify()
            monitor-exit(r6)
            return
            r0 = move-exception
            monitor-exit(r6)
            throw r0
            r2 = r1
            r1 = r3
            goto L51
            r1 = r3
            goto L64
            r2 = move-exception
            r1.close()
            java.io.InputStream r1 = r6.jad_bo
            r1.close()
            r6.jad_dq = r0
            monitor-enter(r6)
            r6.notify()
            monitor-exit(r6)
            throw r2
            r0 = move-exception
            monitor-exit(r6)
            throw r0
            r1.close()
            java.io.InputStream r1 = r6.jad_bo
            r1.close()
            r6.jad_dq = r0
            monitor-enter(r6)
            r6.notify()
            monitor-exit(r6)
            return
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_lo.jad_jt.run():void");
    }
}
