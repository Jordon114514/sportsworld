package p049Ooooooo;

import android.content.Context;
import java.util.zip.Adler32;
import p045OooooOo.o000000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static o00000OO f2579OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Object f2580OooO0O0 = new Object();

    public static long OooO00o(o00000OO o00000oo2) {
        if (o00000oo2 == null) {
            return 0L;
        }
        String str = String.format("%s%s%s%s%s", o00000oo2.OooO0oO(), o00000oo2.OooO(), Long.valueOf(o00000oo2.OooO00o()), o00000oo2.OooOO0O(), o00000oo2.OooO0Oo());
        if (o000000.OooO0O0(str)) {
            return 0L;
        }
        Adler32 adler32 = new Adler32();
        adler32.reset();
        adler32.update(str.getBytes());
        return adler32.getValue();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
    public static p049Ooooooo.o00000OO OooO0O0(android.content.Context r6) {
        /*
            if (r6 == 0) goto L56
            java.lang.Object r0 = p049Ooooooo.o0000Ooo.f2580OooO0O0
            monitor-enter(r0)
            p049Ooooooo.o0000.OooO00o(r6)
            r1 = move-result
            r1.OooOO0()
            r1 = move-result
            p045OooooOo.o000000.OooO0O0(r1)
            r2 = move-result
            if (r2 != 0) goto L52
            // decode failed: newPosition > limit: (720707960 > 9486952)
            r1.endsWith(r2)
            r2 = move-result
            if (r2 == 0) goto L29
            r1.length()
            r2 = move-result
            int r2 = r2 + (-1)
            r3 = 0
            r1.substring(r3, r2)
            r1 = move-result
            goto L29
            r6 = move-exception
            goto L54
            Ooooooo.o00000OO r2 = new Ooooooo.o00000OO
            r2.<init>()
            java.lang.System.currentTimeMillis()
            r3 = move-result
            p045OooooOo.o0O0O00.OooO0O0(r6)
            r5 = move-result
            p045OooooOo.o0O0O00.OooO0Oo(r6)
            r6 = move-result
            r2.OooO0oo(r5)
            r2.OooO0OO(r5)
            r2.OooO0o0(r3)
            r2.OooO0o(r6)
            r2.OooOO0(r1)
            OooO00o(r2)
            r3 = move-result
            r2.OooO0O0(r3)
            monitor-exit(r0)
            return r2
            monitor-exit(r0)
            goto L56
            monitor-exit(r0)
            throw r6
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p049Ooooooo.o0000Ooo.OooO0O0(android.content.Context):Ooooooo.o00000OO");
    }

    public static synchronized o00000OO OooO0OO(Context context) {
        o00000OO o00000oo2 = f2579OooO00o;
        if (o00000oo2 != null) {
            return o00000oo2;
        }
        if (context == null) {
            return null;
        }
        o00000OO o00000ooOooO0O0 = OooO0O0(context);
        f2579OooO00o = o00000ooOooO0O0;
        return o00000ooOooO0O0;
    }
}
