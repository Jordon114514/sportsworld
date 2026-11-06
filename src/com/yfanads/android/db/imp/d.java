package com.yfanads.android.db.imp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d extends com.yfanads.android.db.inf.b {
    public d(String str, long j) {
        super(str, j, "timeT");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1279550733 > 9819880)
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
    public final boolean a() {
        /*
            r7 = this;
            java.lang.String r0 = "IntervalFrequency lastAdsTime = "
            java.lang.String r1 = "IntervalFrequency has no limit "
            r2 = 0
            long r3 = r7.f22336a
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto Le
            goto L55
            java.lang.String[] r3 = r7.b
            if (r3 == 0) goto L55
            int r3 = r3.length
            r4 = 2
            if (r3 >= r4) goto L17
            goto L55
            java.lang.System.currentTimeMillis()
            r3 = move-result
            java.lang.String[] r1 = r7.b
            r1 = r1[r2]
            java.lang.Long.parseLong(r1)
            r5 = move-result
            long r3 = r3 - r5
            long r5 = r7.f22336a
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 >= 0) goto L2c
            r1 = 1
            goto L2d
            r1 = r2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r0)
            java.lang.String[] r0 = r7.b
            r0 = r0[r2]
            r3.append(r0)
            java.lang.String r0 = ", frequency = "
            r3.append(r0)
            long r4 = r7.f22336a
            r3.append(r4)
            // decode failed: newPosition > limit: (1279550733 > 9819880)
            r3.append(r0)
            r3.append(r1)
            r3.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            return r1
            r0 = move-exception
            goto L67
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            long r3 = r7.f22336a
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            return r2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "IntervalFrequency isHit exception "
            r1.<init>(r3)
            com.yfanads.ads.chanel.adx.c.a(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.imp.d.a():boolean");
    }
}
