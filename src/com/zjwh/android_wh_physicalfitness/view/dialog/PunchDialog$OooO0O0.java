package com.zjwh.android_wh_physicalfitness.view.dialog;

import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.databinding.DialogPunchBinding;
import com.zjwh.android_wh_physicalfitness.entity.eventbus.RecordOperateEvt;
import com.zjwh.android_wh_physicalfitness.entity.sport.ExercisePunchBean;
import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;
import com.zjwh.android_wh_physicalfitness.utils.DeepKnowUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.UninitializedPropertyAccessException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PunchDialog$OooO0O0 implements top.zibin.luban.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PunchDialog f26634OooO00o;

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ PunchDialog f26635OooO00o;

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.view.dialog.PunchDialog$OooO0O0$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0796OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ PunchDialog f26636OooO00o;

            public C0796OooO00o(PunchDialog punchDialog) {
                this.f26636OooO00o = punchDialog;
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void onSuccess(ExercisePunchBean exercisePunchBean) {
                if (exercisePunchBean != null) {
                    PunchDialog punchDialog = this.f26636OooO00o;
                    ExerciseRecordBean exerciseRecordBeanOooOOo = PunchDialog.OooOOo(punchDialog);
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(exerciseRecordBeanOooOOo);
                    exerciseRecordBeanOooOOo.OooooOo(exercisePunchBean.OooO0Oo());
                    ExerciseRecordBean exerciseRecordBeanOooOOo2 = PunchDialog.OooOOo(punchDialog);
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(exerciseRecordBeanOooOOo2);
                    exerciseRecordBeanOooOOo2.OoooOoo(PunchDialog.OooOo0O(punchDialog));
                    ExerciseRecordBean exerciseRecordBeanOooOOo3 = PunchDialog.OooOOo(punchDialog);
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(exerciseRecordBeanOooOOo3);
                    exerciseRecordBeanOooOOo3.OoooOOo(exercisePunchBean.OooO00o());
                    ExerciseRecordBean exerciseRecordBeanOooOOo4 = PunchDialog.OooOOo(punchDialog);
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(exerciseRecordBeanOooOOo4);
                    exerciseRecordBeanOooOOo4.OooooO0(exercisePunchBean.OooO0OO());
                    PunchDialog.OooOOOo(punchDialog);
                    p256o00ooO0o.o000000O.OooO0OO().OooOO0o(new RecordOperateEvt(PunchDialog.OooOOo(punchDialog), true, PunchDialog.OooOOoo(punchDialog), 1, exercisePunchBean.OooO0O0()));
                    DeepKnowUtils deepKnowUtils = DeepKnowUtils.f25452OooO00o;
                    int iOooO0O0 = com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o().OooO0O0();
                    ExerciseRecordBean exerciseRecordBeanOooOOo5 = PunchDialog.OooOOo(punchDialog);
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(exerciseRecordBeanOooOOo5);
                    deepKnowUtils.OooO00o(11, iOooO0O0, exerciseRecordBeanOooOOo5.Oooo0());
                }
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            public void onError(int i, String str, String str2) {
            }

            @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
            public void onFinished() {
                com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
            }
        }

        public OooO00o(PunchDialog punchDialog) {
            this.f26635OooO00o = punchDialog;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List list) {
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            PunchDialog punchDialog = this.f26635OooO00o;
            ExerciseRecordBean exerciseRecordBeanOooOOo = PunchDialog.OooOOo(punchDialog);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(exerciseRecordBeanOooOOo);
            kotlinx.coroutines.flow.OooOO0O.Oooo0OO(punchDialog.Oooo0oO(exerciseRecordBeanOooOOo.Oooo0(), ((Number) list.get(0)).intValue(), PunchDialog.OooOo0O(this.f26635OooO00o), PunchDialog.OooOo00(this.f26635OooO00o), PunchDialog.OooOo0(this.f26635OooO00o), new C0796OooO00o(this.f26635OooO00o)), LifecycleOwnerKt.getLifecycleScope(this.f26635OooO00o));
        }

        /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
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
                com.zjwh.android_wh_physicalfitness.utils.o00O0O00 r2 = com.zjwh.android_wh_physicalfitness.utils.o00O0O00.f25832OooO00o
                if (r3 != 0) goto L6
                // decode failed: newPosition < 0: (-674773744 < 0)
                r2.OooO0OO(r3)
                com.zjwh.android_wh_physicalfitness.view.dialog.PunchDialog r2 = r1.f26635OooO00o
                com.zjwh.android_wh_physicalfitness.view.dialog.PunchDialog.OooOOo0(r2)
                r2 = move-result
                r3 = 0
                java.lang.String r4 = "binding"
                if (r2 != 0) goto L18
                kotlin.jvm.internal.o00Ooo.OooOoO0(r4)
                r2 = r3
                android.widget.TextView r2 = r2.tvPunch
                r0 = 1
                r2.setEnabled(r0)
                com.zjwh.android_wh_physicalfitness.view.dialog.PunchDialog r2 = r1.f26635OooO00o
                com.zjwh.android_wh_physicalfitness.view.dialog.PunchDialog.OooOOo0(r2)
                r2 = move-result
                if (r2 != 0) goto L2a
                kotlin.jvm.internal.o00Ooo.OooOoO0(r4)
                goto L2b
                r3 = r2
                android.widget.TextView r2 = r3.tvPunch
                java.lang.String r3 = "重试"
                r2.setText(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.PunchDialog$OooO0O0.OooO00o.onError(int, java.lang.String, java.lang.String):void");
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public PunchDialog$OooO0O0(PunchDialog punchDialog) {
        this.f26634OooO00o = punchDialog;
    }

    @Override // top.zibin.luban.OooO
    public void OooO00o(File file) {
        if (file != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(file);
            com.zjwh.android_wh_physicalfitness.utils.o0OOO0o.OooOo00(LifecycleOwnerKt.getLifecycleScope(this.f26634OooO00o), arrayList, 14, 1, new OooO00o(this.f26634OooO00o));
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // top.zibin.luban.OooO
    public void onError(Throwable e) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(e, "e");
        e.printStackTrace();
        com.zjwh.android_wh_physicalfitness.utils.o00O0O00.OooO0O0(R$string.msg_set_pic_error);
        DialogPunchBinding dialogPunchBindingOooOOo0 = PunchDialog.OooOOo0(this.f26634OooO00o);
        DialogPunchBinding dialogPunchBinding = null;
        if (dialogPunchBindingOooOOo0 == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("binding");
            dialogPunchBindingOooOOo0 = null;
        }
        dialogPunchBindingOooOOo0.tvPunch.setEnabled(true);
        DialogPunchBinding dialogPunchBindingOooOOo1 = PunchDialog.OooOOo0(this.f26634OooO00o);
        if (dialogPunchBindingOooOOo1 == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("binding");
        } else {
            dialogPunchBinding = dialogPunchBindingOooOOo1;
        }
        dialogPunchBinding.tvPunch.setText("重试");
    }

    @Override // top.zibin.luban.OooO
    public void onStart() {
    }
}
