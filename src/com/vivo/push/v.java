package com.vivo.push;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20755a;
    private String b;

    public v(int i) {
        this.f20755a = -1;
        if (i < 0) {
            throw new IllegalArgumentException("PushCommand: the value of command must > 0.");
        }
        this.f20755a = i;
    }

    public static long c() {
        return 0L;
    }

    private void e(d dVar) {
        dVar.a(com.heytap.mcssdk.constant.b.y, this.f20755a);
        dVar.a("client_pkgname", this.b);
        c(dVar);
    }

    public final String a() {
        return this.b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void a(com.vivo.push.d r3) {
        /*
            r2 = this;
            int r0 = r2.f20755a
            com.vivo.push.x.a(r0)
            r0 = move-result
            if (r0 != 0) goto La
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r1 = "method"
            r3.a(r1, r0)
            r2.e(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.v.a(com.vivo.push.d):void");
    }

    public final int b() {
        return this.f20755a;
    }

    public abstract void c(d dVar);

    public abstract void d(d dVar);

    public boolean d() {
        return false;
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    public final void a(Intent intent) {
        d dVarA = d.a(intent);
        if (dVarA == null) {
            com.vivo.push.util.t.b("PushCommand", "bundleWapper is null");
            return;
        }
        a(dVarA);
        Bundle bundleB = dVarA.b();
        if (bundleB != null) {
            intent.putExtras(bundleB);
        }
    }

    public final void b(Intent intent) {
        d dVarA = d.a(intent);
        if (dVarA == null) {
            com.vivo.push.util.t.b("PushCommand", "bundleWapper is null");
            return;
        }
        dVarA.a("method", this.f20755a);
        e(dVarA);
        Bundle bundleB = dVarA.b();
        if (bundleB != null) {
            intent.putExtras(bundleB);
        }
    }

    public final void b(d dVar) {
        String strA = dVar.a();
        if (TextUtils.isEmpty(strA)) {
            strA = dVar.a("client_pkgname");
        }
        this.b = strA;
        d(dVar);
    }

    public final void a(String str) {
        this.b = str;
    }
}
