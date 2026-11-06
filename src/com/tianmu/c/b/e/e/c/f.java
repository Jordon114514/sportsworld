package com.tianmu.c.b.e.e.c;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.biz.widget.m;
import com.tianmu.biz.widget.n;
import com.tianmu.c.f.c0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f extends com.tianmu.c.b.e.e.c.a {
    protected FrameLayout S;
    protected ImageView T;
    protected TextView U;
    protected TextView V;
    protected LinearLayout W;
    protected TextView X;
    protected int Y;

    public class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final f f19228a;

        public a(f fVar) {
            this.f19228a = fVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            FrameLayout frameLayout = this.f19228a.S;
            if (frameLayout == null) {
                return true;
            }
            ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
            if (!viewTreeObserver.isAlive()) {
                return true;
            }
            f fVar = this.f19228a;
            fVar.Y = fVar.g.getWidth();
            viewTreeObserver.removeOnPreDrawListener(this);
            int iA = ((this.f19228a.Y - z.a(12)) * 9) / 16;
            ViewGroup.LayoutParams layoutParams = this.f19228a.S.getLayoutParams();
            layoutParams.height = iA;
            this.f19228a.S.setLayoutParams(layoutParams);
            if (this.f19228a.t()) {
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                int i = c0.c;
                layoutParams2.addRule(8, i);
                layoutParams2.addRule(7, i);
                layoutParams2.bottomMargin = z.a(60);
                layoutParams2.rightMargin = z.a(12);
                f fVar2 = this.f19228a;
                fVar2.a(fVar2.r, layoutParams2);
            }
            this.f19228a.E();
            f fVar3 = this.f19228a;
            if (fVar3.e != null && !fVar3.r()) {
                this.f19228a.e.setBackgroundColor(-1);
            }
            this.f19228a.a();
            f fVar4 = this.f19228a;
            ViewGroup viewGroup = fVar4.f;
            fVar4.b(viewGroup, viewGroup, 12, 12, fVar4.g());
            this.f19228a.a(-1);
            return true;
        }
    }

    public class b implements n.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final f f19229a;

        public b(f fVar) {
            this.f19229a = fVar;
        }

        @Override // com.tianmu.biz.widget.n.d
        public void close() {
            n nVar;
            f fVar = this.f19229a;
            com.tianmu.biz.listener.a aVar = fVar.x;
            if (aVar == null || (nVar = fVar.m) == null) {
                return;
            }
            aVar.onClick(nVar);
        }
    }

    public class c implements n.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final f f19230a;

        public c(f fVar) {
            this.f19230a = fVar;
        }

        @Override // com.tianmu.biz.widget.n.c
        public void a() {
            RelativeLayout relativeLayout = this.f19230a.g;
            if (relativeLayout != null) {
                relativeLayout.removeAllViews();
                m mVar = new m(this.f19230a.s);
                if (this.f19230a.Y > z.a(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER)) {
                    this.f19230a.Y = z.a(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER);
                }
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f19230a.g.getLayoutParams();
                int iD = z.d();
                int i = this.f19230a.Y;
                layoutParams.leftMargin = (iD - i) / 2;
                layoutParams.width = i;
                int i2 = (i * 11) / 7;
                layoutParams.topMargin = (z.c() - i2) / 2;
                this.f19230a.g.setLayoutParams(layoutParams);
                f fVar = this.f19230a;
                fVar.g.addView(mVar, new FrameLayout.LayoutParams(fVar.Y, i2));
                com.tianmu.c.b.c.b bVar = this.f19230a.p;
                if (bVar != null && bVar.d() != null) {
                    mVar.a(this.f19230a.p.d().getAppIconUrl(), this.f19230a.p.d().getAppName(), this.f19230a.p.d().i());
                    mVar.a(this.f19230a.p.d());
                }
                com.tianmu.biz.widget.b bVar2 = this.f19230a.o;
                if (bVar2 != null) {
                    RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) bVar2.getLayoutParams();
                    layoutParams2.addRule(14);
                    layoutParams2.addRule(8, c0.c);
                    layoutParams2.bottomMargin = z.a(50);
                    this.f19230a.o.setLayoutParams(layoutParams2);
                }
                mVar.a().setOnClickListener(this.f19230a.w);
            }
        }
    }

    public f(com.tianmu.c.b.e.e.a aVar, com.tianmu.c.b.c.b bVar) {
        super(aVar, bVar);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void B() {
        super.B();
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void C() {
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar == null || bVar.d() == null) {
            return;
        }
        TianmuSDK.getInstance().getImageLoader().loadRoundImage(this.s, 5, this.p.d().getAppIconUrl(), this.T, new com.tianmu.e.r.s.d.i());
        this.U.setText(this.p.d().g());
        this.V.setText(this.p.d().getAppName());
        if (this.p.isVideo()) {
            i1.a(this.S, this.p.getMediaView(this.S));
            return;
        }
        ImageView imageView = new ImageView(this.S.getContext());
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        TianmuSDK.getInstance().getImageLoader().loadImage(this.s, this.p.d().getImageUrl(), imageView, this.t);
        this.S.addView(imageView);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void E() {
        /*
            r8 = this;
            r8.F()
            r0 = move-result
            if (r0 != 0) goto L7
            goto L28
            com.tianmu.biz.bean.InterstitialStyleBean r4 = new com.tianmu.biz.bean.InterstitialStyleBean
            r4.<init>()
            r0 = -20
            r4.setTipsMargin(r0)
            r0 = 16
            r4.setTipsSize(r0)
            int r0 = com.tianmu.biz.bean.InterstitialStyleBean.INTERACTION_VIEW_STYLE_SECOND_JUMP
            r4.setInteractionViewStyle(r0)
            int r0 = r8.B
            int r2 = r0 / 2
            r6 = 1
            r7 = 1
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5 = 0
            r1 = r8
            r1.a(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.e.c.f.E():void");
    }

    public boolean F() {
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar != null && bVar.d() != null) {
            int iF = this.p.d().F();
            int iG = this.p.d().G();
            if ((iF == 1 || iF == 5) && (iF != 5 || iG == 51)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void b() {
        super.b();
        n nVar = this.m;
        if (nVar != null) {
            nVar.a();
        }
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public View h() {
        return this.W;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public ViewGroup i() {
        return this.f;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public ViewGroup j() {
        return this.e;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public View k() {
        return this.X;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public View o() {
        return this.r;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void q() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) this.s.getSystemService("layout_inflater")).inflate(c0.f19283a, (ViewGroup) this.q, false);
        this.r = viewGroup;
        this.e = (RelativeLayout) viewGroup.findViewById(c0.b);
        this.f = (ViewGroup) this.r.findViewById(c0.d);
        this.g = (RelativeLayout) this.r.findViewById(c0.c);
        this.S = (FrameLayout) this.r.findViewById(c0.e);
        this.i = (AdTargetView) this.r.findViewById(c0.l);
        this.T = (ImageView) this.r.findViewById(c0.f);
        this.U = (TextView) this.r.findViewById(c0.g);
        this.V = (TextView) this.r.findViewById(c0.h);
        this.A = (RelativeLayout) this.r.findViewById(c0.i);
        this.W = (LinearLayout) this.r.findViewById(c0.j);
        TextView textView = (TextView) this.r.findViewById(c0.k);
        this.X = textView;
        a(textView);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void z() {
        this.S.getViewTreeObserver().addOnPreDrawListener(new a(this));
    }

    public void b(ViewGroup viewGroup, ViewGroup viewGroup2, int i, int i2, int i3) {
        int i4;
        if (viewGroup == null || viewGroup2 == null) {
            return;
        }
        int id = viewGroup.getId();
        int id2 = viewGroup2.getId();
        n nVar = new n(this.s, true);
        this.m = nVar;
        int i5 = this.F;
        if (i5 > 0) {
            nVar.a(i5);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(6, id);
        int iA = z.a(i2);
        if (i3 == 1) {
            layoutParams.addRule(5, id2);
            i4 = 0;
        } else {
            layoutParams.addRule(7, id2);
            i4 = iA;
            iA = 0;
        }
        layoutParams.setMargins(iA, z.a(i), i4, 0);
        if (j() != null) {
            j().addView(this.m, layoutParams);
        }
        this.m.a(new b(this));
        this.m.a(new c(this));
    }
}
