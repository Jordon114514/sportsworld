package com.qq.e.comm.util;

import android.os.SystemClock;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f18159OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final StringBuilder f18160OooO0O0 = new StringBuilder();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f18161OooO0OO;

    public void a() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f18159OooO00o;
        this.f18161OooO0OO += jElapsedRealtime;
        StringBuilder sb = this.f18160OooO0O0;
        sb.append(jElapsedRealtime);
        sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
    }

    public void b() {
        a();
        c();
    }

    public void c() {
        this.f18159OooO00o = SystemClock.elapsedRealtime();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = r3.f18160OooO0O0
            r0.length()
            r0 = move-result
            if (r0 > 0) goto Lb
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
            java.lang.StringBuilder r1 = r3.f18160OooO0O0
            int r0 = r0 + (-1)
            r1.deleteCharAt(r0)
            r0 = move-result
            java.lang.String r1 = ":"
            r0.append(r1)
            long r1 = r3.f18161OooO0OO
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qq.e.comm.util.b.toString():java.lang.String");
    }
}
