package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.umeng.analytics.pro.bm;
import com.zjwh.android_wh_physicalfitness.R$color;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO;
import kotlin.jvm.functions.Function0;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AlipayFaceCertifyQueryDialog$Builder extends CommonDialog$Builder {

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public static final OooO0O0 f26464OoooOOo = new OooO0O0(null);

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final kotlin.OooOO0 f26465Oooo;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final kotlin.OooOO0 f26466Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final kotlin.OooOO0 f26467Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final kotlin.OooOO0 f26468Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final kotlin.OooOO0 f26469Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public Runnable f26470OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final kotlin.OooOO0 f26471OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final kotlin.OooOO0 f26472OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final Handler f26473OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public long f26474OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public int f26475OoooOOO;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public Function0 f26476o000oOoO;

    public static final class OooO00o implements BaseDialog$OooOOO {
        public OooO00o() {
        }

        @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOOO
        public void onDismiss(BaseDialog baseDialog) {
            AlipayFaceCertifyQueryDialog$Builder.this.o00oO0o();
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO0O0() {
        }
    }

    public static final class OooO0OO implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ int f26478OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ long f26479OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ AlipayFaceCertifyQueryDialog$Builder f26480OooOOO0;

        public OooO0OO(int i, AlipayFaceCertifyQueryDialog$Builder alipayFaceCertifyQueryDialog$Builder, long j) {
            this.f26478OooOO0o = i;
            this.f26480OooOOO0 = alipayFaceCertifyQueryDialog$Builder;
            this.f26479OooOOO = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f26478OooOO0o != this.f26480OooOOO0.f26475OoooOOO) {
                return;
            }
            long jElapsedRealtime = this.f26479OooOOO - SystemClock.elapsedRealtime();
            this.f26480OooOOO0.Ooooooo(Math.max(0, (int) ((((long) 999) + jElapsedRealtime) / ((long) 1000))));
            if (jElapsedRealtime > 0) {
                this.f26480OooOOO0.f26473OoooO0O.postDelayed(this, 200L);
                return;
            }
            if (this.f26478OooOO0o != this.f26480OooOOO0.f26475OoooOOO) {
                return;
            }
            this.f26480OooOOO0.f26470OoooO = null;
            Function0 function0 = this.f26480OooOOO0.f26476o000oOoO;
            this.f26480OooOOO0.f26476o000oOoO = null;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x006F: CONST_STRING r4
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
    public AlipayFaceCertifyQueryDialog$Builder(android.content.Context r4) {
        /*
            r3 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            r3.<init>(r4)
            com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$uiTitleView$2 r4 = new com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$uiTitleView$2
            r4.<init>(r3)
            kotlin.OooOO0O.OooO0O0(r4)
            r4 = move-result
            r3.f26467Oooo0o0 = r4
            com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$uiContentContainer$2 r4 = new com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$uiContentContainer$2
            r4.<init>(r3)
            kotlin.OooOO0O.OooO0O0(r4)
            r4 = move-result
            r3.f26466Oooo0o = r4
            com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$countdownView$2 r4 = new com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$countdownView$2
            r4.<init>(r3)
            kotlin.OooOO0O.OooO0O0(r4)
            r4 = move-result
            r3.f26468Oooo0oO = r4
            com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$bodyNormalView$2 r4 = new com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$bodyNormalView$2
            r4.<init>(r3)
            kotlin.OooOO0O.OooO0O0(r4)
            r4 = move-result
            r3.f26469Oooo0oo = r4
            com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$urgentLineView$2 r4 = new com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$urgentLineView$2
            r4.<init>(r3)
            kotlin.OooOO0O.OooO0O0(r4)
            r4 = move-result
            r3.f26465Oooo = r4
            com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$subHintView$2 r4 = new com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$subHintView$2
            r4.<init>(r3)
            kotlin.OooOO0O.OooO0O0(r4)
            r4 = move-result
            r3.f26472OoooO00 = r4
            com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$subRedView$2 r4 = new com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$subRedView$2
            r4.<init>(r3)
            kotlin.OooOO0O.OooO0O0(r4)
            r4 = move-result
            r3.f26471OoooO0 = r4
            android.os.Handler r4 = new android.os.Handler
            android.os.Looper.getMainLooper()
            r0 = move-result
            r4.<init>(r0)
            r3.f26473OoooO0O = r4
            int r4 = com.zjwh.android_wh_physicalfitness.R$layout.dialog_alipay_face_certify_query
            r3.OoooOo0(r4)
            r4 = 0
            r3.OooOoOO(r4)
            r3.OooOoo0(r4)
            r3.OoooO0O(r4)
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3.OoooOO0(r4)
            r3.OoooOOO(r4)
            r3.o00o0O()
            r4 = move-result
            r0 = 8
            if (r4 != 0) goto L80
            goto L83
            r4.setVisibility(r0)
            r3.o00Ooo()
            r4 = move-result
            if (r4 == 0) goto L9a
            r4.getChildCount()
            r1 = move-result
            r2 = 2
            if (r1 <= r2) goto L9a
            r4.getChildAt(r2)
            r4 = move-result
            if (r4 != 0) goto L97
            goto L9a
            r4.setVisibility(r0)
            r3.Oooo0oO()
            r4 = move-result
            r1 = 0
            if (r4 == 0) goto La6
            r4.getParent()
            r4 = move-result
            goto La7
            r4 = r1
            boolean r2 = r4 instanceof android.view.View
            if (r2 == 0) goto Lae
            r1 = r4
            android.view.View r1 = (android.view.View) r1
            if (r1 != 0) goto Lb1
            goto Lb4
            r1.setVisibility(r0)
            com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$OooO00o r4 = new com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder$OooO00o
            r4.<init>()
            r3.OooO0Oo(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.view.dialog.AlipayFaceCertifyQueryDialog$Builder.<init>(android.content.Context):void");
    }

    public final void Ooooooo(int i) {
        TextView textViewO0OoOo0;
        TextView textViewO00ooo;
        TextView textViewO00O0O;
        TextView textViewO00Oo0;
        TextView textViewOoOO = ooOO();
        if (textViewOoOO == null || (textViewO0OoOo0 = o0OoOo0()) == null || (textViewO00ooo = o00ooo()) == null || (textViewO00O0O = o00O0O()) == null || (textViewO00Oo0 = o00Oo0()) == null) {
            return;
        }
        int color = ContextCompat.getColor(OooOOO(), R$color.color_text_bright);
        int color2 = ContextCompat.getColor(OooOOO(), R$color.color_warning);
        if (i > 6) {
            textViewOoOO.setVisibility(0);
            textViewO0OoOo0.setVisibility(0);
            textViewO00ooo.setVisibility(8);
            textViewO00O0O.setVisibility(8);
            textViewO00Oo0.setVisibility(8);
            textViewOoOO.setText(i + bm.aF);
            textViewOoOO.setTextColor(color);
            textViewO0OoOo0.setText("支付宝人脸结果查询中\n请耐心等待");
            textViewO0OoOo0.setTextColor(color);
            return;
        }
        textViewOoOO.setVisibility(8);
        textViewO0OoOo0.setVisibility(8);
        textViewO00ooo.setVisibility(0);
        textViewO00O0O.setVisibility(0);
        textViewO00Oo0.setVisibility(0);
        String str = i + bm.aF;
        String str2 = str + " 努力查询中";
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new ForegroundColorSpan(color2), 0, str.length(), 33);
        spannableString.setSpan(new ForegroundColorSpan(color), str.length(), str2.length(), 33);
        textViewO00ooo.setText(spannableString);
        textViewO00O0O.setTextColor(color);
    }

    public final TextView o00O0O() {
        return (TextView) this.f26472OoooO00.getValue();
    }

    public final TextView o00Oo0() {
        return (TextView) this.f26471OoooO0.getValue();
    }

    public final ViewGroup o00Ooo() {
        return (ViewGroup) this.f26466Oooo0o.getValue();
    }

    public final TextView o00o0O() {
        return (TextView) this.f26467Oooo0o0.getValue();
    }

    public final void o00oO0o() {
        Runnable runnable = this.f26470OoooO;
        if (runnable != null) {
            this.f26473OoooO0O.removeCallbacks(runnable);
        }
        this.f26470OoooO = null;
        this.f26476o000oOoO = null;
        this.f26475OoooOOO++;
    }

    public final TextView o00ooo() {
        return (TextView) this.f26465Oooo.getValue();
    }

    public final TextView o0OoOo0() {
        return (TextView) this.f26469Oooo0oo.getValue();
    }

    public final AlipayFaceCertifyQueryDialog$Builder oo000o(long j, long j2, Function0 onExpired) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(onExpired, "onExpired");
        o00oO0o();
        long jOooO0o0 = j2 + o0O000O.OooO0o0(j, 1L);
        this.f26474OoooOO0 = jOooO0o0;
        this.f26476o000oOoO = onExpired;
        OooO0OO oooO0OO = new OooO0OO(this.f26475OoooOOO, this, jOooO0o0);
        this.f26470OoooO = oooO0OO;
        this.f26473OoooO0O.post(oooO0OO);
        return this;
    }

    public final TextView ooOO() {
        return (TextView) this.f26468Oooo0oO.getValue();
    }
}
