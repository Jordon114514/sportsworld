package com.huawei.hms.hatool;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    s0 f16215a;
    s0 b;
    Context c;
    String d;

    public b(Context context) {
        if (context != null) {
            this.c = context.getApplicationContext();
        }
        this.f16215a = new s0();
        this.b = new s0();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r4
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
    public com.huawei.hms.hatool.b a(int r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Builder.setCollectURL(int type,String collectURL) is execute.TYPE : "
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "hmsSdk"
            com.huawei.hms.hatool.v.a(r1, r0)
            com.huawei.hms.hatool.p1.b(r4)
            r0 = move-result
            if (r0 != 0) goto L1e
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r3 == 0) goto L2f
            r0 = 1
            if (r3 == r0) goto L29
            java.lang.String r3 = "Builder.setCollectURL(int type,String collectURL): invalid type!"
            com.huawei.hms.hatool.v.f(r1, r3)
            goto L32
            com.huawei.hms.hatool.s0 r3 = r2.b
            r3.b(r4)
            goto L32
            com.huawei.hms.hatool.s0 r3 = r2.f16215a
            goto L2b
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.b.a(int, java.lang.String):com.huawei.hms.hatool.b");
    }

    @Deprecated
    public b b(boolean z) {
        v.a("hmsSdk", "Builder.setEnableSN(boolean isReportSN) is execute.");
        this.f16215a.j().b(z);
        this.b.j().b(z);
        return this;
    }

    @Deprecated
    public b c(boolean z) {
        v.a("hmsSdk", "Builder.setEnableUDID(boolean isReportUDID) is execute.");
        this.f16215a.j().c(z);
        this.b.j().c(z);
        return this;
    }

    public b a(String str) {
        v.a("hmsSdk", "Builder.setAppID is execute");
        this.d = str;
        return this;
    }

    @Deprecated
    public b a(boolean z) {
        v.a("hmsSdk", "Builder.setEnableImei(boolean isReportAndroidImei) is execute.");
        this.f16215a.j().a(z);
        this.b.j().a(z);
        return this;
    }

    public void a() {
        if (this.c == null) {
            v.b("hmsSdk", "analyticsConf create(): context is null,create failed!");
            return;
        }
        v.a("hmsSdk", "Builder.create() is execute.");
        z0 z0Var = new z0("_hms_config_tag");
        z0Var.b(new s0(this.f16215a));
        z0Var.a(new s0(this.b));
        m.a().a(this.c);
        g0.a().a(this.c);
        q.c().a(z0Var);
        m.a().a(this.d);
    }
}
