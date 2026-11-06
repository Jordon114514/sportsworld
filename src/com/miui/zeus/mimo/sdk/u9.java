package com.miui.zeus.mimo.sdk;

import android.util.Log;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class u9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17745a;
    public String b;

    public u9(String str, String str2) {
        this(str, str2, false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r3
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
    public u9(java.lang.String r1, java.lang.String r2, boolean r3) {
        /*
            r0 = this;
            r0.<init>()
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r1 != 0) goto L8
            r1 = r3
            r0.f17745a = r1
            if (r2 != 0) goto Ld
            r2 = r3
            r0.b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.u9.<init>(java.lang.String, java.lang.String, boolean):void");
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Throwable th) {
            Log.e(q9.a(this.f17745a), String.format(ijiami_1011.s.s.s.d(new byte[]{116, 117, 20, 100, 90, 20, db.l, 19, 7, 0, 93, 0, 118, 80, 76, 87, 90, 18, 51, 17, 8, 12, 80, 7, 89, 84, 25, 93, 87, 21, 18, 5, 1, 7, 11, 69, db.n, 66}, "51902f"), this.b), th);
        }
    }
}
