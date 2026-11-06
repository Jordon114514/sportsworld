package com.amap.api.col.p0003nsl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class i1 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f6632OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public oOOo0O00 f6633OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f6634OooO0OO;

    public i1(Context context, oOOo0O00 oooo0o00, String str) {
        this.f6632OooO00o = context.getApplicationContext();
        this.f6633OooO0O0 = oooo0o00;
        this.f6634OooO0OO = str;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0011: CONST_STRING r1 in method: com.amap.api.col.3nsl.i1.OooO00o(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0011: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (590508079 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String OooO00o(android.content.Context r0, com.amap.api.col.p0003nsl.oOOo0O00 r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0011: CONST_STRING r1 in method: com.amap.api.col.3nsl.i1.OooO00o(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.i1.OooO00o(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, java.lang.String):java.lang.String");
    }

    public final byte[] OooO0O0() {
        return oOo0o00.OooOOO(OooO00o(this.f6632OooO00o, this.f6633OooO0O0, this.f6634OooO0OO));
    }
}
