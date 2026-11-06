package com.yfanads.android.oaid.impl;

import android.app.KeyguardManager;
import android.content.Context;
import com.yfanads.android.utils.YFLog;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c implements com.yfanads.android.oaid.ifs.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22396a;
    public final KeyguardManager b;

    public c(Context context) {
        this.f22396a = context;
        this.b = (KeyguardManager) context.getSystemService("keyguard");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r1
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
    @Override // com.yfanads.android.oaid.ifs.b
    public final void a(com.yfanads.android.oaid.ifs.a r5) {
        /*
            r4 = this;
            java.lang.String r0 = "OAID obtain success: "
            android.content.Context r1 = r4.f22396a
            if (r1 == 0) goto L5e
            android.app.KeyguardManager r1 = r4.b
            if (r1 != 0) goto L15
            com.yfanads.android.oaid.a r0 = new com.yfanads.android.oaid.a
            java.lang.String r1 = "KeyguardManager not found"
            r0.<init>(r1)
            r5.onOAIDGetFail(r0)
            return
            r1.getClass()
            r1 = move-result
            java.lang.String r2 = "obtainOaid"
            r3 = 0
            r1.getDeclaredMethod(r2, r3)
            r1 = move-result
            android.app.KeyguardManager r2 = r4.b
            r1.invoke(r2, r3)
            r1 = move-result
            if (r1 == 0) goto L41
            r1.toString()
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r0)
            r2.append(r1)
            r2.toString()
            r0 = move-result
            com.yfanads.android.utils.YFLog.debug(r0)
            r5.onOAIDGetSuccess(r1)
            goto L5e
            r5 = move-exception
            goto L49
            com.yfanads.android.oaid.a r5 = new com.yfanads.android.oaid.a
            java.lang.String r0 = "OAID obtain failed"
            r5.<init>(r0)
            throw r5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.<init>(r1)
            r5.getMessage()
            r5 = move-result
            r0.append(r5)
            r0.toString()
            r5 = move-result
            com.yfanads.android.utils.YFLog.debug(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.oaid.impl.c.a(com.yfanads.android.oaid.ifs.a):void");
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final boolean a() {
        KeyguardManager keyguardManager;
        if (this.f22396a == null || (keyguardManager = this.b) == null) {
            return false;
        }
        try {
            Object objInvoke = keyguardManager.getClass().getDeclaredMethod("isSupported", null).invoke(this.b, null);
            Objects.requireNonNull(objInvoke);
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e) {
            YFLog.debug("supported " + e.getMessage());
            return false;
        }
    }
}
