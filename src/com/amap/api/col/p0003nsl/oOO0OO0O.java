package com.amap.api.col.p0003nsl;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOO0OO0O extends oOO0O0O {
    public oOO0OO0O(Context context, Object obj) {
        super(context, obj);
    }

    public abstract String OooOO0();

    @Override // com.amap.api.col.p0003nsl.pa
    public byte[] getEntityBytes() {
        try {
            return OooOO0().getBytes("utf-8");
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    @Override // com.amap.api.col.p0003nsl.o00OO00O, com.amap.api.col.p0003nsl.pa
    public Map getParams() {
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-623809039 < 0)
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
    @Override // com.amap.api.col.p0003nsl.oOO0O0O, com.amap.api.col.p0003nsl.pa
    public java.util.Map getRequestHead() {
        /*
            r4 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 16
            r0.<init>(r1)
            java.lang.String r1 = "Content-Type"
            // decode failed: newPosition < 0: (-623809039 < 0)
            r0.put(r1, r2)
            java.lang.String r1 = "Accept-Encoding"
            java.lang.String r2 = "gzip"
            r0.put(r1, r2)
            java.lang.String r1 = "User-Agent"
            java.lang.String r2 = "AMAP SDK Android Trace 10.0.700"
            r0.put(r1, r2)
            android.content.Context r1 = r4.f7951OooOOO
            com.amap.api.col.p0003nsl.oOOO00Oo.OooOO0(r1)
            r1 = move-result
            java.lang.String r2 = "x-INFO"
            r0.put(r2, r1)
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r2 = "10.0.700"
            java.lang.String r3 = "trace"
            new java.lang.Object[]{r2, r3}
            r2 = move-result
            java.lang.String r3 = "platform=Android&sdkversion=%s&product=%s"
            java.lang.String.format(r1, r3, r2)
            r1 = move-result
            java.lang.String r2 = "platinfo"
            r0.put(r2, r1)
            java.lang.String r1 = "logversion"
            java.lang.String r2 = "2.1"
            r0.put(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOO0OO0O.getRequestHead():java.util.Map");
    }
}
