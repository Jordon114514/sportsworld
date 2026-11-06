package com.byazt.cul;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1571})
public class CircleRippleView extends View {
    public Paint c;
    public List<Integer> gi;
    public int hu;
    public float ju;
    public int kv;
    public int l;
    public int ne;
    public boolean sb;
    public float st;
    public float tn;
    public List<Integer> u;
    public Paint uq;
    public float v;
    public int yb;

    public CircleRippleView(Context context) {
        this(context, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-288300623 < 0)
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
    private void v() {
        /*
            r3 = this;
            android.graphics.Paint r0 = new android.graphics.Paint
            r0.<init>()
            r3.uq = r0
            r1 = 1
            r0.setAntiAlias(r1)
            android.graphics.Paint r0 = r3.uq
            int r2 = r3.kv
            float r2 = (float) r2
            r0.setStrokeWidth(r2)
            java.util.List<java.lang.Integer> r0 = r3.u
            r2 = 255(0xff, float:3.57E-43)
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r0.add(r2)
            java.util.List<java.lang.Integer> r0 = r3.gi
            r2 = 0
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r0.add(r2)
            android.graphics.Paint r0 = new android.graphics.Paint
            r0.<init>()
            r3.c = r0
            r0.setAntiAlias(r1)
            android.graphics.Paint r0 = r3.c
            // decode failed: newPosition < 0: (-288300623 < 0)
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r0.setColor(r1)
            android.graphics.Paint r0 = r3.c
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r0.setStyle(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cul.CircleRippleView.v():void");
    }

    @Override // android.view.View
    public void invalidate() {
        if (hasWindowFocus()) {
            super.invalidate();
        }
    }

    public void ne() {
        this.sb = false;
        this.gi.clear();
        this.u.clear();
        this.u.add(255);
        this.gi.add(0);
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.uq.setShader(new LinearGradient(this.st, 0.0f, this.ju, getMeasuredHeight(), -1, ViewCompat.MEASURED_SIZE_MASK, Shader.TileMode.CLAMP));
        int i = 0;
        while (true) {
            if (i >= this.u.size()) {
                break;
            }
            Integer num = this.u.get(i);
            this.uq.setAlpha(num.intValue());
            Integer num2 = this.gi.get(i);
            if (this.v + num2.intValue() < this.tn) {
                canvas.drawCircle(this.st, this.ju, this.v + num2.intValue(), this.uq);
            }
            if (num.intValue() > 0 && num2.intValue() < this.tn) {
                this.u.set(i, Integer.valueOf(num.intValue() - this.l > 0 ? num.intValue() - (this.l * 3) : 1));
                this.gi.set(i, Integer.valueOf(num2.intValue() + this.l));
            }
            i++;
        }
        List<Integer> list = this.gi;
        if (list.get(list.size() - 1).intValue() >= this.tn / this.hu) {
            this.u.add(255);
            this.gi.add(0);
        }
        if (this.gi.size() >= 3) {
            this.gi.remove(0);
            this.u.remove(0);
        }
        this.uq.setAlpha(255);
        this.uq.setColor(this.ne);
        canvas.drawCircle(this.st, this.ju, this.v, this.c);
        if (this.sb) {
            invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(Math.min(size, size2), Math.min(size, size2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i / 2.0f;
        this.st = f;
        this.ju = i2 / 2.0f;
        float f2 = f - (this.kv / 2.0f);
        this.tn = f2;
        this.v = f2 / 4.0f;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            invalidate();
        }
    }

    public void setColor(int i) {
        this.yb = i;
    }

    public void setCoreColor(int i) {
        this.ne = i;
    }

    public void setCoreRadius(int i) {
        this.v = i;
    }

    public void setDiffuseSpeed(int i) {
        this.l = i;
    }

    public void setDiffuseWidth(int i) {
        this.hu = i;
    }

    public void setMaxWidth(int i) {
        this.tn = i;
    }

    public void yb() {
        this.sb = true;
        invalidate();
    }

    public CircleRippleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public CircleRippleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.yb = -1;
        this.ne = SupportMenu.CATEGORY_MASK;
        this.v = 18.0f;
        this.hu = 3;
        this.tn = 50.0f;
        this.l = 2;
        this.sb = false;
        this.u = new ArrayList();
        this.gi = new ArrayList();
        this.kv = 24;
        v();
    }
}
