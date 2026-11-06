package com.zjwh.android_wh_physicalfitness.mvi.home.rank;

import androidx.camera.video.AudioStats;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.entity.rank.RankBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import p165o00OoOo0.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RankPImpl$OooO0O0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RankPImpl f23900OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Integer f23901OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef f23902OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f23903OooO0Oo;

    public RankPImpl$OooO0O0(RankPImpl rankPImpl, Integer num, Ref$ObjectRef ref$ObjectRef, int i) {
        this.f23900OooO00o = rankPImpl;
        this.f23901OooO0O0 = num;
        this.f23902OooO0OO = ref$ObjectRef;
        this.f23903OooO0Oo = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        RankBean rankBean;
        T t;
        if (list != null) {
            RankPImpl rankPImpl = this.f23900OooO00o;
            Integer num = this.f23901OooO0O0;
            Ref$ObjectRef ref$ObjectRef = this.f23902OooO0OO;
            int i = this.f23903OooO0Oo;
            oo000o oo000oVar = null;
            if (list.isEmpty()) {
                o0O0O00 o0o0o00 = (o0O0O00) RankPImpl.access$getMView$p(rankPImpl);
                if (o0o0o00 != null) {
                    o0o0o00.showEmpty();
                    oo000oVar = oo000o.f27652OooO00o;
                }
            } else {
                ArrayList arrayList = new ArrayList();
                boolean z = false;
                RankBean rankBean2 = null;
                int i2 = 0;
                for (Object obj : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        o00Oo0.OooOo0();
                    }
                    RankBean rankBean3 = (RankBean) obj;
                    if (i == 1) {
                        rankBean3.OooOO0O(2);
                    } else if (i == 2) {
                        rankBean3.OooOO0O(4);
                    } else if (i == 3) {
                        rankBean3.OooOO0O(3);
                    }
                    rankBean3.OooOO0(i3);
                    if (ref$ObjectRef.element != 0 && rankBean3.OooO0oO() == ((UserInfo) ref$ObjectRef.element).getUid()) {
                        rankBean2 = rankBean3;
                    }
                    arrayList.add(rankBean3);
                    i2 = i3;
                }
                if (num != null && (t = ref$ObjectRef.element) != 0) {
                    if (num.intValue() == ((UserInfo) t).getSex()) {
                        z = true;
                    }
                }
                if (i == 1 && RankPImpl.access$getMSortType$p(rankPImpl) == 1 && z) {
                    o0O0O00 o0o0o01 = (o0O0O00) RankPImpl.access$getMView$p(rankPImpl);
                    if (o0o0o01 != null) {
                        if (rankBean2 != null) {
                            rankBean = new RankBean(rankBean2.OooO0Oo(), rankBean2.OooO0O0(), rankBean2.OooO0o0(), rankBean2.OooO0OO(), rankBean2.OooO0oo(), rankBean2.OooO00o(), rankBean2.OooO0oO(), rankBean2.OooO0o(), 1);
                        } else {
                            T t2 = ref$ObjectRef.element;
                            o00Ooo.OooO0Oo(t2);
                            String name = ((UserInfo) t2).getName();
                            o00Ooo.OooO0o(name, "getName(...)");
                            String icon = ((UserInfo) ref$ObjectRef.element).getIcon();
                            o00Ooo.OooO0o(icon, "getIcon(...)");
                            String psign = ((UserInfo) ref$ObjectRef.element).getPsign();
                            o00Ooo.OooO0o(psign, "getPsign(...)");
                            rankBean = new RankBean(name, AudioStats.AUDIO_AMPLITUDE_NONE, 0, icon, psign, ((UserInfo) ref$ObjectRef.element).getSex(), ((UserInfo) ref$ObjectRef.element).getUid(), 0, 1);
                        }
                        o0o0o01.showMeData(rankBean);
                    }
                } else {
                    o0O0O00 o0o0o02 = (o0O0O00) RankPImpl.access$getMView$p(rankPImpl);
                    if (o0o0o02 != null) {
                        o0o0o02.showMeData(null);
                    }
                }
                o0O0O00 o0o0o03 = (o0O0O00) RankPImpl.access$getMView$p(rankPImpl);
                if (o0o0o03 != null) {
                    o0o0o03.showData(arrayList);
                    oo000oVar = oo000o.f27652OooO00o;
                }
            }
            if (oo000oVar != null) {
                return;
            }
        }
        o0O0O00 o0o0o04 = (o0O0O00) RankPImpl.access$getMView$p(this.f23900OooO00o);
        if (o0o0o04 != null) {
            o0o0o04.showEmpty();
            oo000o oo000oVar2 = oo000o.f27652OooO00o;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r3
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
    public void onError(int r2, java.lang.String r3, java.lang.String r4) {
        /*
            r1 = this;
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.RankPImpl r2 = r1.f23900OooO00o
            com.zjwh.android_wh_physicalfitness.mvi.home.rank.RankPImpl.access$getMView$p(r2)
            r2 = move-result
            o00OoOo0.o0O0O00 r2 = (p165o00OoOo0.o0O0O00) r2
            if (r2 == 0) goto L15
            if (r3 != 0) goto Le
            // decode failed: newPosition < 0: (-674773744 < 0)
            int r4 = r1.f23903OooO0Oo
            java.lang.Integer r0 = r1.f23901OooO0O0
            r2.showError(r3, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.home.rank.RankPImpl$OooO0O0.onError(int, java.lang.String, java.lang.String):void");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
