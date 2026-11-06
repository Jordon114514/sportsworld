package com.adgain.sdk.base.reward;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adgain.sdk.a.ka;
import com.adgain.sdk.a.l9;
import com.adgain.sdk.a.mc;
import com.adgain.sdk.a.o3;
import com.adgain.sdk.a.q3;
import com.adgain.sdk.a.qa;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.w1;
import com.adgain.sdk.a.y;
import com.adgain.sdk.a.za;
import com.adgain.sdk.base.activity.AdActivity;
import com.adgain.sdk.base.manager.AdLifecycleManager;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.SlideUpView;
import com.huawei.openalliance.ad.constant.br;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c extends h implements ka {
    private e A0;
    private VerticalSegmentPager n0;
    private com.adgain.sdk.base.reward.b o0;
    private SlideUpView p0;
    private boolean q0;
    private za r0;
    private boolean s0;
    private List<AdgainAdUnit> t0;
    private int u0;
    private int v0;
    private long w0;
    private long x0;
    private boolean y0;
    private boolean z0;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdgainAdUnit adgainAdUnit;
            c cVar = c.this;
            if (cVar.J || (adgainAdUnit = cVar.c) == null || adgainAdUnit.skipTotalTime == 100) {
                cVar.b(c.a(cVar) != null ? c.a(c.this) : c.this);
            } else {
                cVar.e(true);
            }
        }
    }

    public class b implements VerticalSegmentPager.a {
        public b() {
        }
    }

    /* JADX INFO: renamed from: com.adgain.sdk.base.reward.c$c, reason: collision with other inner class name */
    public class C0098c implements za.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f5394a;

        public C0098c(boolean z) {
            this.f5394a = z;
        }

        @Override // com.adgain.sdk.a.za.a
        public void a() {
            c.this.b();
        }

        @Override // com.adgain.sdk.a.za.a
        public void b() {
            if (this.f5394a) {
                c.this.c("8");
                return;
            }
            c.this.I();
            p pVarY = c.this.y();
            if (pVarY != null) {
                pVarY.o();
                pVarY.c.rewardOpenAppTime = 0;
                pVarY.j();
            }
        }
    }

    public class d extends qb.e {
        public d() {
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            c.this.B();
            c.this.w();
        }
    }

    public interface e {
    }

    public c(@NonNull Context context) {
        super(context);
        this.q0 = true;
        this.y0 = false;
        this.z0 = false;
        b(context);
    }

    private void A() {
        int i;
        int iB;
        AdgainAdUnit adgainAdUnit = this.c;
        int i2 = adgainAdUnit.closeStyle;
        if (adgainAdUnit.getAdConfig() instanceof mc) {
            mc mcVar = (mc) this.c.getAdConfig();
            i = mcVar.close_position;
            iB = mcVar.b();
        } else {
            i = 0;
            iB = 1;
        }
        LinearLayout linearLayout = this.t;
        if (linearLayout != null && (linearLayout.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.t.getLayoutParams();
            layoutParams.addRule(10);
            if (i == 1) {
                layoutParams.addRule(9);
                layoutParams.addRule(20);
                layoutParams.setMargins(o3.a(10.0f), o3.a(10.0f), 0, 0);
                this.t.setPadding(o3.a(60.0f), 0, 0, 0);
            } else {
                layoutParams.addRule(11);
                layoutParams.setMargins(0, o3.a(10.0f), o3.a(10.0f), 0);
            }
            this.t.setLayoutParams(layoutParams);
        }
        if (i2 == 1) {
            ImageView imageView = this.w;
            if (imageView != null) {
                ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                layoutParams2.width = o3.a(28.0f);
                layoutParams2.height = o3.a(28.0f);
                this.w.setLayoutParams(layoutParams2);
            }
            TextView textView = this.v;
            if (textView != null) {
                textView.setTextSize(2, 12.0f);
            }
        } else if (i2 != 2) {
            ImageView imageView2 = this.w;
            if (imageView2 != null) {
                ViewGroup.LayoutParams layoutParams3 = imageView2.getLayoutParams();
                layoutParams3.width = o3.a(25.0f);
                layoutParams3.height = o3.a(25.0f);
                this.w.setLayoutParams(layoutParams3);
            }
            TextView textView2 = this.v;
            if (textView2 != null) {
                textView2.setTextSize(2, 10.0f);
            }
        } else {
            ImageView imageView3 = this.w;
            if (imageView3 != null) {
                ViewGroup.LayoutParams layoutParams4 = imageView3.getLayoutParams();
                layoutParams4.width = o3.a(22.0f);
                layoutParams4.height = o3.a(22.0f);
                this.w.setLayoutParams(layoutParams4);
            }
            TextView textView3 = this.v;
            if (textView3 != null) {
                textView3.setTextSize(2, 8.0f);
            }
            ImageView imageView4 = this.x;
            if (imageView4 != null) {
                imageView4.getLayoutParams().width = o3.a(20.0f);
                this.x.getLayoutParams().height = o3.a(20.0f);
            }
        }
        this.s0 = iB == 0;
        ImageView imageView5 = this.w;
        if (imageView5 != null) {
            imageView5.setImageResource(l9.b(getContext(), this.s0 ? "adgain_image_ad_sound_off" : "adgain_image_ad_sound_on"));
            this.w.setTag(this.s0 ? "sound_off" : "sound_on");
            this.w.setOnClickListener(new View.OnClickListener() { // from class: com.adgain.sdk.base.reward.OooO0o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f5385OooOO0o.d(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        e eVar = this.A0;
        if (eVar != null) {
            f fVar = (f) eVar;
            fVar.f5398a.a("action.reward.video.close");
            if (fVar.f5398a.b() != null) {
                ((AdActivity) fVar.f5398a.b()).c();
            }
        }
    }

    private void G() {
        q3 q3Var = this.d0;
        if (q3Var == null || q3Var.d()) {
            return;
        }
        this.d0.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        q3 q3Var = this.d0;
        if (q3Var == null || !q3Var.d()) {
            return;
        }
        this.d0.f();
    }

    private void J() {
        if (this.c0 == null || this.x == null) {
            return;
        }
        AdgainAdUnit adgainAdUnit = this.c;
        d(adgainAdUnit != null && adgainAdUnit.skipTotalTime == 100);
        this.c0.setOnClickListener(new View.OnClickListener() { // from class: com.adgain.sdk.base.reward.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f5384OooOO0o.f(view);
            }
        });
    }

    private void K() {
        boolean z;
        if (this.w == null) {
            return;
        }
        p pVarY = y();
        if (pVarY == null || pVarY.I == null) {
            z = false;
        } else {
            b(this.s0);
            z = true;
        }
        this.w.setVisibility(z ? 0 : 8);
        this.w.setImageResource(l9.b(getContext(), this.s0 ? "adgain_image_ad_sound_off" : "adgain_image_ad_sound_on"));
        this.w.setTag(this.s0 ? "sound_off" : "sound_on");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        boolean z;
        if (view.getTag() == null) {
            return;
        }
        if ("sound_on".equals(view.getTag())) {
            z = true;
            this.s0 = true;
            this.w.setImageResource(l9.b(getContext(), "adgain_image_ad_sound_off"));
            this.w.setTag("sound_off");
        } else {
            z = false;
            this.s0 = false;
            this.w.setImageResource(l9.b(getContext(), "adgain_image_ad_sound_on"));
            this.w.setTag("sound_on");
        }
        b(z);
    }

    private void t() {
        if (!com.adgain.sdk.a.i.f(this.c) || this.c.showToMediaCallBack) {
            B();
            w();
        } else {
            e eVar = this.A0;
            if (eVar != null) {
                g.c(((f) eVar).f5398a);
            }
            qb.a((qb.d) new d(), new Random().nextInt(101) + 300);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        q3 q3Var = this.d0;
        if (q3Var != null) {
            q3Var.a();
            this.d0.b();
            this.d0 = null;
        }
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit != null) {
            adgainAdUnit.destroy();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public p y() {
        int i;
        com.adgain.sdk.base.reward.b bVar = this.o0;
        if (bVar == null || (i = this.v0) < 0) {
            return null;
        }
        return bVar.b(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        d(true);
        this.q0 = false;
        com.adgain.sdk.a.o.a("RewardView_one", "Skip button hidden ");
    }

    public void C() {
        super.c();
        SlideUpView slideUpView = this.p0;
        if (slideUpView != null) {
            slideUpView.a();
        }
        za zaVar = this.r0;
        if (zaVar != null && zaVar.isShowing()) {
            try {
                this.r0.dismiss();
            } catch (Exception e2) {
                com.adgain.sdk.a.o.c("MultiRewardContainer", "dismiss dialog error: " + e2.getMessage());
            }
            this.r0 = null;
        }
        com.adgain.sdk.base.reward.b bVar = this.o0;
        if (bVar != null) {
            bVar.a();
        }
        this.o0 = null;
        this.n0 = null;
        this.t0 = null;
        this.A0 = null;
    }

    public void D() {
        TextView textView = this.c0;
        if (textView == null || this.x == null || !this.q0) {
            return;
        }
        textView.post(new Runnable() { // from class: com.adgain.sdk.base.reward.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f5382OooOO0o.z();
            }
        });
    }

    public void E() {
        h();
        t();
    }

    public void F() {
        q3 q3Var = this.d0;
        if (q3Var != null) {
            q3Var.a();
            this.d0.b();
            this.d0 = null;
        }
        this.y0 = true;
        p();
    }

    public void H() {
        this.x.setOnClickListener(new View.OnClickListener() { // from class: com.adgain.sdk.base.reward.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f5383OooOO0o.e(view);
            }
        });
        if (this.c.isVideoAd() || !m()) {
            return;
        }
        d(true);
        this.u.setVisibility(0);
        this.v.setText("点击立即领取奖励");
        this.x.setOnClickListener(new a());
    }

    public void a(int i, int i2) {
        if (i >= i2 - 1) {
            return;
        }
        int i3 = i + 1;
        VerticalSegmentPager verticalSegmentPager = this.n0;
        if (verticalSegmentPager == null || i3 >= i2) {
            return;
        }
        verticalSegmentPager.a(i3, true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r12
        java.lang.IllegalArgumentException: newPosition < 0: (-1690118973 < 0)
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public void a(long r9, long r11) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.reward.c.a(long, long):void");
    }

    @Override // com.adgain.sdk.base.reward.h, com.adgain.sdk.a.e
    public void c() {
        super.c();
        SlideUpView slideUpView = this.p0;
        if (slideUpView != null) {
            slideUpView.a();
        }
        za zaVar = this.r0;
        if (zaVar != null && zaVar.isShowing()) {
            try {
                this.r0.dismiss();
            } catch (Exception e2) {
                com.adgain.sdk.a.o.c("MultiRewardContainer", "dismiss dialog error: " + e2.getMessage());
            }
            this.r0 = null;
        }
        com.adgain.sdk.base.reward.b bVar = this.o0;
        if (bVar != null) {
            bVar.a();
        }
        this.o0 = null;
        this.n0 = null;
        this.t0 = null;
        this.A0 = null;
    }

    @Override // com.adgain.sdk.base.reward.h
    public void n() {
        if (this.c.isVideoAd() || !this.c.isImageAd() || !m() || this.k0) {
            return;
        }
        this.k0 = true;
        this.v.setText("您已成功获得奖励");
        D();
        e eVar = this.A0;
        if (eVar != null) {
            ((f) eVar).a();
        }
    }

    public void p() {
        TextView textView = this.v;
        if (textView != null) {
            textView.setText("您已成功获得奖励");
        }
        e eVar = this.A0;
        if (eVar != null) {
            f fVar = (f) eVar;
            fVar.f5398a.i.D();
            fVar.a();
        }
    }

    @Override // com.adgain.sdk.base.reward.h
    public boolean r() {
        p pVarY = y();
        return pVarY != null && pVarY.r();
    }

    public void u() {
        e eVar = this.A0;
        if (eVar != null) {
            g.c(((f) eVar).f5398a);
        }
    }

    public void v() {
        e eVar = this.A0;
        if (eVar != null) {
            g.c(((f) eVar).f5398a);
        }
    }

    public int x() {
        return this.v0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        za zaVar = this.r0;
        if (zaVar == null || !zaVar.isShowing()) {
            try {
                Activity topActivity = AdLifecycleManager.getTopActivity();
                if (topActivity != null && !topActivity.isFinishing() && !topActivity.isDestroyed()) {
                    if (this.f0 > 0 || z) {
                        G();
                        p pVarY = y();
                        if (pVarY != null) {
                            pVarY.i();
                        }
                        za zaVar2 = z ? new za(topActivity) : new za(topActivity, this.f0);
                        this.r0 = zaVar2;
                        zaVar2.a(new C0098c(z));
                        this.r0.show();
                        com.adgain.sdk.a.o.a("MultiRewardContainer", "show SkipInterceptDialog");
                    }
                }
            } catch (Exception e2) {
                com.adgain.sdk.a.o.c("MultiRewardContainer", "Failed to show skip intercept dialog: " + e2.getMessage());
                I();
                p pVarY2 = y();
                if (pVarY2 != null) {
                    pVarY2.j();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        e(false);
    }

    @Override // com.adgain.sdk.base.reward.h, com.adgain.sdk.a.e
    public void b() {
        try {
            h();
            t();
        } catch (Throwable th) {
            com.adgain.sdk.a.o.b("RewardBase close error ", th);
        }
    }

    @Override // com.adgain.sdk.base.reward.h, com.adgain.sdk.a.e
    public void i() {
        super.i();
        G();
        p pVarY = y();
        if (pVarY != null) {
            pVarY.i();
        }
    }

    @Override // com.adgain.sdk.base.reward.h, com.adgain.sdk.a.e
    public void j() {
        super.j();
        p pVarY = y();
        if (pVarY != null) {
            pVarY.j();
            za zaVar = this.r0;
            if ((zaVar == null || !zaVar.isShowing()) && !this.z0) {
                I();
            }
        }
    }

    private void d(boolean z) {
        this.x.setVisibility(z ? 0 : 8);
        this.c0.setVisibility(z ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(View view) {
        p pVarY = y();
        b(pVarY != null ? pVarY.z : null);
    }

    public void b(int i) {
        if (this.o0 == null) {
            return;
        }
        for (int i2 = 0; i2 < this.u0; i2++) {
            p pVarB = this.o0.b(i2);
            if (pVarB != null) {
                pVarB.a(7);
                pVarB.u();
            }
        }
    }

    @Override // com.adgain.sdk.base.reward.h, com.adgain.sdk.a.e
    public void c(String str) {
        if (com.adgain.sdk.a.i.f(this.c) && !this.c.showToMediaCallBack) {
            u();
        }
        if ("4".equals(str)) {
            int i = this.v0;
            this.J = true;
            this.c.mcr = 0;
            b(i);
        }
        super.c(str);
    }

    public static View a(c cVar) {
        p pVarY = cVar.y();
        if (pVarY != null) {
            return pVarY.z;
        }
        return null;
    }

    private void b(boolean z) {
        w1 w1Var;
        p pVarY = y();
        if (pVarY == null || (w1Var = pVarY.I) == null) {
            return;
        }
        w1Var.a(z);
    }

    @Override // com.adgain.sdk.a.e
    public AdgainAdUnit d() {
        int i;
        List<AdgainAdUnit> list = this.t0;
        return (list == null || (i = this.v0) < 0 || i >= list.size()) ? this.c : this.t0.get(this.v0);
    }

    @Override // com.adgain.sdk.a.e
    public void a() {
        super.a();
        p pVarY = y();
        if (pVarY != null) {
            pVarY.u();
        }
    }

    public void c(boolean z) {
        VerticalSegmentPager verticalSegmentPager = this.n0;
        if (verticalSegmentPager != null) {
            verticalSegmentPager.a(!z);
            this.z0 = z;
            if (z) {
                G();
                SlideUpView slideUpView = this.p0;
                if (slideUpView != null) {
                    slideUpView.a();
                    this.p0.setVisibility(8);
                }
                p pVarY = y();
                if (pVarY != null) {
                    pVarY.u();
                    return;
                }
                return;
            }
            I();
        }
    }

    private void b(@NonNull Context context) {
        View viewInflate = View.inflate(context, context.getResources().getIdentifier("adgain_layout_multi_reward", "layout", context.getPackageName()), null);
        this.o = viewInflate;
        addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        this.n0 = (VerticalSegmentPager) findViewById(context.getResources().getIdentifier("adgain_multi_reward_view_pager", "id", context.getPackageName()));
        this.c0 = (TextView) findViewById(context.getResources().getIdentifier("adgain_multi_reward_skip_button", "id", context.getPackageName()));
        this.t = (LinearLayout) findViewById(context.getResources().getIdentifier("adgain_multi_reward_right_ll", "id", context.getPackageName()));
        this.u = (LinearLayout) findViewById(context.getResources().getIdentifier("adgain_multi_reward_left_time_ll", "id", context.getPackageName()));
        this.w = (ImageView) findViewById(context.getResources().getIdentifier("adgain_multi_reward_sound_iv", "id", context.getPackageName()));
        this.v = (TextView) findViewById(context.getResources().getIdentifier("adgain_multi_reward_total_time_tx", "id", context.getPackageName()));
        this.x = (ImageView) findViewById(context.getResources().getIdentifier("adgain_multi_reward_close_iv", "id", context.getPackageName()));
        this.p0 = (SlideUpView) findViewById(context.getResources().getIdentifier("multi_reward_slide_view", "id", context.getPackageName()));
    }

    @Override // com.adgain.sdk.base.reward.h
    public View a(Context context) {
        return View.inflate(context, context.getResources().getIdentifier("adgain_layout_multi_reward", "layout", context.getPackageName()), null);
    }

    public void a(@NonNull List<AdgainAdUnit> list, @Nullable e eVar) {
        List<AdgainAdUnit> list2;
        this.t0 = list;
        int size = list.size();
        this.u0 = size;
        this.A0 = eVar;
        this.v0 = -1;
        if (size <= 0) {
            com.adgain.sdk.a.o.b("MultiRewardContainer init with empty adUnits");
            return;
        }
        AdgainAdUnit adgainAdUnit = list.get(0);
        if (adgainAdUnit == null) {
            com.adgain.sdk.a.o.b("MultiRewardContainer firstAdUnit is empty adUnits");
            return;
        }
        this.c = adgainAdUnit;
        this.H = adgainAdUnit.getAdConfig() instanceof mc ? (mc) adgainAdUnit.getAdConfig() : null;
        if (this.c.mcr > this.f4974a && (list2 = this.t0) != null && !list2.isEmpty()) {
            for (AdgainAdUnit adgainAdUnit2 : this.t0) {
                if (adgainAdUnit2 != null && (adgainAdUnit2.getAdConfig() instanceof mc)) {
                    ((mc) adgainAdUnit2.getAdConfig()).a(true);
                }
            }
        }
        VerticalSegmentPager verticalSegmentPager = this.n0;
        if (verticalSegmentPager == null || this.c0 == null) {
            com.adgain.sdk.a.o.b("MultiRewardContainer init: viewPager or closeButton is null, ensure layout is inflated");
            return;
        }
        verticalSegmentPager.a(true);
        com.adgain.sdk.base.reward.b bVar = new com.adgain.sdk.base.reward.b(getContext(), list, this);
        this.o0 = bVar;
        this.n0.a(bVar);
        this.n0.a(new b());
        a(0);
        A();
        J();
        H();
        K();
        SlideUpView slideUpView = this.p0;
        if (slideUpView != null) {
            slideUpView.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        SlideUpView slideUpView;
        AdgainAdUnit adgainAdUnit;
        p pVarB;
        int i2 = this.v0;
        this.v0 = i;
        com.adgain.sdk.base.reward.b bVar = this.o0;
        if (bVar != null) {
            if (i2 >= 0 && i2 != i && (pVarB = bVar.b(i2)) != null) {
                pVarB.i();
            }
            p pVarB2 = this.o0.b(i);
            if (pVarB2 != null) {
                pVarB2.j();
            }
            int i3 = 0;
            while (i3 < this.u0) {
                p pVarB3 = this.o0.b(i3);
                if (pVarB3 != null) {
                    pVarB3.b(i3 == i);
                }
                i3++;
            }
        }
        K();
        e eVar = this.A0;
        if (eVar != null) {
            f fVar = (f) eVar;
            if (i >= 0 && i < fVar.f5398a.h.size() && (adgainAdUnit = (AdgainAdUnit) fVar.f5398a.h.get(i)) != null && !adgainAdUnit.hasShowed) {
                adgainAdUnit.hasShowed = true;
                qa qaVarL = fVar.f5398a.l();
                if (qaVarL != null) {
                    ((y) qaVarL).a(adgainAdUnit, br.b.V, g.a(fVar.f5398a, adgainAdUnit));
                }
            }
        }
        if (i == 1 && !this.c.isVideoAd() && !m() && this.q0) {
            AdgainAdUnit adgainAdUnit2 = this.c;
            if (adgainAdUnit2 != null && com.adgain.sdk.a.i.f(adgainAdUnit2) && !this.c.showToMediaCallBack) {
                u();
            }
            p();
        }
        if (i != this.u0 - 1 || (slideUpView = this.p0) == null) {
            return;
        }
        slideUpView.a();
        this.p0.setVisibility(8);
    }
}
