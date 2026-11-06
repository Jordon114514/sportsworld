package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.adapter.CaptureDetailsAdapter;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.entity.AntCheatingDetailsEntity;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CaptureDetailsDialog$Builder extends BaseDialog$Builder implements p152o00Oo0o.OooOOOO {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final kotlin.OooOO0 f26486Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26487Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final kotlin.OooOO0 f26488Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final kotlin.OooOO0 f26489Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final kotlinx.coroutines.o00000O0 f26490Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final CaptureDetailsAdapter f26491Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f26492Oooo0o0;

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {
        public OooO00o() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r3
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static final void OooO0OO(com.zjwh.android_wh_physicalfitness.entity.AntCheatingDetailsEntity r3, com.zjwh.android_wh_physicalfitness.view.dialog.CaptureDetailsDialog$Builder r4) {
            /*
                java.lang.String r0 = "$data"
                kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
                java.lang.String r0 = "this$0"
                kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
                r3.OooO0O0()
                r0 = move-result
                r1 = 0
                if (r0 == 0) goto L20
                com.zjwh.android_wh_physicalfitness.view.dialog.CaptureDetailsDialog$Builder.Oooo0o(r4)
                r2 = move-result
                java.util.Collection r0 = (java.util.Collection) r0
                r2.setList(r0)
                r4.OoooOO0()
                kotlin.oo000o r0 = kotlin.oo000o.f27652OooO00o
                goto L21
                r0 = r1
                if (r0 != 0) goto L32
                r4.getContext()
                r0 = move-result
                int r2 = com.zjwh.android_wh_physicalfitness.R$drawable.empty_capture_icon
                androidx.core.content.ContextCompat.getDrawable(r0, r2)
                r0 = move-result
                java.lang.String r2 = "未采集到图像\n（至少一张）"
                r4.showLayout(r0, r2, r1)
                com.zjwh.android_wh_physicalfitness.view.dialog.CaptureDetailsDialog$Builder.Oooo0oO(r4)
                r4 = move-result
                if (r4 == 0) goto L43
                r3.OooO00o()
                r3 = move-result
                if (r3 != 0) goto L40
                // decode failed: newPosition < 0: (-674773744 < 0)
                r4.setText(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.CaptureDetailsDialog$Builder.OooO00o.OooO0OO(com.zjwh.android_wh_physicalfitness.entity.AntCheatingDetailsEntity, com.zjwh.android_wh_physicalfitness.view.dialog.CaptureDetailsDialog$Builder):void");
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onSuccess(final AntCheatingDetailsEntity antCheatingDetailsEntity) {
            kotlin.oo000o oo000oVar;
            if (antCheatingDetailsEntity != null) {
                final CaptureDetailsDialog$Builder captureDetailsDialog$Builder = CaptureDetailsDialog$Builder.this;
                Activity activity = captureDetailsDialog$Builder.getActivity();
                if (activity != null) {
                    activity.runOnUiThread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.OooOO0O
                        @Override // java.lang.Runnable
                        public final void run() {
                            CaptureDetailsDialog$Builder.OooO00o.OooO0OO(antCheatingDetailsEntity, captureDetailsDialog$Builder);
                        }
                    });
                    oo000oVar = kotlin.oo000o.f27652OooO00o;
                } else {
                    oo000oVar = null;
                }
                if (oo000oVar == null) {
                    captureDetailsDialog$Builder.showLayout(ContextCompat.getDrawable(captureDetailsDialog$Builder.getContext(), R$drawable.empty_capture_icon), "未采集到图像\n（至少一张）", (StatusLayout$OooO00o) null);
                }
            }
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            CaptureDetailsDialog$Builder.this.o000oOoO(null);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CaptureDetailsDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26487Oooo000 = kotlin.OooOO0O.OooO0O0(new dialogCaptureRecycler.2(this));
        this.f26488Oooo00O = kotlin.OooOO0O.OooO0O0(new loadingView.2(this));
        this.f26489Oooo00o = kotlin.OooOO0O.OooO0O0(new couponTitle.2(this));
        this.f26486Oooo0 = kotlin.OooOO0O.OooO0O0(new ivClose.2(this));
        this.f26490Oooo0O0 = kotlinx.coroutines.o00000O.OooO00o(kotlinx.coroutines.o00OO0OO.OooO0O0(null, 1, null).plus(kotlinx.coroutines.o0000O.OooO0O0()));
        CaptureDetailsAdapter captureDetailsAdapter = new CaptureDetailsAdapter();
        this.f26491Oooo0OO = captureDetailsAdapter;
        this.f26492Oooo0o0 = -1;
        OooOoo(R$layout.dialog_capture_detail);
        Oooo000((int) (((double) getResources().getDisplayMetrics().heightPixels) * 0.8d));
        RecyclerView recyclerViewOoooO00 = OoooO00();
        if (recyclerViewOoooO00 != null) {
            recyclerViewOoooO00.setAdapter(captureDetailsAdapter);
        }
        ImageView imageViewOoooO0 = OoooO0();
        if (imageViewOoooO0 != null) {
            AppExtendKt.OooOooO(imageViewOoooO0, 0L, new 1(this), 1, null);
        }
    }

    public static final /* synthetic */ CaptureDetailsAdapter Oooo0o(CaptureDetailsDialog$Builder captureDetailsDialog$Builder) {
        return captureDetailsDialog$Builder.f26491Oooo0OO;
    }

    public static final /* synthetic */ TextView Oooo0oO(CaptureDetailsDialog$Builder captureDetailsDialog$Builder) {
        return captureDetailsDialog$Builder.Oooo0oo();
    }

    public final void Oooo() {
        kotlinx.coroutines.flow.OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.o0000oO(this.f26492Oooo0o0, new OooO00o()), this.f26490Oooo0O0);
    }

    public final TextView Oooo0oo() {
        return (TextView) this.f26489Oooo00o.getValue();
    }

    public final CaptureDetailsDialog$Builder OoooO(int i) {
        this.f26492Oooo0o0 = i;
        Oooo();
        return this;
    }

    public final ImageView OoooO0() {
        return (ImageView) this.f26486Oooo0.getValue();
    }

    public final RecyclerView OoooO00() {
        return (RecyclerView) this.f26487Oooo000.getValue();
    }

    public final StatusLayout OoooO0O() {
        return (StatusLayout) this.f26488Oooo00O.getValue();
    }

    public void OoooOO0() {
        o00Oo0o.OooOOOO.OooO00o.OooO00o(this);
    }

    @Override // p152o00Oo0o.OooOOOO
    public StatusLayout getStatusLayout() {
        return OoooO0O();
    }

    public void o000oOoO(StatusLayout$OooO00o statusLayout$OooO00o) {
        o00Oo0o.OooOOOO.OooO00o.OooO0o0(this, statusLayout$OooO00o);
    }

    @Override // p152o00Oo0o.OooOOOO
    public void showLayout(int i, int i2, StatusLayout$OooO00o statusLayout$OooO00o) {
        o00Oo0o.OooOOOO.OooO00o.OooO0o(this, i, i2, statusLayout$OooO00o);
    }

    @Override // p152o00Oo0o.OooOOOO
    public void showLoading(int i) {
        o00Oo0o.OooOOOO.OooO00o.OooO0oo(this, i);
    }

    @Override // p152o00Oo0o.OooOOOO
    public void showLayout(Drawable drawable, CharSequence charSequence, StatusLayout$OooO00o statusLayout$OooO00o) {
        o00Oo0o.OooOOOO.OooO00o.OooO0oO(this, drawable, charSequence, statusLayout$OooO00o);
    }
}
