package com.tianmu.c.b.e.e.c;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.b0;
import com.tianmu.c.f.d0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g extends com.tianmu.c.b.e.e.c.a {
    protected FrameLayout S;
    protected TextView T;

    public class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f19231a;

        public a(g gVar) {
            this.f19231a = gVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            FrameLayout frameLayout = this.f19231a.S;
            if (frameLayout == null) {
                return true;
            }
            ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
            if (!viewTreeObserver.isAlive()) {
                return true;
            }
            viewTreeObserver.removeOnPreDrawListener(this);
            int width = this.f19231a.S.getWidth();
            ViewGroup.LayoutParams layoutParams = this.f19231a.S.getLayoutParams();
            layoutParams.height = (width * 9) / 16;
            this.f19231a.S.setLayoutParams(layoutParams);
            ViewGroup.LayoutParams layoutParams2 = this.f19231a.g.getLayoutParams();
            layoutParams2.width = width;
            this.f19231a.g.setLayoutParams(layoutParams2);
            g gVar = this.f19231a;
            gVar.B = width;
            gVar.C = gVar.g.getHeight() + z.a(20);
            if (this.f19231a.t()) {
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                int i = d0.e;
                layoutParams3.addRule(3, i);
                layoutParams3.addRule(7, i);
                layoutParams3.topMargin = z.a(20);
                g gVar2 = this.f19231a;
                gVar2.a(gVar2.r, layoutParams3);
            } else {
                g gVar3 = this.f19231a;
                gVar3.a(gVar3.r, z.a(100), z.a(32), -1, 800L);
            }
            this.f19231a.E();
            g gVar4 = this.f19231a;
            if (gVar4.e != null && !gVar4.r()) {
                this.f19231a.e.setBackgroundColor(-1);
            }
            this.f19231a.a();
            g gVar5 = this.f19231a;
            ViewGroup viewGroup = gVar5.f;
            gVar5.a(viewGroup, viewGroup, 10, 10, gVar5.g());
            g gVar6 = this.f19231a;
            gVar6.a(gVar6.f);
            this.f19231a.a(-1);
            return true;
        }
    }

    public g(com.tianmu.c.b.e.e.a aVar, com.tianmu.c.b.c.b bVar) {
        super(aVar, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
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
            int r0 = r8.B
            int r2 = r0 / 2
            com.tianmu.biz.bean.InterstitialStyleBean r4 = new com.tianmu.biz.bean.InterstitialStyleBean
            r4.<init>()
            r6 = 1
            r7 = 1
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5 = 100
            r1 = r8
            r1.a(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.e.c.g.E():void");
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void A() {
        a(this.l, this.k);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void B() {
        super.B();
        this.T.setText(this.P);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void C() {
        com.tianmu.c.b.c.b bVar;
        if (this.S == null || (bVar = this.p) == null) {
            return;
        }
        if (bVar.isVideo()) {
            i1.a(this.S, this.p.getMediaView(this.S));
            return;
        }
        ImageView imageView = new ImageView(this.S.getContext());
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        TianmuSDK.getInstance().getImageLoader().loadImage(this.S.getContext(), this.O, imageView, this.t);
        this.S.addView(imageView);
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
        return this.T;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public View o() {
        return this.r;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void q() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) this.s.getSystemService("layout_inflater")).inflate(d0.b, (ViewGroup) this.q, false);
        this.r = viewGroup;
        this.e = (RelativeLayout) viewGroup.findViewById(d0.c);
        this.f = (ViewGroup) this.r.findViewById(d0.d);
        this.g = (RelativeLayout) this.r.findViewById(d0.e);
        this.S = (FrameLayout) this.r.findViewById(d0.f);
        this.k = (TextView) this.r.findViewById(d0.g);
        this.l = (TextView) this.r.findViewById(d0.h);
        this.i = (AdTargetView) this.r.findViewById(d0.j);
        TextView textView = (TextView) this.r.findViewById(d0.k);
        this.T = textView;
        a(textView);
        this.A = (RelativeLayout) this.r.findViewById(b0.g);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void z() {
        this.S.getViewTreeObserver().addOnPreDrawListener(new a(this));
    }
}
