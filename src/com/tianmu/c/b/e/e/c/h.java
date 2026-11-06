package com.tianmu.c.b.e.e.c;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.tianmu.biz.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h extends d {
    public h(com.tianmu.c.b.e.e.a aVar, com.tianmu.c.b.c.b bVar) {
        super(aVar, bVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r4
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
    @Override // com.tianmu.c.b.e.e.c.d
    public void E() {
        /*
            r9 = this;
            int r0 = r9.B
            double r0 = (double) r0
            r2 = 4603579539098121011(0x3fe3333333333333, double:0.6)
            double r0 = r0 * r2
            int r3 = (int) r0
            com.tianmu.biz.bean.InterstitialStyleBean r5 = new com.tianmu.biz.bean.InterstitialStyleBean
            r5.<init>()
            r7 = 0
            r8 = 0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r6 = 80
            r2 = r9
            r2.a(r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.e.c.h.E():void");
    }

    @Override // com.tianmu.c.b.e.e.c.d, com.tianmu.c.b.e.e.c.a
    public View h() {
        return this.n;
    }

    @Override // com.tianmu.c.b.e.e.c.d, com.tianmu.c.b.e.e.c.a
    public View k() {
        return this.I;
    }

    @Override // com.tianmu.c.b.e.e.c.d, com.tianmu.c.b.e.e.c.a
    public void z() {
        int iC = z.c() - z.a(52);
        this.C = iC;
        this.B = (iC * 9) / 16;
        ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
        layoutParams.width = this.B;
        layoutParams.height = this.C;
        this.f.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = this.g.getLayoutParams();
        layoutParams2.width = this.B;
        layoutParams2.height = this.C;
        this.g.setVisibility(0);
        this.g.setLayoutParams(layoutParams2);
        if (this.e != null && !r()) {
            this.e.setBackgroundColor(-16777216);
        }
        E();
        RelativeLayout relativeLayout = this.g;
        a(relativeLayout, relativeLayout, 10, 10, g());
        a(this.g, 40, 30);
        a(40, 30);
        a(z.a(160));
        a(z.a(10), z.a(20), z.a(326));
    }
}
