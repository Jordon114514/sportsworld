package com.zx.a.I8b7;

import com.zx.module.base.Callback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class c1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Callback f27209a;

    public c1(Callback callback) {
        this.f27209a = callback;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // java.lang.Runnable
    public void run() {
        /*
            r8 = this;
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1 = 28
            r2 = 0
            java.util.UUID r3 = new java.util.UUID
            r4 = -1301668207276963122(0xedef8ba979d64ace, double:-3.563403477674908E221)
            r6 = -6645017420763422227(0xa3c827dcd51d21ed, double:-2.5964014370906125E-136)
            r3.<init>(r4, r6)
            android.media.MediaDrm r4 = new android.media.MediaDrm
            r4.<init>(r3)
            java.lang.String r2 = "deviceUniqueId"
            r4.getPropertyByteArray(r2)
            r2 = move-result
            java.lang.String r3 = new java.lang.String
            r5 = 2
            android.util.Base64.encode(r2, r5)
            r2 = move-result
            java.nio.charset.Charset r5 = java.nio.charset.StandardCharsets.UTF_8
            r3.<init>(r2, r5)
            int r0 = android.os.Build.VERSION.SDK_INT
            if (r0 < r1) goto L33
            r4.release()
            goto L36
            r4.release()
            com.zx.module.base.Callback r0 = r8.f27209a
            r0.callback(r3)
            goto L58
            r2 = move-exception
            goto L41
            r3 = move-exception
            r4 = r2
            r2 = r3
            com.zx.a.I8b7.c3.a(r2)
            int r2 = android.os.Build.VERSION.SDK_INT
            if (r2 < r1) goto L4e
            if (r4 == 0) goto L53
            r4.release()
            goto L53
            if (r4 == 0) goto L53
            r4.release()
            com.zx.module.base.Callback r1 = r8.f27209a
            r1.callback(r0)
            return
            r2 = move-exception
            int r3 = android.os.Build.VERSION.SDK_INT
            if (r3 < r1) goto L64
            if (r4 == 0) goto L69
            r4.release()
            goto L69
            if (r4 == 0) goto L69
            r4.release()
            com.zx.module.base.Callback r1 = r8.f27209a
            r1.callback(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.c1.run():void");
    }
}
