package com.byazt.rv;

import android.content.Context;
import com.byazt.eq.r;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 21})
public class tn extends ne implements com.byazt.tq.v {
    public com.byazt.tq.hu.v ne;
    public List<com.byazt.au.uq> pq;
    public final int yb;

    public tn(Context context, int i) {
        super(context);
        this.yb = i;
    }

    @Override // com.byazt.rv.ne
    public com.byazt.tp.sb gi() {
        ArrayList arrayList = new ArrayList();
        int i = this.yb;
        if (i == 3) {
            arrayList.add(new com.byazt.tp.gi());
        } else if (i == 4) {
            arrayList.add(new com.byazt.tp.uq(this.v, this.sb, this.pq));
        } else {
            arrayList.add(new com.byazt.tp.ne());
        }
        com.byazt.tp.sb sbVar = new com.byazt.tp.sb(arrayList);
        sbVar.yb(this.v);
        return sbVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void ne(@androidx.annotation.NonNull com.byazt.bf.yb r5) {
        /*
            r4 = this;
            super.ne(r5)
            com.byazt.tq.hu$v r0 = r4.ne
            if (r0 == 0) goto L22
            r1 = 20005(0x4e25, float:2.8033E-41)
            if (r5 == 0) goto L12
            int r5 = r5.yb
            r2 = 10003(0x2713, float:1.4017E-41)
            if (r5 != r2) goto L12
            r1 = r2
            com.byazt.au.ne r5 = r4.sb
            if (r5 == 0) goto L1b
            r5.py()
            r5 = move-result
            goto L1d
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = 0
            r3 = 0
            r0.yb(r5, r2, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rv.tn.ne(com.byazt.bf.yb):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void sb() {
        /*
            r5 = this;
            super.sb()
            com.byazt.tq.hu$v r0 = r5.ne
            if (r0 == 0) goto L1d
            com.byazt.au.ne r1 = r5.sb
            if (r1 == 0) goto L10
            r1.py()
            r1 = move-result
            goto L12
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.sb.ne r2 = r5.v
            r2.st()
            r2 = move-result
            r3 = 1
            r4 = 0
            r0.yb(r1, r3, r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rv.tn.sb():void");
    }

    @Override // com.byazt.tq.v
    public void yb(com.byazt.dw.ne neVar, com.byazt.ou.v vVar, com.byazt.tq.hu.v vVar2) {
        this.ne = vVar2;
        yb(neVar);
        this.v.ne(true);
        this.v.tn(true);
        this.v.r().yb(neVar.yb());
        com.byazt.au.ne neVarYb = yb(this.sb, vVar);
        this.sb = neVarYb;
        this.v.yb(neVarYb);
        this.l.tn(1);
        com.byazt.au.ne neVarYb2 = com.byazt.eo.v.yb(this.l, this.sb);
        if (neVarYb2 != null) {
            this.sb = neVarYb2;
            this.v.yb(neVarYb2);
        }
        com.byazt.au.ne neVar2 = this.sb;
        if (neVar2 == null) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 预缓存补充请求未发起，mRitConfig为null");
            com.byazt.tq.hu.v vVar3 = this.ne;
            if (vVar3 != null) {
                vVar3.yb(this.tn, false, 0, null);
                return;
            }
            return;
        }
        List<com.byazt.au.uq> listF = neVar2.f();
        if (listF == null || listF.size() <= 0) {
            com.byazt.dy.ne.hu("TTMediationSDK", "--==-- 预缓存补充请求未发起，过滤后的waterfall为空");
            com.byazt.tq.hu.v vVar4 = this.ne;
            if (vVar4 != null) {
                vVar4.yb(this.tn, false, 0, null);
                return;
            }
            return;
        }
        com.byazt.au.ne neVar3 = this.sb;
        neVar3.sb((long) (neVar3.cp() * this.sb.l()));
        com.byazt.au.ne neVar4 = this.sb;
        neVar4.l((long) (neVar4.gb() * this.sb.tn()));
        this.sb.ne(false);
        this.sb.yb(false);
        List<com.byazt.au.uq> listF2 = this.sb.f();
        this.pq = listF2;
        r.yb(listF2, this.o);
        if (com.byazt.dy.ne.ne()) {
            com.byazt.dy.ne.yb("TTMediationSDK", "--==-- 预缓存补充请求，过滤后的waterfall：");
            for (com.byazt.au.uq uqVar : this.pq) {
                com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(this.tn) + "waterfall: " + uqVar.o() + "adnSlotId: " + uqVar.kn() + ", loadSort: " + uqVar.sa() + ", showSort: " + uqVar.qa() + ", eCpm: " + uqVar.w());
            }
        }
        gi();
    }

    private com.byazt.au.ne yb(com.byazt.au.ne neVar, com.byazt.ou.v vVar) {
        if (neVar == null || vVar == null) {
            return null;
        }
        double dH = vVar.h();
        com.byazt.dy.ne.ne("TMe", "筛选预缓存 ecpm ".concat(String.valueOf(dH)));
        com.byazt.au.ne neVarClone = neVar.clone();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        for (com.byazt.au.uq uqVar : neVarClone.f()) {
            if (uqVar != null && uqVar.fl() && uqVar.w() > dH) {
                copyOnWriteArrayList.add(uqVar);
            }
        }
        if (neVarClone.kv()) {
            neVarClone.ne(copyOnWriteArrayList);
        } else {
            neVarClone.yb(copyOnWriteArrayList);
        }
        return neVarClone;
    }
}
