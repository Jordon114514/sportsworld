package com.miui.zeus.mimo.sdk;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.zeus.mimo.sdk.ad.reward.view.RewardMiniGamePBottomView;
import com.miui.zeus.mimo.sdk.bean.MimoAdInfo;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.video.MimoMediaView;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP;
import com.miui.zeus.mimo.sdk.view.component.AdMarkICP.a;
import com.miui.zeus.mimo.sdk.view.component.CloseICP;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;
import com.miui.zeus.mimo.sdk.view.component.SixElementsView;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class z2 extends j2 {
    public CloseICP I;
    public RelativeLayout J;
    public ImageView K;
    public TextView L;
    public LinearLayout M;
    public DownloadButtonICP N;
    public RewardMiniGamePBottomView O;
    public MimoMediaView P;
    public RelativeLayout Q;
    public ImageView R;
    public ImageView S;
    public boolean T;
    public float U;
    public float V;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            z2.this.onClick(view, ClickAreaType.TYPE_OTHER);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            z2 z2Var = z2.this;
            MimoAdInfo mimoAdInfo = z2Var.f;
            z2Var.b((!mimoAdInfo.t() || w6.a(y8.f17850a, mimoAdInfo)) ? mimoAdInfo.w1 : mimoAdInfo.t1);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            z2 z2Var = z2.this;
            z2Var.b(z2Var.f.k());
        }
    }

    public z2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, null, 0);
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void a(int i) {
        b(ijiami_1011.s.s.s.d(new byte[]{-128, -28, -103, -128, -16, -6, -123, -39, -58, 104, -44, -46, -44, -115, -70, -46, -125, -40, -10, -127, -61, -12, -44, -17, -41}, "fe4eff"));
        this.N.setGetReward(true);
        this.N.setText(this.f.i());
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void b(int i) {
        MimoAdInfo mimoAdInfo = this.f;
        b((!mimoAdInfo.t() || w6.a(y8.f17850a, mimoAdInfo)) ? mimoAdInfo.w1 : mimoAdInfo.t1);
        this.N.setGetReward(false);
        if (this.f.f1.contains(ijiami_1011.s.s.s.d(new byte[]{90, 10, db.l, 68, 10, 82, 21, 1, 43, 11, 66, 22, 80, 10, db.k}, "9ec4f7"))) {
            this.N.setText(this.f.m());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (2033252719 > 9560368)
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
    @Override // com.miui.zeus.mimo.sdk.j2
    public void b(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.z2.b(java.lang.String):void");
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void destroy() {
        super.destroy();
        DownloadButtonICP downloadButtonICP = this.N;
        if (downloadButtonICP != null) {
            downloadButtonICP.b();
        }
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public View getCloseView() {
        return this.I;
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public View[] getDownloadViews() {
        return new View[]{this.N};
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public View getGuideTargetView() {
        return this.N;
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public int getLayoutId() {
        MimoAdInfo mimoAdInfo = this.f;
        if (mimoAdInfo != null) {
            if (mimoAdInfo.p0.trim().contains(ijiami_1011.s.s.s.d(new byte[]{db.k, 94, 1, 6, 10, 18, 8, 18, 3, 38, 67, 4, 19, 85, db.n}, "d0bcdf"))) {
                return a0.R1;
            }
            if (this.f.p0.trim().contains(ijiami_1011.s.s.s.d(new byte[]{94, 90, 90, 80, 12, 65, 8, 18, 3, 36, 68, 9, 91, 103, 90, 71, 7, 80, db.m}, "7495b5"))) {
                return a0.g2;
            }
        }
        return a0.M1;
    }

    public final boolean m() {
        return this.f.t() && !w6.a(y8.f17850a, this.f);
    }

    public final boolean n() {
        return com.miui.zeus.mimo.sdk.b.h(this.f.f()) || com.miui.zeus.mimo.sdk.b.h(this.f.B);
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.i8
    public void onClick(View view, ClickAreaType clickAreaType) {
        if (!this.y && ClickAreaType.TYPE_CLOSE == clickAreaType && this.z != null && this.f.o() == 2 && this.z.b() && ijiami_1011.s.s.s.d(new byte[]{7, 90, 85, 20, 8, 0, 21, 1, 43, 11, 66, 22, db.k, 90, 86}, "d58dde").equals(this.f.f1)) {
            k();
        } else {
            super.onClick(view, clickAreaType);
        }
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.n
    public void onDownloadPaused(String str) {
        if (this.y || !this.f.f1.contains(ijiami_1011.s.s.s.d(new byte[]{91, db.l, 89, 21, db.k, 0, 21, 1, 43, 11, 66, 22, 81, db.l, 90}, "8a4eae"))) {
            return;
        }
        this.T = true;
        x8.e(new b());
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.n
    public void onDownloadProgressUpdated(String str, int i) {
        if (!this.y && this.T && this.f.f1.contains(ijiami_1011.s.s.s.d(new byte[]{7, 10, 95, 21, 10, 0, 21, 1, 43, 11, 66, 22, db.k, 10, 92}, "de2efe"))) {
            this.T = false;
            x8.e(new c());
        }
    }

    @Override // com.miui.zeus.mimo.sdk.j2, com.miui.zeus.mimo.sdk.view.IBindDataView
    public void setAdInfo(Activity activity, MimoAdInfo mimoAdInfo, w3 w3Var) {
        ViewGroup.LayoutParams layoutParams;
        Context context;
        float f;
        RelativeLayout.LayoutParams layoutParams2;
        Context context2;
        float f2;
        this.A = false;
        super.setAdInfo(activity, mimoAdInfo, w3Var);
        if (mimoAdInfo == null) {
            return;
        }
        this.I.setClickAreaListener(this);
        this.N.a(mimoAdInfo, false, true, this, true);
        this.O.a(mimoAdInfo, w3Var, this);
        AdMarkICP adMarkICP = this.O.e;
        MimoAdInfo mimoAdInfo2 = this.f;
        adMarkICP.f17791a.setText(mimoAdInfo2.a());
        adMarkICP.setOnClickListener(adMarkICP.new a(mimoAdInfo2, this));
        MimoAdInfo mimoAdInfo3 = this.f;
        if (mimoAdInfo3 != null) {
            String strTrim = mimoAdInfo3.p0.trim();
            if (strTrim.contains(ijiami_1011.s.s.s.d(new byte[]{93, 94, 83, 80, 90, 70, 8, 18, 3, 48, 84, 1, 100, 81, 83, 94, 81, 70}, "400542"))) {
                if (a(activity)) {
                    RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.I.getLayoutParams();
                    layoutParams3.removeRule(3);
                    layoutParams3.removeRule(14);
                    layoutParams3.addRule(17, this.J.getId());
                    layoutParams3.addRule(6, this.J.getId());
                    layoutParams3.topMargin = f9.a(getContext(), 0.0f);
                }
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.O.getLayoutParams();
                RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) this.M.getLayoutParams();
                if (this.f.z() || m() || !n()) {
                    ImageView imageView = this.K;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                    }
                    layoutParams5.topMargin = f9.a(getContext(), 49.5f);
                    this.P.setVisibility(8);
                    this.f17600a.setVisibility(8);
                    this.O.a();
                    layoutParams2 = (RelativeLayout.LayoutParams) this.c.getLayoutParams();
                    context2 = getContext();
                    f2 = 14.5f;
                } else {
                    ImageView imageView2 = this.K;
                    if (imageView2 != null) {
                        imageView2.setVisibility(8);
                    }
                    layoutParams5.topMargin = f9.a(getContext(), 15.0f);
                    this.P.setVisibility(0);
                    findViewById(a0.J4).getLayoutParams().height = f9.a(getContext(), 140.0f);
                    layoutParams4.removeRule(3);
                    layoutParams4.addRule(3, this.P.getId());
                    this.Q.getLayoutParams().height = f9.a(getContext(), 355.0f);
                    layoutParams4.topMargin = f9.a(getContext(), 0.0f);
                    layoutParams2 = (RelativeLayout.LayoutParams) this.N.getLayoutParams();
                    if (this.c.getVisibility() != 0) {
                        context2 = getContext();
                        f2 = 28.0f;
                    } else {
                        context2 = getContext();
                        f2 = 24.0f;
                    }
                }
                layoutParams2.bottomMargin = f9.a(context2, f2);
                this.O.a();
                this.P.setOutlineProvider(new t6(f9.a(getContext(), 11.0f)));
                this.P.setClipToOutline(true);
            } else if (strTrim.contains(ijiami_1011.s.s.s.d(new byte[]{db.m, 11, 83, 6, 10, 64, 8, 18, 3, 38, 67, 4, 17, 0, 66}, "fe0cd4"))) {
                if (a(activity)) {
                    this.Q.getLayoutParams().height = f9.a(getContext(), 269.8f);
                    this.Q.getLayoutParams().width = f9.a(getContext(), 533.45f);
                }
                if (this.f.z() || m() || !n()) {
                    this.P.setVisibility(8);
                    this.f17600a.setVisibility(8);
                    this.O.a();
                } else {
                    this.P.setVisibility(0);
                    findViewById(a0.U2).setVisibility(0);
                    if (a(activity)) {
                        this.Q.getLayoutParams().height = f9.a(getContext(), 318.5f);
                        this.P.getLayoutParams().height = f9.a(getContext(), 136.86f);
                        this.P.getLayoutParams().width = f9.a(getContext(), 243.27f);
                    } else {
                        this.Q.getLayoutParams().height = f9.a(getContext(), 429.8f);
                    }
                    LinearLayout linearLayout = (LinearLayout) findViewById(a0.S0);
                    if (linearLayout != null) {
                        ((RelativeLayout.LayoutParams) linearLayout.getLayoutParams()).topMargin = f9.a(getContext(), 73.7f);
                        if (a(activity)) {
                            linearLayout.setOrientation(0);
                            linearLayout.setGravity(16);
                            ((LinearLayout.LayoutParams) this.O.getLayoutParams()).setMarginStart(f9.a(getContext(), 14.45f));
                            this.O.b();
                        }
                    }
                }
                SixElementsView sixElementsView = this.c;
                if (sixElementsView != null) {
                    sixElementsView.setTextColor(Color.parseColor(ijiami_1011.s.s.s.d(new byte[]{21, 82, 0, 83, 5, 81, 81, 84, 86}, "6d6c5a")));
                }
                this.P.setOutlineProvider(new t6(f9.a(getContext(), 20.0f)));
                this.P.setClipToOutline(true);
            } else if (strTrim.contains(ijiami_1011.s.s.s.d(new byte[]{93, 90, 87, 4, 11, 71, 8, 18, 3, 36, 68, 9, 88, 103, 87, 19, 0, 86, db.m}, "444ae3"))) {
                if (a(activity)) {
                    RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) this.I.getLayoutParams();
                    layoutParams6.removeRule(2);
                    layoutParams6.addRule(6, this.Q.getId());
                    layoutParams6.addRule(19, this.Q.getId());
                    layoutParams6.removeRule(21);
                    layoutParams6.setMarginEnd(f9.a(getContext(), -40.0f));
                }
                if (this.f.z() || m() || !n()) {
                    this.P.setVisibility(8);
                    this.f17600a.setVisibility(8);
                    this.O.setIconSize(1);
                } else {
                    this.P.setVisibility(0);
                    findViewById(a0.U2).setVisibility(0);
                    LinearLayout linearLayout2 = (LinearLayout) findViewById(a0.S0);
                    if (linearLayout2 != null) {
                        RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) linearLayout2.getLayoutParams();
                        layoutParams7.topMargin = f9.a(getContext(), 24.72f);
                        if (f9.c(getContext()) < 1940) {
                            layoutParams = this.Q.getLayoutParams();
                            context = getContext();
                            f = 480.45f;
                        } else {
                            layoutParams = this.Q.getLayoutParams();
                            context = getContext();
                            f = 545.45f;
                        }
                        layoutParams.width = f9.a(context, f);
                        if (a(activity)) {
                            this.L.setMaxLines(1);
                            layoutParams7.topMargin = f9.a(getContext(), 20.0f);
                            ((RelativeLayout.LayoutParams) ((LinearLayout) findViewById(a0.r5)).getLayoutParams()).topMargin = f9.a(getContext(), 7.27f);
                            linearLayout2.setOrientation(0);
                            ((RelativeLayout.LayoutParams) this.N.getLayoutParams()).topMargin = f9.a(getContext(), 0.0f);
                            this.P.getLayoutParams().height = f9.a(getContext(), 128.27f);
                            this.P.getLayoutParams().width = f9.a(getContext(), 228.0f);
                            linearLayout2.setGravity(16);
                            ((LinearLayout.LayoutParams) this.O.getLayoutParams()).setMarginStart(f9.a(getContext(), 14.45f));
                            this.L.setMaxLines(1);
                            this.O.b();
                        }
                    }
                    this.P.setOutlineProvider(new t6(f9.a(getContext(), 11.0f)));
                    this.P.setClipToOutline(true);
                }
                this.O.a();
                this.P.setOutlineProvider(new t6(f9.a(getContext(), 11.0f)));
                this.P.setClipToOutline(true);
            }
        }
        b(mimoAdInfo.k());
        this.L.setTypeface(Typeface.DEFAULT_BOLD);
        setCLickAreaListener(null);
        this.P.setViewClickAreaType(ClickAreaType.TYPE_VIDEO);
        this.P.setPicStartCountDown(false);
        this.P.setLooping(true);
        SixElementsView sixElementsView2 = this.c;
        MimoAdInfo mimoAdInfo4 = this.f;
        String str = mimoAdInfo4.i;
        String str2 = mimoAdInfo4.k;
        String strE = mimoAdInfo4.e();
        MimoAdInfo mimoAdInfo5 = this.f;
        sixElementsView2.a(str, str2, strE, mimoAdInfo5.m, mimoAdInfo5.l, mimoAdInfo5.n, true);
        this.c.setGravity(17);
    }

    public z2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.T = false;
        this.U = 0.0f;
        this.V = 1.0f;
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public void a(View view) {
        super.a(view);
        this.I = (CloseICP) view.findViewById(a0.i2);
        this.L = (TextView) view.findViewById(a0.s0);
        this.N = (DownloadButtonICP) view.findViewById(a0.T0);
        this.O = (RewardMiniGamePBottomView) view.findViewById(a0.o2);
        this.P = (MimoMediaView) view.findViewById(a0.L3);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(a0.B4);
        this.Q = relativeLayout;
        relativeLayout.setOnClickListener(new a());
        this.K = (ImageView) view.findViewById(a0.F0);
        this.J = (RelativeLayout) view.findViewById(a0.x2);
        this.M = (LinearLayout) view.findViewById(a0.Q2);
        this.R = (ImageView) view.findViewById(a0.Y4);
        this.S = (ImageView) view.findViewById(a0.X4);
        this.U = this.L.getLineSpacingExtra();
        this.V = this.L.getLineSpacingMultiplier();
    }

    public final boolean a(Activity activity) {
        return activity.getResources().getConfiguration().orientation == 2;
    }

    @Override // com.miui.zeus.mimo.sdk.j2
    public boolean a(int i, long j) {
        if (this.y) {
            return true;
        }
        if (i == 4 && j < ((long) this.f.C0) * 1000) {
            return true;
        }
        if (!this.f.A()) {
            return false;
        }
        if (this.f.f1.contains(ijiami_1011.s.s.s.d(new byte[]{85, 11, 9, 22, 92, 83, 21, 1, 43, 11, 66, 22, 95, 11, 10}, "6ddf06"))) {
            return (i == 4 || i == 3) ? false : true;
        }
        return i != 5;
    }
}
