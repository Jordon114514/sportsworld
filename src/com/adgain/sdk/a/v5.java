package com.adgain.sdk.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.gif.GifImageView2;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class v5 extends e {
    public mc A;
    public w1 B;
    protected int C;
    public RelativeLayout D;
    public View E;
    public LinearLayout F;
    public GifImageView2 G;
    public TextView H;
    public TextView I;
    public TextView J;
    View.OnClickListener K;
    public boolean L;
    public b M;
    public View o;
    public ImageView p;
    public GifImageView2 q;
    public FrameLayout r;
    public FrameLayout s;
    public View t;
    public TextView u;
    public TextView v;
    public View w;
    public ImageView x;
    public LinearLayout y;
    public Context z;

    public class a extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f5258a;
        final /* synthetic */ AdgainAdUnit b;

        public a(String str, AdgainAdUnit adgainAdUnit) {
            this.f5258a = str;
            this.b = adgainAdUnit;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            v5.this.a(this.f5258a, this.b);
            AdgainAdUnit adgainAdUnit = this.b;
            if (adgainAdUnit != null) {
                u1.a(adgainAdUnit.getUuid(), "action.reward.video.click");
            }
            View.OnClickListener onClickListener = v5.this.K;
            if (onClickListener != null) {
                onClickListener.onClick(null);
            }
        }
    }

    public interface b {
        void a();

        void b();

        void c();
    }

    public v5(Context context, AdgainAdUnit adgainAdUnit) {
        View view;
        super(context, adgainAdUnit);
        this.L = false;
        this.z = context;
        this.A = (mc) adgainAdUnit.getAdConfig();
        o3.c();
        this.C = ((o3.b() * 2) / 3) - o3.a(15.0f);
        View viewA = a(context);
        this.o = viewA;
        addView(viewA, new ViewGroup.LayoutParams(-1, -1));
        this.p = (ImageView) this.o.findViewById(l9.c(context, "adgain_interstitial_blur_image"));
        this.q = (GifImageView2) this.o.findViewById(l9.c(context, "adgain_interstitial_post_image"));
        this.r = (FrameLayout) this.o.findViewById(l9.c(context, "adgain_interstitial_post_media"));
        this.s = (FrameLayout) this.o.findViewById(l9.c(context, "adgain_interstitial_post"));
        this.t = this.o.findViewById(l9.c(context, "adgain_interstitial_cta_ll"));
        this.u = (TextView) this.o.findViewById(l9.c(context, "adgain_interstitial_cta_bt"));
        this.v = (TextView) this.o.findViewById(l9.c(context, "adgain_interstitial_cta_bt_bottom"));
        this.w = this.o.findViewById(l9.c(context, "adgain_interstitial_cta_bt_gd"));
        this.x = (ImageView) this.o.findViewById(l9.c(context, "adgain_interstitial_logo_image"));
        if (this.A.c() == 1 && (view = this.w) != null) {
            view.setVisibility(0);
        }
        this.y = (LinearLayout) this.o.findViewById(l9.c(context, "adgain_interstitial_privacy_ll"));
        this.D = (RelativeLayout) this.o.findViewById(l9.c(context, "adgain_interstitial_shake_layout"));
        this.E = this.o.findViewById(l9.c(context, "adgain_interstitial_small_shake"));
        this.F = (LinearLayout) this.o.findViewById(l9.c(context, "adgain_interstitial_app_info"));
        this.G = (GifImageView2) this.o.findViewById(l9.c(context, "adgain_interstitial_app_icon"));
        this.H = (TextView) this.o.findViewById(l9.c(context, "adgain_interstitial_app_title"));
        if (!adgainAdUnit.isPortrait()) {
            this.I = (TextView) this.F.findViewById(l9.c(context, "adgain_interstitial_app_version"));
            this.J = (TextView) this.F.findViewById(l9.c(context, "adgain_interstitial_app_developer"));
        }
        if (adgainAdUnit.mcr > this.f4974a) {
            ((mc) adgainAdUnit.getAdConfig()).a(true);
        }
        l();
    }

    private void d(String str) {
        AdgainAdUnit adgainAdUnit = this.c;
        b(str, adgainAdUnit);
        qb.a((qb.d) new a(str, adgainAdUnit), new Random().nextInt(1001) + 300);
    }

    private void l() {
        try {
            LinearLayout linearLayout = this.y;
            if (linearLayout == null) {
                return;
            }
            u.a(linearLayout, (Integer) (-1));
            if (this.c.downloadInteractionType() && u.b(this.c)) {
                try {
                    u.a(this.y, this.c, new w5(this), "InterstitialBase");
                } catch (Throwable th) {
                    o.b("InterstitialBase showPrivacy error", th);
                }
            } else {
                u.a((View) this.y, false);
            }
        } catch (Throwable th2) {
            o.b("InterstitialBase addBaseLine error: ", th2);
        }
    }

    public abstract View a(Context context);

    @Override // com.adgain.sdk.a.e
    public void b() {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("InterstitialBase onAdClose ");
            sb.append(this.M != null);
            o.b(sb.toString());
            h();
            if (i.f(this.c) && !this.c.showToMediaCallBack) {
                b bVar = this.M;
                if (bVar != null) {
                    bVar.b();
                }
                qb.a((qb.d) new z5(this), new Random().nextInt(101) + 300);
                return;
            }
            try {
                b bVar2 = this.M;
                if (bVar2 != null) {
                    bVar2.c();
                }
                AdgainAdUnit adgainAdUnit = this.c;
                if (adgainAdUnit != null) {
                    adgainAdUnit.destroy();
                }
            } catch (Throwable th) {
                o.b("InterstitialBase close error ", th);
            }
        } catch (Throwable th2) {
            o.b("InterstitialBase close error ", th2);
        }
    }

    @Override // com.adgain.sdk.a.e
    public void c() {
        AdgainAdUnit adgainAdUnit = this.c;
        if (adgainAdUnit != null) {
            adgainAdUnit.destroy();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (161224448 > 9486952)
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
    @Override // com.adgain.sdk.a.e
    public void c(java.lang.String r3) {
        /*
            r2 = this;
            r2.g()
            r0 = move-result
            if (r0 == 0) goto L7
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition > limit: (161224448 > 9486952)
            r0.append(r1)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.b(r0)
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r2.c
            if (r0 != 0) goto L25
            java.lang.String r3 = "adUnit is null"
            com.adgain.sdk.a.o.b(r3)
            return
            com.adgain.sdk.a.i.f(r0)
            r0 = move-result
            if (r0 == 0) goto L3c
            com.adgain.sdk.base.models.AdgainAdUnit r0 = r2.c
            boolean r0 = r0.showToMediaCallBack
            if (r0 != 0) goto L3c
            com.adgain.sdk.a.v5$b r0 = r2.M
            if (r0 == 0) goto L38
            r0.a()
            r2.d(r3)
            return
            r2.a(r3)
            r2.b(r3)
            com.adgain.sdk.base.models.AdgainAdUnit r3 = r2.c
            r3.getUuid()
            r3 = move-result
            java.lang.String r0 = "action.reward.video.click"
            com.adgain.sdk.a.u1.a(r3, r0)
            android.view.View$OnClickListener r3 = r2.K
            if (r3 == 0) goto L55
            r0 = 0
            r3.onClick(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.v5.c(java.lang.String):void");
    }

    @Override // com.adgain.sdk.a.e
    public void i() {
        super.i();
    }

    @Override // com.adgain.sdk.a.e
    public void j() {
        super.j();
    }
}
