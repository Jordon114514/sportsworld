package com.byazt.cul;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Xfermode;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1727})
public class FlowLightView extends View {
    public Xfermode c;
    public Bitmap gi;
    public int hu;
    public LinearGradient ju;
    public final List<yb> kv;
    public int l;
    public Rect ne;
    public int sb;
    public PorterDuff.Mode st;
    public int tn;
    public int[] u;
    public Paint uq;
    public int v;
    public Rect yb;

    @com.byazt.zs.yb(yb = {0, 1, 207, 208})
    public static class yb {
        public int ne = 0;
        public final int yb;

        public yb(int i) {
            this.yb = i;
        }

        public void yb() {
            this.ne += this.yb;
        }
    }

    public FlowLightView(Context context) {
        super(context);
        this.st = PorterDuff.Mode.DST_IN;
        this.kv = new ArrayList();
        yb();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-164104641 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void yb() {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-164104641 < 0)
            android.graphics.Color.parseColor(r0)
            r1 = move-result
            r4.v = r1
            java.lang.String r1 = "#ffffffff"
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r4.hu = r1
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            r4.tn = r0
            r1 = 10
            r4.l = r1
            r1 = 40
            r4.sb = r1
            int r1 = r4.v
            int r2 = r4.hu
            new int[]{r1, r2, r0}
            r0 = move-result
            r4.u = r0
            r0 = 0
            r1 = 1
            r4.setLayerType(r1, r0)
            android.graphics.Paint r0 = new android.graphics.Paint
            r0.<init>(r1)
            r4.uq = r0
            r4.getContext()
            r0 = move-result
            com.byazt.cul.FlowLightView$1 r1 = new com.byazt.cul.FlowLightView$1
            r1.<init>()
            r2 = 320(0x140, float:4.48E-43)
            java.lang.String r3 = "tt_splash_unlock_image_arrow"
            com.byazt.ofd.kv.yb(r0, r3, r1, r2)
            android.graphics.PorterDuffXfermode r0 = new android.graphics.PorterDuffXfermode
            android.graphics.PorterDuff$Mode r1 = r4.st
            r0.<init>(r1)
            r4.c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cul.FlowLightView.yb():void");
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.gi;
        if (bitmap == null) {
            return;
        }
        canvas.drawBitmap(bitmap, this.yb, this.ne, this.uq);
        canvas.save();
        Iterator<yb> it = this.kv.iterator();
        while (it.hasNext()) {
            yb next = it.next();
            this.ju = new LinearGradient(next.ne, 0.0f, next.ne + this.sb, this.l, this.u, (float[]) null, Shader.TileMode.CLAMP);
            this.uq.setColor(-1);
            this.uq.setShader(this.ju);
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.uq);
            this.uq.setShader(null);
            next.yb();
            if (next.ne > getWidth()) {
                it.remove();
            }
        }
        this.uq.setXfermode(this.c);
        canvas.drawBitmap(this.gi, this.yb, this.ne, this.uq);
        this.uq.setXfermode(null);
        canvas.restore();
        invalidate();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.gi == null) {
            return;
        }
        this.yb = new Rect(0, 0, this.gi.getWidth(), this.gi.getHeight());
        this.ne = new Rect(0, 0, getWidth(), getHeight());
    }

    public void yb(int i) {
        this.kv.add(new yb(i));
        postInvalidate();
    }
}
