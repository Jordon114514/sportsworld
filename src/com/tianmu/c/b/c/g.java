package com.tianmu.c.b.c;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.tianmu.ad.SuspendAd;
import com.tianmu.ad.bean.SuspendAdInfo;
import com.tianmu.biz.bean.AdType;
import com.tianmu.c.i.l;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g extends com.tianmu.c.b.b.b implements SuspendAdInfo {
    private com.tianmu.c.b.e.c w;
    private SuspendAd x;
    private ViewGroup y;

    public class a extends com.tianmu.biz.listener.a {
        final g d;

        public a(g gVar) {
            this.d = gVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.e() != null) {
                this.d.e().b(true);
            }
            if (this.d.x != null) {
                this.d.x.onAdClose(this.d);
            }
        }
    }

    public class b extends com.tianmu.biz.listener.a {
        final g d;

        public b(g gVar) {
            this.d = gVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.e() != null) {
                this.d.e().a(true);
            }
            if (this.d.x != null) {
                this.d.x.onAdClick(view, this.d, 0);
            }
        }
    }

    public g(l lVar, com.tianmu.c.d.e eVar, SuspendAd suspendAd) {
        super(eVar);
        a(lVar);
        this.x = suspendAd;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r2
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
    private void E() {
        /*
            r15 = this;
            r15.d()
            r0 = move-result
            r1 = 0
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L2d
            r15.d()
            r0 = move-result
            r0.k0()
            r0 = move-result
            r15.d()
            r3 = move-result
            r3.U()
            r3 = move-result
            r15.d()
            r4 = move-result
            r4.N()
            r4 = move-result
            r15.d()
            r5 = move-result
            r5.V()
            r5 = move-result
            r11 = r3
            r10 = r4
            r12 = r5
            goto L33
            r5 = 0
            r0 = r1
            r10 = r0
            r11 = r2
            goto L2b
            com.tianmu.ad.SuspendAd r3 = r15.x
            if (r3 == 0) goto L3b
            r3.getPosId()
            r2 = move-result
            r4 = r2
            com.tianmu.ad.SuspendAd r2 = r15.x
            if (r2 == 0) goto L48
            r2.getIsPst()
            r2 = move-result
            if (r2 == 0) goto L48
            r9 = r1
            goto L49
            r9 = r0
            com.tianmu.c.b.e.c r0 = r15.w
            if (r0 == 0) goto L63
            android.view.ViewGroup r0 = r15.y
            if (r0 == 0) goto L63
            com.tianmu.c.o.y.a()
            r3 = move-result
            r15.k()
            r5 = move-result
            java.lang.String r6 = "flow"
            android.view.ViewGroup r8 = r15.y
            com.tianmu.c.b.e.c r14 = r15.w
            r7 = 3
            r3.a(r4, r5, r6, r7, r8, r9, r10, r11, r12, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.g.E():void");
    }

    @Override // com.tianmu.c.b.b.b
    public String g() {
        return AdType.TYPE_FLOW;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    @Override // com.tianmu.ad.bean.SuspendAdInfo
    public java.lang.String getAdSource() {
        /*
            r1 = this;
            r1.d()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r1.d()
            r0 = move-result
            r0.g()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.g.getAdSource():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    @Override // com.tianmu.ad.bean.SuspendAdInfo
    public java.lang.String getAdTarget() {
        /*
            r1 = this;
            r1.d()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r1.d()
            r0 = move-result
            r0.i()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.g.getAdTarget():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    @Override // com.tianmu.ad.bean.SuspendAdInfo
    public java.lang.String getDesc() {
        /*
            r1 = this;
            r1.d()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r1.d()
            r0 = move-result
            r0.getDesc()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.g.getDesc():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    @Override // com.tianmu.ad.bean.SuspendAdInfo
    public java.lang.String getImageUrl() {
        /*
            r2 = this;
            r2.d()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L9
            goto L1c
            r2.d()
            r0 = move-result
            r0.getImageUrl()
            r0 = move-result
            if (r0 != 0) goto L14
            goto L1c
            r2.d()
            r0 = move-result
            r0.getImageUrl()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.g.getImageUrl():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    @Override // com.tianmu.ad.bean.SuspendAdInfo
    public java.lang.String getTitle() {
        /*
            r1 = this;
            r1.d()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r1.d()
            r0 = move-result
            r0.getTitle()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.c.g.getTitle():java.lang.String");
    }

    @Override // com.tianmu.ad.bean.SuspendAdInfo
    public void registerCloseView(@NonNull View view) {
        view.setOnClickListener(new a(this));
    }

    @Override // com.tianmu.ad.bean.SuspendAdInfo
    public void registerView(@NonNull ViewGroup viewGroup, View... viewArr) {
        this.y = viewGroup;
        if (d() != null) {
            d().readyTouch(this.y);
        }
        com.tianmu.c.b.e.c cVar = this.w;
        if (cVar != null) {
            cVar.a(viewGroup);
        }
        a((viewArr == null || viewArr.length <= 0) ? null : Arrays.asList(viewArr));
        E();
        a(true);
    }

    @Override // com.tianmu.c.b.b.b, com.tianmu.ad.base.BaseAdInfoFunction
    public void release() {
        super.release();
        com.tianmu.c.b.e.c cVar = this.w;
        if (cVar != null) {
            cVar.w();
        }
    }

    public void a(com.tianmu.c.b.e.c cVar) {
        this.w = cVar;
    }

    private void a(List<View> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            list.get(i).setOnClickListener(new b(this));
        }
    }
}
