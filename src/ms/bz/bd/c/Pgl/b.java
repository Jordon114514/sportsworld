package ms.bz.bd.c.Pgl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class b extends pbls.pgla {
    /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final java.lang.Object yb(long r10, java.lang.String r12, java.lang.Object r13) throws java.lang.Throwable {
        /*
            r9 = this;
            r10 = 5
            // decode failed: newPosition < 0: (-677287604 < 0)
            java.net.NetworkInterface.getNetworkInterfaces()
            r12 = move-result
            r12.hasMoreElements()
            r13 = move-result
            if (r13 == 0) goto L6a
            r12.nextElement()
            r13 = move-result
            java.net.NetworkInterface r13 = (java.net.NetworkInterface) r13
            r13.getInetAddresses()
            r0 = move-result
            r0.hasMoreElements()
            r1 = move-result
            if (r1 == 0) goto L7
            r0.nextElement()
            r1 = move-result
            java.net.InetAddress r1 = (java.net.InetAddress) r1
            r13.getName()
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L17
            r1.isLoopbackAddress()
            r3 = move-result
            if (r3 != 0) goto L17
            boolean r1 = r1 instanceof java.net.Inet4Address
            if (r1 == 0) goto L17
            java.lang.String r7 = "d53174"
            byte[] r8 = new byte[r10]
            r8 = {ul} // fill-array
            r3 = 16777217(0x1000001, float:2.350989E-38)
            r4 = 0
            r5 = 0
            com.volcengine.mobsecBiz.matrix.pgla.a(r3, r4, r5, r7, r8)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r2.startsWith(r1)
            r1 = move-result
            if (r1 == 0) goto L17
            java.lang.String r6 = "573a9f"
            r10 = 17
            byte[] r7 = new byte[r10]
            r7 = {ul} // fill-array
            r2 = 16777217(0x1000001, float:2.350989E-38)
            r3 = 0
            r4 = 0
            com.volcengine.mobsecBiz.matrix.pgla.a(r2, r3, r4, r6, r7)
            r13.getName()
            r13.getName()
            r10 = move-result
            return r10
            return r11
            r10 = 19
            byte[] r5 = new byte[r10]
            r5 = {ul} // fill-array
            r2 = 0
            java.lang.String r4 = "8ce926"
            r0 = 16777217(0x1000001, float:2.350989E-38)
            r1 = 0
            com.volcengine.mobsecBiz.matrix.pgla.a(r0, r1, r2, r4, r5)
            return r11
            fill-array 0x007e: FILL_ARRAY_DATA , data: [103, 58, 78, 64, 28]
            fill-array 0x0086: FILL_ARRAY_DATA , data: [45, 59, 69, 1, 39, 117, 50, 4, 103, 34, 55, 117, 78, 20, 11, 116, 108]
            fill-array 0x0094: FILL_ARRAY_DATA , data: [46, 100, 2, 13, 36, 49, 26, 70, 48, 123, 44, 114, 5, 13, 11, 32, 50, 78, 110]
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.bz.bd.c.Pgl.b.yb(long, java.lang.String, java.lang.Object):java.lang.Object");
    }
}
