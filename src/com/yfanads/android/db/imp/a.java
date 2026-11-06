package com.yfanads.android.db.imp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends com.yfanads.android.db.inf.b {
    public a(String str, long j) {
        super(str, j, "dayT");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r0
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
            r8 = this;
            java.lang.String r0 = "DayFrequency lastAdsTime = "
            java.lang.String r1 = "DayFrequency has no limit "
            r2 = 0
            long r3 = r8.f22336a
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto Le
            goto L6e
            java.lang.String[] r3 = r8.b
            if (r3 == 0) goto L6e
            int r4 = r3.length
            r5 = 2
            if (r4 >= r5) goto L17
            goto L6e
            r1 = r3[r2]
            r3 = 5
            com.yfanads.android.utils.YFTimeUtils.isEquals(r1, r3)
            r1 = move-result
            if (r1 == 0) goto L8a
            java.lang.String[] r1 = r8.b
            r3 = 1
            r1 = r1[r3]
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto L2d
            r1 = r2
            goto L35
            java.lang.String[] r1 = r8.b
            r1 = r1[r3]
            java.lang.Integer.parseInt(r1)
            r1 = move-result
            long r4 = (long) r1
            long r6 = r8.f22336a
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L3d
            goto L3e
            r3 = r2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r0)
            java.lang.String[] r0 = r8.b
            r0 = r0[r2]
            r4.append(r0)
            java.lang.String r0 = ", frequency = "
            r4.append(r0)
            long r5 = r8.f22336a
            r4.append(r5)
            java.lang.String r0 = ", showNumbers = "
            r4.append(r0)
            r4.append(r1)
            // decode failed: newPosition > limit: (1279550733 > 9819880)
            r4.append(r0)
            r4.append(r3)
            r4.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            return r3
            r0 = move-exception
            goto L80
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            long r3 = r8.f22336a
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            return r2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "DayFrequency isHit exception "
            r1.<init>(r3)
            com.yfanads.ads.chanel.adx.c.a(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.imp.a.a():boolean");
    }
}
