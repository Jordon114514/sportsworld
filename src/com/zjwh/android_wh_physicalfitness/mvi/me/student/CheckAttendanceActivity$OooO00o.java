package com.zjwh.android_wh_physicalfitness.mvi.me.student;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CheckAttendanceActivity$OooO00o extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CheckAttendanceActivity f24422OooOO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckAttendanceActivity$OooO00o(CheckAttendanceActivity checkAttendanceActivity, FragmentManager fragmentManager) {
        super(fragmentManager, 1);
        this.f24422OooOO0o = checkAttendanceActivity;
        o00Ooo.OooO0Oo(fragmentManager);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r7
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
    public final android.view.View OooO00o(int r7) {
        /*
            r6 = this;
            com.zjwh.android_wh_physicalfitness.mvi.me.student.CheckAttendanceActivity r0 = r6.f24422OooOO0o
            android.view.LayoutInflater.from(r0)
            r0 = move-result
            int r1 = com.zjwh.android_wh_physicalfitness.R$layout.layout_attance_tabitem
            r2 = 0
            r0.inflate(r1, r2)
            r0 = move-result
            int r1 = com.zjwh.android_wh_physicalfitness.R$id.tv_attend_state
            r0.findViewById(r1)
            r1 = move-result
            java.lang.String r2 = "null cannot be cast to non-null type android.widget.TextView"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r1, r2)
            android.widget.TextView r1 = (android.widget.TextView) r1
            int r3 = com.zjwh.android_wh_physicalfitness.R$id.tv_studentcounts
            r0.findViewById(r3)
            r3 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o0(r3, r2)
            android.widget.TextView r3 = (android.widget.TextView) r3
            int r2 = com.zjwh.android_wh_physicalfitness.R$id.tab_deliver
            r0.findViewById(r2)
            r2 = move-result
            com.zjwh.android_wh_physicalfitness.mvi.me.student.CheckAttendanceActivity r4 = r6.f24422OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.me.student.CheckAttendanceActivity.access$getTabTitles$p(r4)
            r4 = move-result
            r5 = 1
            if (r4 == 0) goto L36
            int r4 = r4.length
            goto L37
            r4 = r5
            int r4 = r4 - r5
            if (r7 != r4) goto L3e
            r4 = 4
            r2.setVisibility(r4)
            com.zjwh.android_wh_physicalfitness.mvi.me.student.CheckAttendanceActivity r2 = r6.f24422OooOO0o
            r2.getTabTextViews()
            r2 = move-result
            r2.add(r3)
            com.zjwh.android_wh_physicalfitness.mvi.me.student.CheckAttendanceActivity r2 = r6.f24422OooOO0o
            com.zjwh.android_wh_physicalfitness.mvi.me.student.CheckAttendanceActivity.access$getTabTitles$p(r2)
            r2 = move-result
            if (r2 == 0) goto L54
            r7 = r2[r7]
            if (r7 == 0) goto L54
            goto L56
            // decode failed: newPosition < 0: (-674773744 < 0)
            r1.setText(r7)
            android.view.ViewGroup$LayoutParams r7 = new android.view.ViewGroup$LayoutParams
            r1 = 1110704128(0x42340000, float:45.0)
            org.xutils.common.util.DensityUtil.dip2px(r1)
            r1 = move-result
            r2 = -1
            r7.<init>(r2, r1)
            r0.setLayoutParams(r7)
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.student.CheckAttendanceActivity$OooO00o.OooO00o(int):android.view.View");
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        String[] strArrAccess$getTabTitles$p = CheckAttendanceActivity.access$getTabTitles$p(this.f24422OooOO0o);
        if (strArrAccess$getTabTitles$p != null) {
            return strArrAccess$getTabTitles$p.length;
        }
        return 0;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i) {
        return AttendanceListFragment.Companion.OooO00o(i);
    }
}
