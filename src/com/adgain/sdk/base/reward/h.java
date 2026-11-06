package com.adgain.sdk.base.reward;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.adgain.sdk.a.b3;
import com.adgain.sdk.a.b4;
import com.adgain.sdk.a.l9;
import com.adgain.sdk.a.m8;
import com.adgain.sdk.a.mc;
import com.adgain.sdk.a.q3;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.u;
import com.adgain.sdk.a.u1;
import com.adgain.sdk.a.w;
import com.adgain.sdk.a.w1;
import com.adgain.sdk.a.wc;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.gif.GifImageView2;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class h extends com.adgain.sdk.a.e {
    public View A;
    public TextView B;
    public TextView C;
    public View D;
    public ImageView E;
    public LinearLayout F;
    public LinearLayout G;
    public mc H;
    public w1 I;
    protected boolean J;
    private Handler K;
    private Runnable L;
    public m8 M;
    private Timer N;
    private TimerTask O;
    private boolean P;
    public RelativeLayout Q;
    public View R;
    public LinearLayout S;
    public LinearLayout T;
    public LinearLayout U;
    public GifImageView2 V;
    public TextView W;
    public TextView a0;
    public TextView b0;
    public TextView c0;
    protected q3 d0;
    private boolean e0;
    protected int f0;
    protected boolean g0;
    protected boolean h0;
    protected boolean i0;
    protected long j0;
    protected boolean k0;
    public e l0;
    private final View.OnClickListener m0;
    public View o;
    public ImageView p;
    public GifImageView2 q;
    public Animation r;
    public FrameLayout s;
    public LinearLayout t;
    public LinearLayout u;
    public TextView v;
    public ImageView w;
    public ImageView x;
    public RelativeLayout y;
    public View z;

    public class a implements q3.c {
        public a() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition > limit: (1579955582 > 9486952)
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
        private java.lang.String a(int r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "获得奖励剩余 "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (1579955582 > 9486952)
                r0.append(r3)
                r0.toString()
                r3 = move-result
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.reward.h.a.a(int):java.lang.String");
        }

        @Override // com.adgain.sdk.a.q3.c
        public void a() {
            com.adgain.sdk.a.o.a("rewardBaseView----------onFinish----------");
            if (h.this.e0) {
                return;
            }
            h.this.p();
        }

        @Override // com.adgain.sdk.a.q3.c
        public void a(long j) {
            TextView textView;
            CharSequence charSequenceA;
            if (h.this.e0) {
                return;
            }
            h hVar = h.this;
            hVar.f0 = (int) ((j / 1000) + 1);
            if (hVar.v != null) {
                if (!hVar.c.isVideoAd()) {
                    if (h.this.c.rewardType()) {
                        h hVar2 = h.this;
                        hVar2.v.setText(a(hVar2.f0));
                        return;
                    }
                    return;
                }
                h hVar3 = h.this;
                if (hVar3.f0 <= hVar3.H.skipTime) {
                    if (!hVar3.c.rewardType()) {
                        h hVar4 = h.this;
                        hVar4.v.setText(com.adgain.sdk.a.h.a(hVar4.f0));
                        return;
                    } else {
                        String strA = a(h.this.f0);
                        textView = h.this.v;
                        charSequenceA = com.adgain.sdk.a.h.a(strA);
                    }
                } else {
                    if (!hVar3.c.rewardType()) {
                        return;
                    }
                    h hVar5 = h.this;
                    textView = hVar5.v;
                    charSequenceA = a(hVar5.f0);
                }
                textView.setText(charSequenceA);
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar;
            h hVar = h.this;
            if (hVar.J) {
                com.adgain.sdk.a.o.a("RewardBase appOpenRunnable run");
                return;
            }
            try {
                if (hVar.r()) {
                    com.adgain.sdk.a.o.a("RewardBase skip OpenAppView because auto-open countdown is showing");
                    return;
                }
                h hVar2 = h.this;
                if (hVar2.i0) {
                    Context contextB = wc.b(hVar2);
                    if (contextB == null) {
                        contextB = h.this.getContext();
                    }
                    h.this.M = new m8(contextB);
                    h hVar3 = h.this;
                    hVar3.addView(hVar3.M);
                    h hVar4 = h.this;
                    hVar4.M.a(hVar4.c, hVar4.m0);
                    h.this.i();
                    h hVar5 = h.this;
                    if (!hVar5.h0 || (eVar = hVar5.l0) == null) {
                        return;
                    }
                    eVar.a(true);
                }
            } catch (Exception e) {
                com.adgain.sdk.a.o.a("RewardBase OpenAppView Exception " + e.getMessage());
            }
        }
    }

    public class c extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f5401a;
        final /* synthetic */ AdgainAdUnit b;

        public c(String str, AdgainAdUnit adgainAdUnit) {
            this.f5401a = str;
            this.b = adgainAdUnit;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            h.this.a(this.f5401a, this.b);
            AdgainAdUnit adgainAdUnit = this.b;
            if (adgainAdUnit != null) {
                u1.a(adgainAdUnit.getUuid(), "action.reward.video.click");
            }
            h.this.n();
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e eVar;
            m8 m8Var = h.this.M;
            if (m8Var != null && m8Var.getVisibility() == 0) {
                h.d(h.this);
                h.this.M.setVisibility(8);
                h hVar = h.this;
                if (hVar.h0 && (eVar = hVar.l0) != null) {
                    eVar.a(false);
                }
            }
            h.this.c("9");
        }
    }

    public interface e {
        void a();

        void a(int i);

        void a(long j, long j2);

        default void a(boolean z) {
        }

        void b();

        void b(int i);

        void c();

        void d();

        void e();

        default boolean f() {
            return true;
        }

        void g();
    }

    public h(Context context) {
        super(context);
        this.J = false;
        this.P = false;
        this.e0 = false;
        this.g0 = true;
        this.i0 = true;
        this.j0 = 0L;
        this.m0 = new d();
    }

    private void d(String str) {
        AdgainAdUnit adgainAdUnitD = d();
        b(str, adgainAdUnitD);
        qb.a((qb.d) new c(str, adgainAdUnitD), new Random().nextInt(1001) + 300);
    }

    private void l() {
        try {
            LinearLayout linearLayout = this.F;
            if (linearLayout == null) {
                return;
            }
            u.a(linearLayout, (Integer) null);
            if (this.c.downloadInteractionType() && u.b(this.c)) {
                try {
                    u.a(this.F, this.c, new i(this), "rewardBase");
                } catch (Throwable th) {
                    com.adgain.sdk.a.o.b("rewardBase showPrivacy error", th);
                }
            } else {
                u.a((View) this.F, false);
            }
        } catch (Throwable th2) {
            com.adgain.sdk.a.o.b("rewardBase addBaseLine error: ", th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        TextView textView = this.v;
        if (textView != null) {
            textView.setText("关闭");
            this.v.setText("您已成功获得奖励");
            this.e0 = true;
        }
        e eVar = this.l0;
        if (eVar != null) {
            eVar.e();
        }
    }

    public abstract View a(Context context);

    public long b(long j) {
        return j <= 30000 ? j : (long) (j * 0.8d);
    }

    @Override // com.adgain.sdk.a.e
    public void i() {
        super.i();
        this.g0 = false;
    }

    @Override // com.adgain.sdk.a.e
    public void j() {
        e eVar;
        e eVar2;
        e eVar3;
        super.j();
        try {
            if (this.c.rewardOpenAppTime <= 0 || this.M == null) {
                m8 m8Var = this.M;
                if (m8Var != null && m8Var.getVisibility() == 0) {
                    this.M.setVisibility(8);
                    if (this.h0 && (eVar = this.l0) != null) {
                        eVar.a(false);
                    }
                }
            } else {
                i();
                this.M.setVisibility(0);
                this.M.a(this.c, this.m0);
                if (this.h0 && (eVar3 = this.l0) != null) {
                    eVar3.a(true);
                }
            }
            this.g0 = true;
            if (this.P) {
                if (!this.h0 || (eVar2 = this.l0) == null) {
                    p();
                } else {
                    eVar2.g();
                }
            }
        } catch (Exception unused) {
        }
    }

    public boolean m() {
        b4 extra = this.c.getExtra(MediationConstant.BAIDU_REWARD_TYPE);
        return (extra != null && extra.d == b3.c && extra.e.longValue() == 1) ? false : true;
    }

    public abstract void n();

    public void o() {
        TimerTask timerTask = this.O;
        if (timerTask != null) {
            timerTask.cancel();
            this.O = null;
        }
        Timer timer = this.N;
        if (timer != null) {
            timer.cancel();
            this.N.cancel();
        }
    }

    public void q() {
        if (w.j().z() == 1) {
            return;
        }
        this.K = new Handler();
        this.L = new b();
        com.adgain.sdk.a.o.a("RewardBase DP交互 ");
        this.K.postDelayed(this.L, new Random().nextInt(3000) + 2000);
    }

    public abstract boolean r();

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r5 in method: com.adgain.sdk.base.reward.h.s():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1562830977 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void s() {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.reward.h.s():void");
    }

    public h(Context context, AdgainAdUnit adgainAdUnit) {
        LinearLayout linearLayout;
        String str;
        View view;
        super(context, adgainAdUnit);
        this.J = false;
        this.P = false;
        this.e0 = false;
        this.g0 = true;
        this.i0 = true;
        this.j0 = 0L;
        this.m0 = new d();
        this.H = (mc) adgainAdUnit.getAdConfig();
        View viewA = a(context);
        this.o = viewA;
        addView(viewA, new ViewGroup.LayoutParams(-1, -1));
        this.p = (ImageView) this.o.findViewById(l9.c(context, "adgain_reward_blur_image"));
        this.q = (GifImageView2) this.o.findViewById(l9.c(context, "adgain_reward_post_image"));
        this.s = (FrameLayout) this.o.findViewById(l9.c(context, "adgain_reward_post_media"));
        this.t = (LinearLayout) this.o.findViewById(l9.c(context, "adgain_reward_sound_and_skip_layout"));
        this.u = (LinearLayout) this.o.findViewById(l9.c(context, "adgain_reward_left_time_ll"));
        this.v = (TextView) this.o.findViewById(l9.c(context, "adgain_reward_left_time_text"));
        this.w = (ImageView) this.o.findViewById(l9.c(context, "adgain_reward_sound_image"));
        this.x = (ImageView) this.o.findViewById(l9.c(context, "adgain_reward_close_image"));
        this.y = (RelativeLayout) this.o.findViewById(l9.c(context, "adgain_reward_ll"));
        this.A = this.o.findViewById(l9.c(context, "adgain_reward_cta_group"));
        this.z = this.o.findViewById(l9.c(context, "adgain_reward_cta_ll"));
        this.B = (TextView) this.o.findViewById(l9.c(context, "adgain_reward_cta_bt"));
        this.C = (TextView) this.o.findViewById(l9.c(context, "adgain_reward_cta_bt_bottom"));
        this.D = this.o.findViewById(l9.c(context, "adgain_reward_cta_bt_gd"));
        this.E = (ImageView) this.o.findViewById(l9.c(context, "adgain_reward_logo_image"));
        if (this.H.c() == 1 && (view = this.D) != null) {
            view.setVisibility(0);
        }
        this.Q = (RelativeLayout) this.o.findViewById(l9.c(context, "adgain_reward_shake_layout"));
        this.R = this.o.findViewById(l9.c(context, "adgain_reward_small_shake"));
        this.c0 = (TextView) this.o.findViewById(l9.c(context, "adgain_reward_skip_button"));
        this.T = (LinearLayout) this.o.findViewById(l9.c(context, "adgain_reward_app_info_include"));
        this.U = (LinearLayout) this.o.findViewById(l9.c(context, "adgain_reward_app_info_include_land"));
        this.G = (LinearLayout) this.o.findViewById(l9.c(context, "adgain_reward_privacy_include"));
        if (adgainAdUnit.isPortrait()) {
            this.F = this.G;
            LinearLayout linearLayout2 = this.U;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(8);
            }
            LinearLayout linearLayout3 = this.T;
            this.S = linearLayout3;
            if (linearLayout3 != null) {
                this.V = (GifImageView2) linearLayout3.findViewById(l9.c(context, "adgain_reward_app_icon"));
                this.W = (TextView) this.S.findViewById(l9.c(context, "adgain_reward_app_name"));
                this.a0 = (TextView) this.S.findViewById(l9.c(context, "adgain_reward_app_version"));
                linearLayout = this.S;
                str = "adgain_reward_app_developer";
                this.b0 = (TextView) linearLayout.findViewById(l9.c(context, str));
            }
        } else {
            LinearLayout linearLayout4 = this.G;
            if (linearLayout4 != null) {
                linearLayout4.setVisibility(8);
            }
            LinearLayout linearLayout5 = this.T;
            if (linearLayout5 != null) {
                linearLayout5.setVisibility(8);
            }
            LinearLayout linearLayout6 = this.U;
            this.S = linearLayout6;
            if (linearLayout6 != null) {
                this.F = (LinearLayout) linearLayout6.findViewById(l9.c(context, "adgain_reward_privacy_include_land"));
                this.V = (GifImageView2) this.S.findViewById(l9.c(context, "adgain_reward_app_icon_land"));
                this.W = (TextView) this.S.findViewById(l9.c(context, "adgain_reward_app_name_land"));
                this.a0 = (TextView) this.S.findViewById(l9.c(context, "adgain_reward_app_version_land"));
                linearLayout = this.S;
                str = "adgain_reward_app_developer_land";
                this.b0 = (TextView) linearLayout.findViewById(l9.c(context, str));
            }
        }
        ImageView imageView = this.x;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.adgain.sdk.base.reward.OooO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f5381OooOO0o.c(view2);
                }
            });
        }
        if (adgainAdUnit.mcr > this.f4974a && !this.h0) {
            ((mc) adgainAdUnit.getAdConfig()).a(true);
        }
        l();
    }

    public static void d(h hVar) {
        if (hVar.O == null) {
            hVar.O = new l(hVar);
            Timer timer = new Timer();
            hVar.N = timer;
            timer.schedule(hVar.O, 1000L, 1000L);
        }
    }

    public void a(boolean z) {
        this.h0 = z;
    }

    @Override // com.adgain.sdk.a.e
    public void b() {
        try {
            h();
            q3 q3Var = this.d0;
            if (q3Var != null) {
                q3Var.a();
                this.d0.b();
            }
            if (com.adgain.sdk.a.i.f(this.c) && !this.c.showToMediaCallBack) {
                e eVar = this.l0;
                if (eVar != null) {
                    eVar.b();
                }
                qb.a((qb.d) new k(this), new Random().nextInt(101) + 300);
                return;
            }
            try {
                e eVar2 = this.l0;
                if (eVar2 != null) {
                    eVar2.c();
                }
                AdgainAdUnit adgainAdUnit = this.c;
                if (adgainAdUnit != null) {
                    adgainAdUnit.destroy();
                }
            } catch (Throwable th) {
                com.adgain.sdk.a.o.b("RewardBase close error ", th);
            }
        } catch (Throwable th2) {
            com.adgain.sdk.a.o.b("RewardBase close error ", th2);
        }
    }

    @Override // com.adgain.sdk.a.e
    public void c() {
        super.c();
        try {
            q3 q3Var = this.d0;
            if (q3Var != null) {
                q3Var.a();
                this.d0.b();
            }
            AdgainAdUnit adgainAdUnit = this.c;
            if (adgainAdUnit != null) {
                adgainAdUnit.destroy();
            }
            Handler handler = this.K;
            if (handler != null) {
                handler.removeCallbacks(this.L);
            }
            o();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        b(this.z);
    }

    @Override // com.adgain.sdk.a.e
    public void c(String str) {
        if (g()) {
            return;
        }
        this.J = true;
        com.adgain.sdk.a.o.b("---------handleClick---------portal = " + str);
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit == null) {
            com.adgain.sdk.a.o.b("adUnit is null");
            return;
        }
        e eVar = this.l0;
        if (eVar != null) {
            eVar.b(adgainAdUnit.index);
        }
        if (!com.adgain.sdk.a.i.f(this.c) || this.c.showToMediaCallBack) {
            a(str);
            b(str);
            u1.a(d().getUuid(), "action.reward.video.click");
            n();
            return;
        }
        e eVar2 = this.l0;
        if (eVar2 != null) {
            eVar2.a();
        }
        d(str);
    }
}
