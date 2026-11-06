package com.byazt.cul;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.byazt.gt.j;
import com.byazt.ofd.qa;
import com.byazt.yye.c;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, HiHealthPointType.DATA_POINT_WEIGHT_IMPEDANCE})
public class AnimationText extends TextSwitcher implements ViewSwitcher.ViewFactory, j.yb {
    public int c;
    public float gi;
    public final int hu;
    public int ju;
    public Handler kv;
    public TextView l;
    public List<String> ne;
    public int sb;
    public int st;
    public Context tn;
    public int u;
    public int uq;
    public int v;
    public Animation.AnimationListener yb;

    public AnimationText(Context context, int i, float f, int i2, int i3) {
        super(context);
        this.ne = new ArrayList();
        this.v = 0;
        this.hu = 1;
        this.kv = new qa(Looper.getMainLooper(), this);
        this.yb = new Animation.AnimationListener() { // from class: com.byazt.cul.AnimationText.1
            /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
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
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(android.view.animation.Animation r2) {
                /*
                    r1 = this;
                    com.byazt.cul.AnimationText r2 = com.byazt.cul.AnimationText.this
                    com.byazt.cul.AnimationText.yb(r2)
                    r2 = move-result
                    if (r2 == 0) goto L13
                    com.byazt.cul.AnimationText r2 = com.byazt.cul.AnimationText.this
                    com.byazt.cul.AnimationText.yb(r2)
                    r2 = move-result
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    r2.setText(r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.cul.AnimationText.AnonymousClass1.onAnimationEnd(android.view.animation.Animation):void");
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        };
        this.tn = context;
        this.u = i;
        this.gi = f;
        this.uq = i2;
        this.ju = i3;
        v();
    }

    private void v() {
        setFactory(this);
    }

    public static /* synthetic */ TextView yb(AnimationText animationText) {
        return animationText.l;
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public View makeView() {
        TextView textView = new TextView(getContext());
        this.l = textView;
        textView.setTextColor(this.u);
        this.l.setTextSize(this.gi);
        this.l.setMaxLines(this.uq);
        this.l.setTextAlignment(this.ju);
        return this.l;
    }

    public void ne() {
        List<String> list = this.ne;
        if (list == null || list.size() <= 0) {
            return;
        }
        int i = this.v;
        this.v = i + 1;
        this.c = i;
        setText(this.ne.get(i));
        if (this.v > this.ne.size() - 1) {
            this.v = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.kv.sendEmptyMessageDelayed(1, this.sb);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.kv.removeMessages(1);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        try {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(c.ne(this.ne.get(this.c), this.gi, false)[0], 1073741824), i);
        } catch (Exception unused) {
            super.onMeasure(i, i2);
        }
    }

    public void setAnimationDuration(int i) {
        this.sb = i;
    }

    public void setAnimationText(List<String> list) {
        this.ne = list;
    }

    public void setAnimationType(int i) {
        this.st = i;
    }

    public void setMaxLines(int i) {
        this.uq = i;
    }

    public void setTextColor(int i) {
        this.u = i;
    }

    public void setTextSize(float f) {
        this.gi = f;
    }

    public void yb() {
        int i = this.st;
        if (i == 1) {
            setInAnimation(com.byazt.jqo.yb.ne());
            setOutAnimation(com.byazt.jqo.yb.v());
        } else if (i == 0) {
            setInAnimation(com.byazt.jqo.yb.yb());
            setOutAnimation(com.byazt.jqo.yb.yb());
            getInAnimation().setInterpolator(new LinearInterpolator());
            getOutAnimation().setInterpolator(new LinearInterpolator());
            getInAnimation().setAnimationListener(this.yb);
            getOutAnimation().setAnimationListener(this.yb);
        }
        this.kv.sendEmptyMessage(1);
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        if (message.what != 1) {
            return;
        }
        ne();
        this.kv.sendEmptyMessageDelayed(1, this.sb);
    }
}
