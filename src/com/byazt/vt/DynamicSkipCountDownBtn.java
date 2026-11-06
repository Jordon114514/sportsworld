package com.byazt.vt;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.byazt.fat.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 2568})
public class DynamicSkipCountDownBtn extends DynamicButton implements com.byazt.ykh.v {
    public int ne;
    public int[] yb;
    public int z;

    public DynamicSkipCountDownBtn(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        dynamicRootView.setTimeOutListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void gi() {
        int iYb = (int) com.byazt.jfm.u.yb(this.c, this.st.tn());
        this.ne = ((this.u - iYb) / 2) - this.st.yb();
        this.z = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMeasure(int i, int i2) {
        super/*android.view.View*/.onMeasure(i, i2);
        if (TextUtils.isEmpty(((TextView) this.o).getText())) {
            setMeasuredDimension(0, this.u);
        } else {
            setMeasuredDimension(this.sb, this.u);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void tn() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.sb, this.u);
        layoutParams.gravity = 8388629;
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.vt.DynamicButton
    public boolean u() {
        /*
            r2 = this;
            super.u()
            android.view.View r0 = r2.o
            android.widget.TextView r0 = (android.widget.TextView) r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.setText(r1)
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vt.DynamicSkipCountDownBtn.u():boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.ykh.v
    @SuppressLint({"SetTextI18n"})
    public void yb(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (i == 0) {
            this.o.setVisibility(0);
            ((TextView) this.o).setText("| 跳过");
            this.o.measure(-2, -2);
            this.yb = new int[]{this.o.getMeasuredWidth() + 1, this.o.getMeasuredHeight()};
            View view = this.o;
            int[] iArr = this.yb;
            view.setLayoutParams(new FrameLayout.LayoutParams(iArr[0], iArr[1]));
            ((TextView) this.o).setGravity(17);
            ((TextView) this.o).setIncludeFontPadding(false);
            gi();
            this.o.setPadding(this.st.v(), this.ne, this.st.hu(), this.z);
        }
        requestLayout();
    }
}
