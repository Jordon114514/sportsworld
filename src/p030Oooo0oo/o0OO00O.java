package p030Oooo0oo;

import Oooo0.OooO00o;
import android.content.Context;
import java.util.HashMap;
import p026Oooo0OO.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OO00O {
    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooO00o(android.content.Context r3, java.lang.String r4, java.lang.String r5) {
        /*
            java.lang.Class<Oooo0oo.o0OO00O> r0 = p030Oooo0oo.o0OO00O.class
            monitor-enter(r0)
            r1 = 0
            if (r3 == 0) goto L2d
            Oooo0.OooO00o.OooO0OO(r4)
            r2 = move-result
            if (r2 != 0) goto L2d
            Oooo0.OooO00o.OooO0OO(r5)
            r2 = move-result
            if (r2 == 0) goto L13
            goto L2d
            // decode failed: newPosition < 0: (-672143786 < 0)
            p030Oooo0oo.o000000.OooO0OO(r3, r4, r5, r2)
            r3 = move-result
            Oooo0.OooO00o.OooO0OO(r3)
            r4 = move-result
            if (r4 == 0) goto L23
            monitor-exit(r0)
            return r1
            r3 = move-exception
            goto L2f
            p026Oooo0OO.OooOo.OooO00o()
            r4 = move-result
            p026Oooo0OO.OooOo.OooO0oO(r4, r3)
            r1 = move-result
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            return r1
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p030Oooo0oo.o0OO00O.OooO00o(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    public static void OooO0O0(Context context, String str, String str2, String str3) {
        synchronized (o0OO00O.class) {
            try {
                if (OooO00o.OooO0OO(str) || OooO00o.OooO0OO(str2) || context == null) {
                    return;
                }
                try {
                    String strOooO0O0 = OooOo.OooO0O0(OooOo.OooO00o(), str3);
                    HashMap map = new HashMap();
                    map.put(str2, strOooO0O0);
                    o000000.OooO0O0(context, str, map);
                } catch (Throwable unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
