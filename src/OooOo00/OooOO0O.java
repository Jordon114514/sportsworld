package OooOo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f2058OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f2059OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f2060OooO0OO;

    public OooOO0O(String str, float f, float f2) {
        this.f2058OooO00o = str;
        this.f2060OooO0OO = f2;
        this.f2059OooO0O0 = f;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1692171920 > 9486952)
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
    public boolean OooO00o(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.String r0 = r4.f2058OooO00o
            r0.equalsIgnoreCase(r5)
            r0 = move-result
            r1 = 1
            if (r0 == 0) goto La
            return r1
            java.lang.String r0 = r4.f2058OooO00o
            // decode failed: newPosition > limit: (1692171920 > 9486952)
            r0.endsWith(r2)
            r0 = move-result
            r2 = 0
            if (r0 == 0) goto L27
            java.lang.String r0 = r4.f2058OooO00o
            r0.length()
            r3 = move-result
            int r3 = r3 - r1
            r0.substring(r2, r3)
            r0 = move-result
            r0.equalsIgnoreCase(r5)
            r5 = move-result
            if (r5 == 0) goto L27
            goto L28
            r1 = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOo00.OooOO0O.OooO00o(java.lang.String):boolean");
    }
}
