package com.adgain.sdk.share.common.track;

import com.adgain.sdk.a.d3;
import com.adgain.sdk.a.h9;
import com.adgain.sdk.a.m9;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.v7;
import com.adgain.sdk.a.yc;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c extends h9<v7> {
    private final a k;

    public interface a extends m9.a {
    }

    public c(String str, int i, int i2, a aVar) {
        super(0, str, aVar);
        this.k = aVar;
        if (i < 0) {
            i = 0;
        } else if (i > 3) {
            i = 3;
        }
        a(true);
        a(new d3(i2, i2, i, 0.0f));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.adgain.sdk.a.h9
    public m9<v7> a(v7 v7Var) {
        return m9.a(v7Var, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-907791062 < 0)
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
    @Override // com.adgain.sdk.a.h9
    public void a(com.adgain.sdk.a.v7 r4) {
        /*
            r3 = this;
            com.adgain.sdk.a.v7 r4 = (com.adgain.sdk.a.v7) r4
            java.lang.Object r0 = r3.d
            monitor-enter(r0)
            com.adgain.sdk.share.common.track.c$a r1 = r3.k
            monitor-exit(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "send tracking: 4  success   url = "
            r0.append(r2)
            r3.k()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.d(r0)
            if (r1 == 0) goto L52
            com.adgain.sdk.share.common.track.b$b r1 = (com.adgain.sdk.share.common.track.b.C0103b) r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "TrackManager  onSuccess deleteDB ,    isRetrySend = "
            r0.append(r2)
            boolean r2 = r1.f5467a
            r0.append(r2)
            // decode failed: newPosition < 0: (-907791062 < 0)
            r0.append(r2)
            java.lang.String r2 = r1.b
            r0.append(r2)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.d(r0)
            com.adgain.sdk.share.common.track.AdTracker r0 = r1.c
            r0.deleteDB()
            com.adgain.sdk.share.common.track.b$d r0 = r1.d
            if (r0 == 0) goto L52
            com.adgain.sdk.share.common.track.AdTracker r1 = r1.c
            r0.a(r1, r4)
            return
            r4 = move-exception
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.common.track.c.a(java.lang.Object):void");
    }

    @Override // com.adgain.sdk.a.h9
    public int e() {
        return 100;
    }

    @Override // com.adgain.sdk.a.h9
    public void a(yc ycVar) {
        o.b("send tracking: 1 fail url = " + k());
        super.a(ycVar);
    }
}
