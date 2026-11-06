package com.tianmu.c.b.e.e.c;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.b0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d extends a {
    protected FrameLayout S;

    public d(com.tianmu.c.b.e.e.a aVar, com.tianmu.c.b.c.b bVar) {
        super(aVar, bVar);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void C() {
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar == null || bVar.d() == null) {
            return;
        }
        if (this.p.isVideo()) {
            i1.a(this.S, this.p.a(this.S, new ViewGroup.LayoutParams(-1, -1), 0));
            return;
        }
        ImageView imageView = new ImageView(this.S.getContext());
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        TianmuSDK.getInstance().getImageLoader().loadImage(this.s, this.p.d().getImageUrl(), imageView, this.t);
        this.S.addView(imageView);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void E() {
        /*
            r8 = this;
            r0 = 150(0x96, float:2.1E-43)
            com.tianmu.biz.utils.z.a(r0)
            r2 = move-result
            com.tianmu.biz.bean.InterstitialStyleBean r4 = new com.tianmu.biz.bean.InterstitialStyleBean
            r4.<init>()
            r6 = 1
            r7 = 0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5 = 140(0x8c, float:1.96E-43)
            r1 = r8
            r1.a(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.e.c.d.E():void");
    }

    public void a(int i, int i2, int i3) {
        if (s()) {
            a(this.r, i, i2, i3, 0L);
        }
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public View h() {
        return this.n;
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
        return this.I;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public View o() {
        return this.r;
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void q() {
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) this.s.getSystemService("layout_inflater")).inflate(b0.f19280a, (ViewGroup) this.q, false);
        this.r = viewGroup;
        this.e = (RelativeLayout) viewGroup.findViewById(b0.b);
        this.f = (ViewGroup) this.r.findViewById(b0.c);
        this.g = (RelativeLayout) this.r.findViewById(b0.d);
        this.S = (FrameLayout) this.r.findViewById(b0.e);
        this.i = (AdTargetView) this.r.findViewById(b0.f);
        this.A = (RelativeLayout) this.r.findViewById(b0.g);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void z() {
        int iA;
        if (r()) {
            int iD = z.d() - z.a(52);
            this.B = iD;
            this.C = (iD * 16) / 9;
            ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
            layoutParams.width = this.B;
            layoutParams.height = this.C;
            this.f.setLayoutParams(layoutParams);
            ViewGroup.LayoutParams layoutParams2 = this.g.getLayoutParams();
            layoutParams2.width = this.B;
            layoutParams2.height = this.C;
            this.g.setVisibility(0);
            this.g.setLayoutParams(layoutParams2);
            if (!t()) {
                a(z.a(32) + ((z.c() - this.C) / 2), z.a(39), this.B);
            }
        } else {
            this.g.setVisibility(0);
            a(20, 20);
            this.B = z.d();
            this.C = z.c();
            a(z.a(60), z.a(20), -1);
        }
        if (t()) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            int i = b0.d;
            layoutParams3.addRule(6, i);
            layoutParams3.addRule(7, i);
            layoutParams3.topMargin = (this.C * 6) / 10;
            layoutParams3.rightMargin = z.a(9);
            a(this.r, layoutParams3);
        }
        E();
        a();
        a(this.g);
        if (r()) {
            iA = n();
        } else {
            iA = z.a(50) + n();
        }
        a(-1, true, iA, z.a(10), z.a(10), 0, 3);
        ViewGroup viewGroup = this.g;
        a(viewGroup, viewGroup, r() ? 15 : 50, r() ? 15 : 30, g());
    }
}
