package com.adgain.sdk.base.reward;

import com.adgain.sdk.a.q3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class d implements q3.c {
    private boolean[] e;
    final /* synthetic */ long g;
    final /* synthetic */ long h;
    final /* synthetic */ c i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5396a = false;
    private boolean b = false;
    private boolean c = false;
    private boolean d = false;
    private boolean f = false;

    public d(c cVar, long j, long j2) {
        this.i = cVar;
        this.g = j;
        this.h = j2;
        this.e = new boolean[cVar.u0];
    }

    @Override // com.adgain.sdk.a.q3.c
    public void a() {
        com.adgain.sdk.a.o.a("rewardBaseView----------onFinish----------");
        if (this.i.y0) {
            return;
        }
        this.i.y0 = true;
        if (!this.i.c.isVideoAd() || this.f) {
            return;
        }
        this.f = true;
        this.i.p();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1579955582 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.adgain.sdk.a.q3.c
    public void a(long r16) {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.reward.d.a(long):void");
    }
}
