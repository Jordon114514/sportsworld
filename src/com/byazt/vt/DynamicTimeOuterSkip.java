package com.byazt.vt;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.byazt.fat.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 2424})
public class DynamicTimeOuterSkip extends DynamicButton implements com.byazt.ykh.v {
    public boolean yb;

    public DynamicTimeOuterSkip(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() != null) {
            this.yb = dynamicRootView.getRenderRequest().o();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private String yb(boolean z) {
        String str = "跳过";
        if (!"skip-with-time-skip-btn".equals(this.ju.uq().getType())) {
            return "跳过";
        }
        if (com.byazt.erj.hu.yb() && this.yb) {
            str = "X";
        }
        return z ? str : "| ".concat(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMeasure(int i, int i2) {
        super/*android.view.View*/.onMeasure(i, i2);
        if (TextUtils.isEmpty(((TextView) this.o).getText())) {
            setMeasuredDimension(0, this.u);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void tn() {
        if (TextUtils.equals("skip-with-time-skip-btn", this.ju.uq().getType())) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.sb, this.u);
            layoutParams.gravity = 8388629;
            setLayoutParams(layoutParams);
            this.o.setTextAlignment(1);
            ((TextView) this.o).setGravity(17);
        } else {
            super/*com.byazt.vt.DynamicBaseWidget*/.tn();
        }
        if (!"skip-with-time-skip-btn".equals(this.ju.uq().getType())) {
            this.o.setTextAlignment(1);
            ((TextView) this.o).setGravity(17);
        }
        setVisibility(8);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
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
            com.byazt.fat.u r0 = r2.ju
            r0.uq()
            r0 = move-result
            r0.getType()
            r0 = move-result
            java.lang.String r1 = "skip-with-time-skip-btn"
            android.text.TextUtils.equals(r0, r1)
            r0 = move-result
            if (r0 == 0) goto L1e
            android.view.View r0 = r2.o
            android.widget.TextView r0 = (android.widget.TextView) r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.setText(r1)
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vt.DynamicTimeOuterSkip.u():boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.ykh.v
    public void yb(CharSequence charSequence, boolean z, int i, boolean z2) {
        int i2 = 0;
        if (z) {
            ((TextView) this.o).setText(yb(z2));
        } else {
            if (z2) {
                ((TextView) this.o).setText(yb(z2));
            }
            if (!z2) {
                i2 = 8;
            }
        }
        setVisibility(i2);
    }
}
