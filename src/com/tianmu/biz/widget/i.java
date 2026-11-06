package com.tianmu.biz.widget;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.bean.VideoAutoPlayType;
import com.tianmu.config.ImageLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i extends RelativeLayout implements AdVideoView.a, com.tianmu.c.j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ImageView f19138a;
    private String b;
    private int c;
    private int d;
    private ViewGroup.LayoutParams e;
    private Integer f;
    private com.tianmu.c.q.b.e.a g;
    private String h;
    private com.tianmu.c.b.d.a i;
    private com.tianmu.c.j.c j;
    private boolean k;
    private boolean l;
    private int m;

    public class a extends com.tianmu.listener.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final i f19139a;

        public a(i iVar) {
            this.f19139a = iVar;
        }

        @Override // com.tianmu.listener.b
        public void onError() {
            if (this.f19139a.i != null) {
                this.f19139a.i.a();
            }
        }

        @Override // com.tianmu.listener.b
        public void onSuccess() {
            if (this.f19139a.i != null) {
                this.f19139a.i.b();
            }
        }
    }

    public i(Context context, String str, String str2, com.tianmu.c.q.b.e.a aVar, int i, int i2, com.tianmu.c.b.d.a aVar2, ViewGroup.LayoutParams layoutParams, Integer num, boolean z, boolean z2, int i3) {
        super(context);
        this.b = str2;
        this.g = aVar;
        this.c = i;
        this.d = i2;
        this.e = layoutParams;
        this.h = str;
        this.i = aVar2;
        this.f = Integer.valueOf(hashCode());
        this.k = z;
        this.l = z2;
        this.m = i3;
        i();
        g();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r3
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
    private com.tianmu.biz.widget.AdVideoView f() {
        /*
            r5 = this;
            com.tianmu.c.o.h.a()
            r0 = move-result
            java.lang.Integer r1 = r5.f
            r0.a(r1)
            r0 = move-result
            if (r0 != 0) goto L5c
            com.tianmu.biz.widget.AdVideoView r0 = new com.tianmu.biz.widget.AdVideoView
            r5.getContext()
            r1 = move-result
            java.lang.String r2 = r5.b
            // decode failed: newPosition < 0: (-674163356 < 0)
            int r4 = r5.m
            r0.<init>(r1, r2, r3, r4)
            boolean r1 = r5.l
            if (r1 == 0) goto L27
            com.tianmu.c.q.c.b.h.a()
            r1 = move-result
            r0.a(r1)
            goto L2c
            com.tianmu.c.q.c.b.c.a()
            r1 = move-result
            goto L23
            int r1 = r5.c
            r0.c(r1)
            com.tianmu.c.q.b.e.a r1 = r5.g
            r1.c()
            r1 = move-result
            r0.c(r1)
            r1 = 0
            r0.d(r1)
            android.view.ViewGroup$LayoutParams r1 = r5.e
            if (r1 != 0) goto L4d
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r2 = -1
            r1.<init>(r2, r2)
            r2 = 13
            r1.addRule(r2)
            r5.addView(r0, r1)
            r0.a(r5)
            com.tianmu.c.o.h.a()
            r1 = move-result
            java.lang.Integer r2 = r5.f
            r1.a(r2, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.widget.i.f():com.tianmu.biz.widget.AdVideoView");
    }

    private void g() {
        if (this.j == null) {
            this.j = new com.tianmu.c.j.c(true, false, this);
        }
    }

    private boolean h() {
        com.tianmu.c.q.b.e.a aVar = this.g;
        if (aVar != null) {
            return aVar.b();
        }
        return false;
    }

    private void i() {
        if (TextUtils.isEmpty(this.h)) {
            return;
        }
        ImageView imageView = new ImageView(getContext());
        this.f19138a = imageView;
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.f19138a.setBackground(new ColorDrawable(-16777216));
        ImageLoader imageLoader = TianmuSDK.getInstance().getImageLoader();
        if (imageLoader != null) {
            imageLoader.loadImage(getContext(), this.h, this.f19138a, new a(this));
        } else {
            com.tianmu.c.b.d.a aVar = this.i;
            if (aVar != null) {
                aVar.a();
            }
        }
        addView(this.f19138a, new RelativeLayout.LayoutParams(-1, -1));
    }

    private void j() {
        AdVideoView adVideoViewF = f();
        if (adVideoViewF != null) {
            adVideoViewF.J();
        }
    }

    private void k() {
        com.tianmu.c.j.c cVar = this.j;
        if (cVar != null) {
            cVar.e();
            this.j = null;
        }
    }

    private void l() {
        if (!this.k) {
            m();
            return;
        }
        com.tianmu.c.j.c cVar = this.j;
        if (cVar != null) {
            cVar.a(this);
        }
    }

    private void m() {
        AdVideoView adVideoViewF = f();
        if (adVideoViewF != null) {
            try {
                if (!hasWindowFocus()) {
                    c(true);
                } else if (!h()) {
                    adVideoViewF.I();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.tianmu.c.j.d
    public void b() {
        m();
    }

    public void c() {
        AdVideoView adVideoViewA = com.tianmu.c.o.h.a().a(this.f);
        if (adVideoViewA != null) {
            adVideoViewA.J();
        }
    }

    public void d() {
        removeAllViews();
        com.tianmu.c.o.h.a().b(this.f);
        k();
        this.i = null;
    }

    public void e() {
        l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c(true);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.e == null) {
            setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
            int measuredWidth = getMeasuredWidth();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            i2 = View.MeasureSpec.makeMeasureSpec((int) ((measuredWidth * 9.0f) / 16.0f), 1073741824);
            i = iMakeMeasureSpec;
        }
        super.onMeasure(i, i2);
    }

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public void onVideoCompletion(int i) {
    }

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public void onVideoError() {
        a(f(), 8);
    }

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public void onVideoPosition(int i, int i2) {
    }

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public void onVideoPrepared(long j) {
    }

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public void onVideoStart() {
        com.tianmu.c.q.b.e.a aVar;
        if (this.k) {
            l();
        }
        AdVideoView adVideoViewF = f();
        if (adVideoViewF == null || h() || (aVar = this.g) == null || aVar.a() <= 0) {
            return;
        }
        adVideoViewF.a(this.g.a());
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        a(false);
    }

    private void c(boolean z) {
        AdVideoView adVideoViewF = f();
        if (adVideoViewF != null) {
            if (!z) {
                adVideoViewF.F();
            } else if (adVideoViewF.G()) {
                adVideoViewF.J();
            }
        }
    }

    @Override // com.tianmu.c.j.d
    public void a() {
        j();
    }

    public void b(boolean z) {
        com.tianmu.c.q.b.e.a aVar = this.g;
        if (aVar != null) {
            aVar.a(z);
        }
        AdVideoView adVideoViewF = f();
        if (adVideoViewF != null) {
            adVideoViewF.c(z);
        }
    }

    private void a(View view, int i) {
        if (view == null || view.getVisibility() == i) {
            return;
        }
        view.setVisibility(i);
    }

    public void a(boolean z) {
        boolean zIsNativeAutoPlayVideo;
        AdVideoView adVideoViewF = f();
        if (adVideoViewF != null) {
            int i = this.d;
            if (i == VideoAutoPlayType.DEFAULT_PLAY) {
                zIsNativeAutoPlayVideo = VideoAutoPlayType.isNativeAutoPlayVideo();
            } else {
                zIsNativeAutoPlayVideo = i == VideoAutoPlayType.AUTO_PLAY;
            }
            if (hasWindowFocus()) {
                if (!adVideoViewF.i() && zIsNativeAutoPlayVideo) {
                    l();
                    return;
                } else if (adVideoViewF.i() || zIsNativeAutoPlayVideo) {
                    return;
                }
            }
            c(z);
        }
    }
}
