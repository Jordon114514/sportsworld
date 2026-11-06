package com.tianmu.c.b.e.e.c;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.biz.widget.AdTargetView;
import com.tianmu.c.f.d0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i extends a {
    protected FrameLayout S;
    protected TextView T;
    protected ImageView U;

    public i(com.tianmu.c.b.e.e.a aVar, com.tianmu.c.b.c.b bVar) {
        super(aVar, bVar);
    }

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
    private void E() {
        /*
            r8 = this;
            int r0 = r8.B
            int r2 = r0 / 3
            com.tianmu.biz.bean.InterstitialStyleBean r4 = new com.tianmu.biz.bean.InterstitialStyleBean
            r4.<init>()
            r6 = 1
            r7 = 1
            // decode failed: newPosition < 0: (-674163356 < 0)
            r5 = 30
            r1 = r8
            r1.a(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.e.c.i.E():void");
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void A() {
        a(this.l, this.k);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void B() {
        super.B();
        TextView textView = this.T;
        if (textView != null) {
            textView.setText(this.P);
        }
        if (this.U != null) {
            if (TextUtils.isEmpty(this.Q)) {
                this.U.setVisibility(8);
            } else {
                TianmuSDK.getInstance().getImageLoader().loadRoundImage(this.s, 8, this.Q, this.U);
            }
        }
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void C() {
        com.tianmu.c.b.c.b bVar = this.p;
        if (bVar == null || bVar.d() == null) {
            return;
        }
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
        ViewGroup viewGroup = (ViewGroup) ((LayoutInflater) this.s.getSystemService("layout_inflater")).inflate(d0.f19286a, (ViewGroup) this.q, false);
        this.r = viewGroup;
        this.e = (RelativeLayout) viewGroup.findViewById(d0.c);
        this.f = (ViewGroup) this.r.findViewById(d0.d);
        this.g = (RelativeLayout) this.r.findViewById(d0.e);
        this.S = (FrameLayout) this.r.findViewById(d0.f);
        this.k = (TextView) this.r.findViewById(d0.g);
        this.l = (TextView) this.r.findViewById(d0.h);
        this.i = (AdTargetView) this.r.findViewById(d0.j);
        this.T = (TextView) this.r.findViewById(d0.k);
        this.U = (ImageView) this.r.findViewById(d0.i);
        a(this.T);
        this.A = (RelativeLayout) this.r.findViewById(d0.l);
    }

    @Override // com.tianmu.c.b.e.e.c.a
    public void z() {
        if (this.g == null) {
            return;
        }
        int iMin = Math.min((z.c() - z.a(64)) - z.a(40), z.a(MediaPlayer.MEDIA_PLAYER_OPTION_JX_CODEC_LOW_LATENCY));
        int i = (iMin * 16) / 9;
        ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = iMin;
        this.g.setLayoutParams(layoutParams);
        this.B = i;
        this.C = iMin;
        E();
        if (this.e != null && !r()) {
            this.e.setBackgroundColor(-1);
        }
        ViewGroup viewGroup = this.f;
        a(viewGroup, viewGroup, 10, 10, g());
        a(this.g, 40, 30);
        a((z.d() - this.B) / 2, n(), z.a(10), g());
    }
}
