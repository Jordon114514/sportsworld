package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.adapter.FaceDetailsAdapter;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceDetailsDialog$Builder extends BaseDialog$Builder implements p152o00Oo0o.OooOOOO {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final FaceDetailsAdapter f26561Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26562Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final kotlin.OooOO0 f26563Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final kotlin.OooOO0 f26564Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public String f26565Oooo0O0;

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r0
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
    public FaceDetailsDialog$Builder(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            r4.<init>(r5)
            com.zjwh.android_wh_physicalfitness.view.dialog.FaceDetailsDialog$Builder$dialogCaptureRecycler$2 r5 = new com.zjwh.android_wh_physicalfitness.view.dialog.FaceDetailsDialog$Builder$dialogCaptureRecycler$2
            r5.<init>(r4)
            kotlin.OooOO0O.OooO0O0(r5)
            r5 = move-result
            r4.f26562Oooo000 = r5
            com.zjwh.android_wh_physicalfitness.view.dialog.FaceDetailsDialog$Builder$loadingView$2 r5 = new com.zjwh.android_wh_physicalfitness.view.dialog.FaceDetailsDialog$Builder$loadingView$2
            r5.<init>(r4)
            kotlin.OooOO0O.OooO0O0(r5)
            r5 = move-result
            r4.f26563Oooo00O = r5
            com.zjwh.android_wh_physicalfitness.view.dialog.FaceDetailsDialog$Builder$ivClose$2 r5 = new com.zjwh.android_wh_physicalfitness.view.dialog.FaceDetailsDialog$Builder$ivClose$2
            r5.<init>(r4)
            kotlin.OooOO0O.OooO0O0(r5)
            r5 = move-result
            r4.f26564Oooo00o = r5
            com.zjwh.android_wh_physicalfitness.adapter.FaceDetailsAdapter r5 = new com.zjwh.android_wh_physicalfitness.adapter.FaceDetailsAdapter
            r5.<init>()
            r4.f26561Oooo0 = r5
            // decode failed: newPosition < 0: (-674773744 < 0)
            r4.f26565Oooo0O0 = r0
            int r0 = com.zjwh.android_wh_physicalfitness.R$layout.dialog_face_detail
            r4.OooOoo(r0)
            r4.getResources()
            r0 = move-result
            r0.getDisplayMetrics()
            r0 = move-result
            int r0 = r0.heightPixels
            double r0 = (double) r0
            r2 = 4605380978949069210(0x3fe999999999999a, double:0.8)
            double r0 = r0 * r2
            int r0 = (int) r0
            r4.Oooo000(r0)
            r4.Oooo()
            r0 = move-result
            if (r0 != 0) goto L55
            goto L58
            r0.setAdapter(r5)
            r4.OoooO00()
            r5 = move-result
            if (r5 == 0) goto L66
            com.zjwh.android_wh_physicalfitness.view.dialog.oo0o0Oo r0 = new com.zjwh.android_wh_physicalfitness.view.dialog.oo0o0Oo
            r0.<init>()
            r5.setOnClickListener(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.FaceDetailsDialog$Builder.<init>(android.content.Context):void");
    }

    private final RecyclerView Oooo() {
        return (RecyclerView) this.f26562Oooo000.getValue();
    }

    public static final void Oooo0oO(FaceDetailsDialog$Builder this$0, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        this$0.OooOO0();
    }

    private final StatusLayout OoooO0() {
        return (StatusLayout) this.f26563Oooo00O.getValue();
    }

    private final ImageView OoooO00() {
        return (ImageView) this.f26564Oooo00o.getValue();
    }

    public final void Oooo0oo(List list) {
        kotlin.oo000o oo000oVar;
        if (list != null) {
            this.f26561Oooo0.setList(list);
            OoooO();
            oo000oVar = kotlin.oo000o.f27652OooO00o;
        } else {
            oo000oVar = null;
        }
        if (oo000oVar == null) {
            OoooOO0(ContextCompat.getDrawable(getContext(), R$drawable.empty_capture_icon), "未采集到图像\n");
        }
    }

    public void OoooO() {
        o00Oo0o.OooOOOO.OooO00o.OooO00o(this);
    }

    public final FaceDetailsDialog$Builder OoooO0O(String str) {
        List list;
        if (str == null || str.length() == 0) {
            list = null;
        } else {
            this.f26565Oooo0O0 = str;
            list = (List) com.zjwh.android_wh_physicalfitness.utils.o0OO00O.OooO0Oo().fromJson(str, new setRunFaceCheck.1.banners.1().getType());
        }
        Oooo0oo(list);
        return this;
    }

    public void OoooOO0(Drawable drawable, CharSequence charSequence) {
        o00Oo0o.OooOOOO.OooO00o.OooO0OO(this, drawable, charSequence);
    }

    @Override // p152o00Oo0o.OooOOOO
    public StatusLayout getStatusLayout() {
        return OoooO0();
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
