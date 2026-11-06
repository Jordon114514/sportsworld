package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.export.external.DexLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsVideoUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static t f18859a;

    private static void a(Context context) {
        synchronized (TbsVideoUtils.class) {
            try {
                if (f18859a == null) {
                    g.a(true).a(context, false, false);
                    v vVarA = g.a(true).a();
                    DexLoader dexLoaderB = vVarA != null ? vVarA.b() : null;
                    if (dexLoaderB != null) {
                        f18859a = new t(dexLoaderB);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void deleteVideoCache(Context context, String str) {
        a(context);
        t tVar = f18859a;
        if (tVar != null) {
            tVar.a(context, str);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String getCurWDPDecodeType(android.content.Context r1) {
        /*
            a(r1)
            com.tencent.smtt.sdk.t r0 = com.tencent.smtt.sdk.TbsVideoUtils.f18859a
            if (r0 == 0) goto Lc
            r0.a(r1)
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.TbsVideoUtils.getCurWDPDecodeType(android.content.Context):java.lang.String");
    }
}
