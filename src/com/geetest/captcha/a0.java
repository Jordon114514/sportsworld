package com.geetest.captcha;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList<b0> f11602a = new ArrayList<>();

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1318155376 < 0)
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
    public final void a(@org.jetbrains.annotations.Nullable com.geetest.captcha.b0 r4) {
        /*
            r3 = this;
            java.lang.String r0 = "Observer "
            java.util.ArrayList<com.geetest.captcha.b0> r1 = r3.f11602a
            monitor-enter(r1)
            java.util.ArrayList<com.geetest.captcha.b0> r2 = r3.f11602a
            r2.contains(r4)
            r2 = move-result
            if (r2 != 0) goto L16
            java.util.ArrayList<com.geetest.captcha.b0> r0 = r3.f11602a
            r0.add(r4)
            monitor-exit(r1)
            return
            r4 = move-exception
            goto L31
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r0)
            r2.append(r4)
            // decode failed: newPosition < 0: (-1318155376 < 0)
            r2.append(r4)
            r2.toString()
            r4 = move-result
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
            monitor-exit(r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.a0.a(com.geetest.captcha.b0):void");
    }

    public final void a(@NotNull String errorCode, @NotNull String errorMsg, @NotNull JSONObject errorDesc) {
        o00Ooo.OooO0oO(errorCode, "errorCode");
        o00Ooo.OooO0oO(errorMsg, "errorMsg");
        o00Ooo.OooO0oO(errorDesc, "errorDesc");
        Iterator<b0> it = this.f11602a.iterator();
        while (it.hasNext()) {
            it.next().a(errorCode, errorMsg, errorDesc);
        }
    }
}
