package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import com.zjwh.android_wh_physicalfitness.entity.rank.RankHistoryBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import java.util.Iterator;
import java.util.List;
import p165o00OoOo0.o0OO00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankHistoryPImpl$OooO0O0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RankHistoryPImpl f23896OooO00o;

    public RankHistoryPImpl$OooO0O0(RankHistoryPImpl rankHistoryPImpl) {
        this.f23896OooO00o = rankHistoryPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        o0OO00O o0oo00o;
        if (list != null) {
            RankHistoryPImpl rankHistoryPImpl = this.f23896OooO00o;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((RankHistoryBean) it.next()).OooO0Oo(RankHistoryPImpl.access$getMSortType$p(rankHistoryPImpl));
            }
            if (list.isEmpty()) {
                RankHistoryPImpl.access$setMHasMore$p(rankHistoryPImpl, false);
                if (RankHistoryPImpl.access$getMPageNum$p(rankHistoryPImpl) == 1 && (o0oo00o = (o0OO00O) RankHistoryPImpl.access$getMView$p(rankHistoryPImpl)) != null) {
                    o0oo00o.showEmpty();
                }
            } else {
                RankHistoryPImpl.access$setMHasMore$p(rankHistoryPImpl, list.size() >= 20);
                o0OO00O o0oo00o2 = (o0OO00O) RankHistoryPImpl.access$getMView$p(rankHistoryPImpl);
                if (o0oo00o2 != null) {
                    o0oo00o2.showData(list, RankHistoryPImpl.access$getMPageNum$p(rankHistoryPImpl) == 1);
                }
            }
            RankHistoryPImpl.access$setMPageNum$p(rankHistoryPImpl, RankHistoryPImpl.access$getMPageNum$p(rankHistoryPImpl) + 1);
            o0OO00O o0oo00o3 = (o0OO00O) RankHistoryPImpl.access$getMView$p(rankHistoryPImpl);
            if (o0oo00o3 != null) {
                o0oo00o3.removeMoreItem(RankHistoryPImpl.access$getMHasMore$p(rankHistoryPImpl));
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int r1, java.lang.String r2, java.lang.String r3) {
        /*
            r0 = this;
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.RankHistoryPImpl r1 = r0.f23896OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.RankHistoryPImpl.access$getMView$p(r1)
            r1 = move-result
            o00OoOo0.o0OO00O r1 = (p165o00OoOo0.o0OO00O) r1
            if (r1 == 0) goto L11
            if (r2 != 0) goto Le
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.showError(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.rank.RankHistoryPImpl$OooO0O0.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
