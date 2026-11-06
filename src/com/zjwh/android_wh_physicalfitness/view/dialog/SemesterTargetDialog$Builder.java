package com.zjwh.android_wh_physicalfitness.view.dialog;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogSemesterTargetBinding;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SemesterTargetDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public String f26697Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public String f26698Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26699Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Number f26700Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Number f26701Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public Number f26702Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public Number f26703Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public Number f26704Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public String f26705Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public Number f26706Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public String f26707Oooo0oo;

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r15
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
    public SemesterTargetDialog$Builder(android.content.Context r15) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.SemesterTargetDialog$Builder.<init>(android.content.Context):void");
    }

    public final void Oooo(Number current, Number total, String unit) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(current, "current");
        kotlin.jvm.internal.o00Ooo.OooO0oO(total, "total");
        kotlin.jvm.internal.o00Ooo.OooO0oO(unit, "unit");
        this.f26702Oooo0O0 = current;
        this.f26703Oooo0OO = total;
        this.f26705Oooo0o0 = unit;
        Oooo0o().tvMorningRunning.setText(current + "/" + total);
        Oooo0o().tvMorningRunningUnit.setText(unit);
        ConstraintLayout layoutMorningRunning = Oooo0o().layoutMorningRunning;
        kotlin.jvm.internal.o00Ooo.OooO0o(layoutMorningRunning, "layoutMorningRunning");
        layoutMorningRunning.setVisibility(0);
    }

    public final DialogSemesterTargetBinding Oooo0o() {
        return (DialogSemesterTargetBinding) this.f26699Oooo000.getValue();
    }

    public final void Oooo0oO(String taskName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(taskName, "taskName");
        this.f26697Oooo = taskName;
        Oooo0o().tvAiSportUnit.setText(taskName);
        ConstraintLayout layoutAiSport = Oooo0o().layoutAiSport;
        kotlin.jvm.internal.o00Ooo.OooO0o(layoutAiSport, "layoutAiSport");
        layoutAiSport.setVisibility(0);
    }

    public final void Oooo0oo(Number current, Number total, String unit) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(current, "current");
        kotlin.jvm.internal.o00Ooo.OooO0oO(total, "total");
        kotlin.jvm.internal.o00Ooo.OooO0oO(unit, "unit");
        this.f26704Oooo0o = current;
        this.f26706Oooo0oO = total;
        this.f26707Oooo0oo = unit;
        Oooo0o().tvIndoorExercise.setText(current + "/" + total);
        Oooo0o().tvIndoorExerciseUnit.setText(unit);
        ConstraintLayout layoutIndoorExercise = Oooo0o().layoutIndoorExercise;
        kotlin.jvm.internal.o00Ooo.OooO0o(layoutIndoorExercise, "layoutIndoorExercise");
        layoutIndoorExercise.setVisibility(0);
    }

    public final void OoooO00(Number current, Number total, String unit) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(current, "current");
        kotlin.jvm.internal.o00Ooo.OooO0oO(total, "total");
        kotlin.jvm.internal.o00Ooo.OooO0oO(unit, "unit");
        this.f26700Oooo00O = current;
        this.f26701Oooo00o = total;
        this.f26698Oooo0 = unit;
        Oooo0o().tvOutdoorRunning.setText(current + "/" + total);
        Oooo0o().tvOutdoorRunningUnit.setText(unit);
        ConstraintLayout layoutOutdoorRunning = Oooo0o().layoutOutdoorRunning;
        kotlin.jvm.internal.o00Ooo.OooO0o(layoutOutdoorRunning, "layoutOutdoorRunning");
        layoutOutdoorRunning.setVisibility(0);
    }
}
