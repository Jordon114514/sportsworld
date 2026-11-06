package com.adgain.sdk.a;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c4 extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Paint f4949a;
    private Paint b;
    private String c;
    private float d;
    private RectF e;
    private int f;
    private AdgainAdUnit g;
    private final int h;
    private final int i;

    public class a implements View.OnClickListener {
        public a() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x003C: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r5) {
            /*
                r4 = this;
                android.content.Intent r5 = new android.content.Intent
                com.adgain.sdk.a.c4 r0 = com.adgain.sdk.a.c4.this
                r0.getContext()
                r0 = move-result
                java.lang.Class<com.adgain.sdk.base.activity.FeedBackAct> r1 = com.adgain.sdk.base.activity.FeedBackAct.class
                r5.<init>(r0, r1)
                r0 = 268435456(0x10000000, float:2.524355E-29)
                r5.addFlags(r0)
                android.os.Bundle r0 = new android.os.Bundle
                r0.<init>()
                java.lang.String r1 = "lid"
                com.adgain.sdk.a.c4 r2 = com.adgain.sdk.a.c4.this
                com.adgain.sdk.a.c4.a(r2)
                r2 = move-result
                r2.getLoad_id()
                r2 = move-result
                r0.putString(r1, r2)
                java.lang.String r1 = "sid"
                com.adgain.sdk.a.c4 r2 = com.adgain.sdk.a.c4.this
                com.adgain.sdk.a.c4.a(r2)
                r2 = move-result
                r2.getCodeId()
                r2 = move-result
                r0.putString(r1, r2)
                java.lang.String r1 = "adType"
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                // decode failed: newPosition < 0: (-672143786 < 0)
                r2.append(r3)
                com.adgain.sdk.a.c4 r3 = com.adgain.sdk.a.c4.this
                com.adgain.sdk.a.c4.a(r3)
                r3 = move-result
                r3.getAd_type()
                r3 = move-result
                r2.append(r3)
                r2.toString()
                r2 = move-result
                r0.putString(r1, r2)
                java.lang.String r1 = "crid"
                com.adgain.sdk.a.c4 r2 = com.adgain.sdk.a.c4.this
                com.adgain.sdk.a.c4.a(r2)
                r2 = move-result
                r2.getAdId()
                r2 = move-result
                r0.putString(r1, r2)
                java.lang.String r1 = "isPort"
                com.adgain.sdk.a.c4 r2 = com.adgain.sdk.a.c4.this
                com.adgain.sdk.a.c4.a(r2)
                r2 = move-result
                r2.isPortrait()
                r2 = move-result
                r0.putBoolean(r1, r2)
                java.lang.String r1 = "info"
                r5.putExtra(r1, r0)
                com.adgain.sdk.a.c4 r0 = com.adgain.sdk.a.c4.this
                r0.getContext()
                r0 = move-result
                r0.startActivity(r5)
                goto L9b
                r5 = move-exception
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "------Feedback onClick e "
                r0.append(r1)
                r5.getMessage()
                r5 = move-result
                r0.append(r5)
                r0.toString()
                r5 = move-result
                com.adgain.sdk.a.o.a(r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.c4.a.onClick(android.view.View):void");
        }
    }

    public c4(Context context) {
        super(context);
        this.c = "反馈";
        this.d = o3.a(10.0f);
        this.f = 30;
        this.h = o3.a(25.0f);
        this.i = o3.a(38.0f);
        a();
    }

    public static /* synthetic */ AdgainAdUnit a(c4 c4Var) {
        return c4Var.g;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.e;
        float f = this.d;
        canvas.drawRoundRect(rectF, f, f, this.f4949a);
        Paint.FontMetrics fontMetrics = this.b.getFontMetrics();
        canvas.drawText(this.c, this.e.centerX(), this.e.centerY() - ((fontMetrics.ascent + fontMetrics.descent) / 2.0f), this.b);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.e.set(0.0f, 0.0f, i - 0.0f, i2 - 0.0f);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.f4949a.setColor(i);
        invalidate();
    }

    private void a() {
        this.e = new RectF();
        Paint paint = new Paint(1);
        this.f4949a = paint;
        paint.setColor(862348902);
        this.f4949a.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint(1);
        this.b = paint2;
        paint2.setColor(-1);
        this.b.setTextSize(this.f);
        this.b.setTextAlign(Paint.Align.CENTER);
        setOnClickListener(new a());
    }

    public void a(AdgainAdUnit adgainAdUnit) {
        this.g = adgainAdUnit;
        if (getLayoutParams() instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
            layoutParams.gravity = 8388629;
            layoutParams.width = this.i;
            layoutParams.height = this.h;
            layoutParams.rightMargin = (adgainAdUnit.getAd_type() == 3 || adgainAdUnit.interType()) ? o3.a(50.0f) : o3.a(10.0f);
            return;
        }
        if (getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) getLayoutParams();
            layoutParams2.addRule(15);
            layoutParams2.width = this.i;
            layoutParams2.height = this.h;
            layoutParams2.leftMargin = o3.a(10.0f);
        }
    }
}
