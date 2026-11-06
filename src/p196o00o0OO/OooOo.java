package p196o00o0OO;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo f33237OooO00o = new OooOo();

    public static /* synthetic */ void OooO0Oo(OooOo oooOo, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        oooOo.OooO0OO(str, th);
    }

    public final void OooO00o(String message) {
        o00Ooo.OooO0oO(message, "message");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    public final void OooO0O0(java.lang.String r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.String r0 = "label"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            if (r7 != 0) goto L9
            java.lang.String r7 = "(null)"
            r7.length()
            r0 = move-result
            r1 = 3500(0xdac, float:4.905E-42)
            if (r0 > r1) goto L29
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r6)
            // decode failed: newPosition < 0: (-1549309756 < 0)
            r0.append(r6)
            r0.append(r7)
            r0.toString()
            r6 = move-result
            r5.OooO00o(r6)
            return
            r0 = 0
            r1 = r0
            r7.length()
            r2 = move-result
            if (r0 >= r2) goto L67
            int r2 = r0 + 3500
            r7.length()
            r3 = move-result
            p225o00oOOOo.o0O000O.OooO0oO(r2, r3)
            r2 = move-result
            int r1 = r1 + 1
            r7.substring(r0, r2)
            r0 = move-result
            java.lang.String r3 = "substring(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r6)
            java.lang.String r4 = " [part "
            r3.append(r4)
            r3.append(r1)
            java.lang.String r4 = "] "
            r3.append(r4)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r5.OooO00o(r0)
            r0 = r2
            goto L2b
            r7.length()
            r7 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r6)
            java.lang.String r6 = " (totalLen="
            r0.append(r6)
            r0.append(r7)
            java.lang.String r6 = ")"
            r0.append(r6)
            r0.toString()
            r6 = move-result
            r5.OooO00o(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p196o00o0OO.OooOo.OooO0O0(java.lang.String, java.lang.String):void");
    }

    public final void OooO0OO(String message, Throwable th) {
        o00Ooo.OooO0oO(message, "message");
    }
}
