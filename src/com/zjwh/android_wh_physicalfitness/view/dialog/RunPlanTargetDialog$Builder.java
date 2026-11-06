package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO00o;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import p225o00oOOOo.o0O0o;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunPlanTargetDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final kotlin.OooOO0 f26668Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final List f26669Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final boolean f26670Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final String f26671Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final List f26672Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final int f26673Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final int f26674Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final Function2 f26675Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final int f26676Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final kotlin.OooOO0 f26677Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final kotlin.OooOO0 f26678Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final kotlin.OooOO0 f26679OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final kotlin.OooOO0 f26680OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final kotlin.OooOO0 f26681OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final kotlin.OooOO0 f26682OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final kotlin.OooOO0 f26683OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public final kotlin.OooOO0 f26684OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public final kotlin.OooOO0 f26685OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public final kotlin.OooOO0 f26686OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public final PickerLayoutManager f26687OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public final DistanceAdapter f26688OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public final ArrayList f26689Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public String f26690Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public final Set f26691OooooO0;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final kotlin.OooOO0 f26692o000oOoO;

    public static final class OooO00o implements PickerLayoutManager$OooO0O0 {
        public OooO00o() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO0O0
        public void OooO00o(RecyclerView recyclerView, int i) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(recyclerView, "recyclerView");
            RunPlanTargetDialog$Builder runPlanTargetDialog$Builder = RunPlanTargetDialog$Builder.this;
            Object obj = runPlanTargetDialog$Builder.f26689Ooooo00.get(i);
            kotlin.jvm.internal.o00Ooo.OooO0o(obj, "get(...)");
            runPlanTargetDialog$Builder.f26690Ooooo0o = (String) obj;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public /* synthetic */ RunPlanTargetDialog$Builder(android.content.Context r13, boolean r14, java.lang.String r15, java.util.List r16, java.util.List r17, int r18, int r19, int r20, kotlin.jvm.functions.Function2 r21, int r22, kotlin.jvm.internal.o000oOoO r23) {
        /*
            r12 = this;
            r0 = r22
            r1 = r0 & 2
            if (r1 == 0) goto L9
            r1 = 0
            r4 = r1
            goto La
            r4 = r14
            r1 = r0 & 4
            if (r1 == 0) goto L12
            // decode failed: newPosition < 0: (-674773744 < 0)
            r5 = r1
            goto L13
            r5 = r15
            r1 = r0 & 8
            if (r1 == 0) goto L1d
            kotlin.collections.o00Oo0.OooOO0O()
            r1 = move-result
            r6 = r1
            goto L1f
            r6 = r16
            r1 = r0 & 16
            if (r1 == 0) goto L29
            kotlin.collections.o00Oo0.OooOO0O()
            r1 = move-result
            r7 = r1
            goto L2b
            r7 = r17
            r1 = r0 & 32
            r2 = 1
            if (r1 == 0) goto L32
            r8 = r2
            goto L34
            r8 = r18
            r1 = r0 & 64
            if (r1 == 0) goto L3c
            r1 = 10
            r9 = r1
            goto L3e
            r9 = r19
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L44
            r10 = r2
            goto L46
            r10 = r20
            r2 = r12
            r3 = r13
            r11 = r21
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.RunPlanTargetDialog$Builder.<init>(android.content.Context, boolean, java.lang.String, java.util.List, java.util.List, int, int, int, kotlin.jvm.functions.Function2, int, kotlin.jvm.internal.o000oOoO):void");
    }

    private final TextView OooooOo() {
        return (TextView) this.f26668Oooo.getValue();
    }

    public final ArrayList Ooooo0o(int i, int i2) {
        ArrayList arrayList = new ArrayList();
        if (i <= i2) {
            while (true) {
                arrayList.add(i + "km");
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        return arrayList;
    }

    public final TextView OooooO0() {
        return (TextView) this.f26681OoooO00.getValue();
    }

    public final View OooooOO() {
        return (View) this.f26678Oooo0oo.getValue();
    }

    public final RecyclerView Oooooo() {
        return (RecyclerView) this.f26677Oooo0oO.getValue();
    }

    public final View Oooooo0() {
        return (View) this.f26686OoooOo0.getValue();
    }

    public final TextView OoooooO() {
        return (TextView) this.f26692o000oOoO.getValue();
    }

    public final TextView Ooooooo() {
        return (TextView) this.f26680OoooO0.getValue();
    }

    public final TextView o00O0O() {
        return (TextView) this.f26683OoooOO0.getValue();
    }

    public final TextView o00Oo0() {
        return (TextView) this.f26682OoooO0O.getValue();
    }

    public final TextView o00Ooo() {
        return (TextView) this.f26679OoooO.getValue();
    }

    public final void o00o0O() {
        View viewOooooOO = OooooOO();
        if (viewOooooOO != null) {
            AppExtendKt.OooOooO(viewOooooOO, 0L, new setupClickListeners.1(this), 1, null);
        }
        TextView textViewOooooOo = OooooOo();
        if (textViewOooooOo != null) {
            AppExtendKt.OooOooO(textViewOooooOo, 0L, new setupClickListeners.2(this), 1, null);
        }
        TextView textViewOoooooo = Ooooooo();
        if (textViewOoooooo != null) {
            AppExtendKt.OooOooO(textViewOoooooo, 0L, new setupClickListeners.3(this), 1, null);
        }
        TextView textViewO00Oo0 = o00Oo0();
        if (textViewO00Oo0 != null) {
            AppExtendKt.OooOooO(textViewO00Oo0, 0L, new setupClickListeners.4(this), 1, null);
        }
        TextView textViewO00Ooo = o00Ooo();
        if (textViewO00Ooo != null) {
            AppExtendKt.OooOooO(textViewO00Ooo, 0L, new setupClickListeners.5(this), 1, null);
        }
        TextView textViewO00O0O = o00O0O();
        if (textViewO00O0O != null) {
            AppExtendKt.OooOooO(textViewO00O0O, 0L, new setupClickListeners.6(this), 1, null);
        }
        TextView textViewOoooooO = OoooooO();
        if (textViewOoooooO != null) {
            AppExtendKt.OooOooO(textViewOoooooO, 0L, new setupClickListeners.7(this), 1, null);
        }
        TextView textViewO0OoOo0 = o0OoOo0();
        if (textViewO0OoOo0 != null) {
            AppExtendKt.OooOooO(textViewO0OoOo0, 0L, new setupClickListeners.8(this), 1, null);
        }
        TextView textViewOoOO = ooOO();
        if (textViewOoOO != null) {
            AppExtendKt.OooOooO(textViewOoOO, 0L, new setupClickListeners.9(this), 1, null);
        }
        this.f26687OoooOoO.OooO0o(new OooO00o());
    }

    public final void o00oO0O(int i, TextView textView) {
        if (textView != null) {
            if (this.f26691OooooO0.contains(Integer.valueOf(i))) {
                textView.setBackgroundResource(R$drawable.bg_calendar_day_un_selected);
                textView.setTextColor(getContext().getColor(R$color.color_primary));
            } else {
                textView.setBackgroundResource(R$drawable.bg_card_tow);
                textView.setTextColor(getContext().getColor(R$color.color_text_secondary));
            }
        }
    }

    public final void o00oO0o() {
        TextView textViewOooooOo = OooooOo();
        if (textViewOooooOo != null) {
            if (this.f26691OooooO0.size() >= this.f26676Oooo0o0) {
                textViewOooooOo.setEnabled(true);
                textViewOooooOo.setAlpha(1.0f);
                textViewOooooOo.setText("确定");
                textViewOooooOo.setTextColor(ContextCompat.getColor(getContext(), R$color.white));
                return;
            }
            textViewOooooOo.setEnabled(false);
            textViewOooooOo.setAlpha(0.5f);
            textViewOooooOo.setText("最少选择" + this.f26676Oooo0o0 + "天");
            textViewOooooOo.setTextColor(ContextCompat.getColor(getContext(), R$color.color_text_secondary));
        }
    }

    public final void o00ooo(int i, TextView textView) {
        if (this.f26691OooooO0.contains(Integer.valueOf(i))) {
            this.f26691OooooO0.remove(Integer.valueOf(i));
        } else {
            this.f26691OooooO0.add(Integer.valueOf(i));
        }
        o00oO0O(i, textView);
        if (!this.f26669Oooo0.isEmpty() && !this.f26669Oooo0.contains(Integer.valueOf(i))) {
        }
        o0ooOOo();
        o00oO0o();
    }

    public final TextView o0OoOo0() {
        return (TextView) this.f26684OoooOOO.getValue();
    }

    public final void o0ooOO0(int i, TextView textView, boolean z) {
        if (textView == null) {
            return;
        }
        textView.setEnabled(true);
        if (this.f26669Oooo0.isEmpty() || this.f26669Oooo0.contains(Integer.valueOf(i))) {
            textView.setAlpha(1.0f);
            o00oO0O(i, textView);
            return;
        }
        textView.setAlpha(0.6f);
        if (this.f26691OooooO0.contains(Integer.valueOf(i))) {
            textView.setBackgroundResource(R$drawable.bg_calendar_day_un_selected);
            textView.setTextColor(ContextCompat.getColor(getContext(), R$color.color_primary));
        } else {
            textView.setBackgroundResource(R$drawable.bg_week_normal);
            textView.setTextColor(ContextCompat.getColor(getContext(), R$color.color_text_secondary));
        }
    }

    public final void o0ooOOo() {
        o0ooOO0(1, Ooooooo(), true);
        o0ooOO0(2, o00Oo0(), true);
        o0ooOO0(3, o00Ooo(), true);
        o0ooOO0(4, o00O0O(), true);
        o0ooOO0(5, OoooooO(), true);
        o0ooOO0(6, o0OoOo0(), true);
        o0ooOO0(7, ooOO(), true);
    }

    public final void oo000o() {
        TextView textViewOooooO0 = OooooO0();
        if (textViewOooooO0 != null) {
            List listOooOOO = kotlin.collections.o00Oo0.OooOOO("周一", "周二", "周三", "周四", "周五", "周六", "周日");
            if (!this.f26669Oooo0.isEmpty()) {
                List listO0000O = CollectionsKt___CollectionsKt.o0000O(new o0O0o(1, 7));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listO0000O) {
                    if (!this.f26669Oooo0.contains(Integer.valueOf(((Number) obj).intValue()))) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    textViewOooooO0.setText("所有星期均可跑步");
                } else {
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((String) listOooOOO.get(((Number) it.next()).intValue() - 1));
                    }
                    textViewOooooO0.setText("校方规定" + CollectionsKt___CollectionsKt.o00ooo(arrayList2, "、", null, null, 0, null, null, 62, null) + " 跑步不计入成绩，但仍可进行自由跑");
                }
            }
            textViewOooooO0.setVisibility(0);
        }
    }

    public final TextView ooOO() {
        return (TextView) this.f26685OoooOOo.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunPlanTargetDialog$Builder(Context context, boolean z, String defaultDistance, List defaultWeekdays, List availableWeekdays, int i, int i2, int i3, Function2 onConfirm) {
        RecyclerView recyclerViewOooooo;
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(defaultDistance, "defaultDistance");
        kotlin.jvm.internal.o00Ooo.OooO0oO(defaultWeekdays, "defaultWeekdays");
        kotlin.jvm.internal.o00Ooo.OooO0oO(availableWeekdays, "availableWeekdays");
        kotlin.jvm.internal.o00Ooo.OooO0oO(onConfirm, "onConfirm");
        this.f26670Oooo000 = z;
        this.f26671Oooo00O = defaultDistance;
        this.f26672Oooo00o = defaultWeekdays;
        this.f26669Oooo0 = availableWeekdays;
        this.f26673Oooo0O0 = i;
        this.f26674Oooo0OO = i2;
        this.f26676Oooo0o0 = i3;
        this.f26675Oooo0o = onConfirm;
        this.f26677Oooo0oO = kotlin.OooOO0O.OooO0O0(new distanceView.2(this));
        this.f26678Oooo0oo = kotlin.OooOO0O.OooO0O0(new closeView.2(this));
        this.f26668Oooo = kotlin.OooOO0O.OooO0O0(new confirmView.2(this));
        this.f26681OoooO00 = kotlin.OooOO0O.OooO0O0(new availableWeekdaysTip.2(this));
        this.f26680OoooO0 = kotlin.OooOO0O.OooO0O0(new mondayBtn.2(this));
        this.f26682OoooO0O = kotlin.OooOO0O.OooO0O0(new tuesdayBtn.2(this));
        this.f26679OoooO = kotlin.OooOO0O.OooO0O0(new wednesdayBtn.2(this));
        this.f26683OoooOO0 = kotlin.OooOO0O.OooO0O0(new thursdayBtn.2(this));
        this.f26692o000oOoO = kotlin.OooOO0O.OooO0O0(new fridayBtn.2(this));
        this.f26684OoooOOO = kotlin.OooOO0O.OooO0O0(new saturdayBtn.2(this));
        this.f26685OoooOOo = kotlin.OooOO0O.OooO0O0(new sundayBtn.2(this));
        this.f26686OoooOo0 = kotlin.OooOO0O.OooO0O0(new dailyDistanceLayout.2(this));
        ArrayList arrayListOoooo0o = Ooooo0o(i, i2);
        this.f26689Ooooo00 = arrayListOoooo0o;
        this.f26690Ooooo0o = defaultDistance;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f26691OooooO0 = linkedHashSet;
        OooOoo(R$layout.dialog_run_plan_target);
        if (z) {
            RecyclerView recyclerViewOooooo2 = Oooooo();
            if (recyclerViewOooooo2 != null) {
                recyclerViewOooooo2.setVisibility(8);
            }
            View viewOooooo0 = Oooooo0();
            if (viewOooooo0 != null) {
                viewOooooo0.setVisibility(8);
            }
        } else {
            RecyclerView recyclerViewOooooo3 = Oooooo();
            if (recyclerViewOooooo3 != null) {
                recyclerViewOooooo3.setVisibility(0);
            }
            View viewOooooo1 = Oooooo0();
            if (viewOooooo1 != null) {
                viewOooooo1.setVisibility(0);
            }
        }
        DistanceAdapter distanceAdapter = new DistanceAdapter();
        this.f26688OoooOoo = distanceAdapter;
        PickerLayoutManager pickerLayoutManagerOooO00o = new PickerLayoutManager$OooO00o(context).OooO00o();
        this.f26687OoooOoO = pickerLayoutManagerOooO00o;
        RecyclerView recyclerViewOooooo4 = Oooooo();
        if (recyclerViewOooooo4 != null) {
            recyclerViewOooooo4.setLayoutManager(pickerLayoutManagerOooO00o);
        }
        RecyclerView recyclerViewOooooo5 = Oooooo();
        if (recyclerViewOooooo5 != null) {
            recyclerViewOooooo5.setAdapter(distanceAdapter);
        }
        distanceAdapter.setList(arrayListOoooo0o);
        int iIndexOf = arrayListOoooo0o.indexOf(defaultDistance);
        if (iIndexOf >= 0 && (recyclerViewOooooo = Oooooo()) != null) {
            recyclerViewOooooo.scrollToPosition(iIndexOf);
        }
        linkedHashSet.addAll(defaultWeekdays);
        List listO0000O = CollectionsKt___CollectionsKt.o0000O(linkedHashSet);
        StringBuilder sb = new StringBuilder();
        sb.append("设置默认选中: selectedWeekdays=");
        sb.append(listO0000O);
        o0ooOOo();
        oo000o();
        o00o0O();
        o00oO0o();
    }
}
