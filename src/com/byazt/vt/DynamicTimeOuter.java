package com.byazt.vt;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.byazt.fat.u;
import com.byazt.jfm.sb;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 2445})
public class DynamicTimeOuter extends DynamicButton implements com.byazt.ykh.v {
    public boolean ne;
    public boolean yb;
    public boolean z;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicTimeOuter(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        dynamicRootView.setTimeOutListener(this);
        if ("timedown".equals(uVar.uq().getType())) {
            dynamicRootView.setTimedown(this.u);
        }
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
        if (!TextUtils.equals("skip-with-countdowns-video-countdown", this.ju.uq().getType()) && !TextUtils.equals("skip-with-time-countdown", this.ju.uq().getType())) {
            super/*com.byazt.vt.DynamicBaseWidget*/.tn();
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.sb, this.u);
        layoutParams.gravity = 8388627;
        if (com.byazt.erj.hu.yb()) {
            layoutParams.leftMargin = this.gi;
        }
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.vt.DynamicButton
    public boolean u() {
        super.u();
        if (sb.ne(this.kv.getRenderRequest().l())) {
            setVisibility(8);
        }
        if ("timedown".equals(this.ju.uq().getType())) {
            ((TextView) this.o).setText(String.valueOf((int) Double.parseDouble(this.st.uq())));
            return true;
        }
        ((TextView) this.o).setText(((int) Double.parseDouble(this.st.uq())) + bm.aF);
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    @Override // com.byazt.ykh.v
    public void yb(java.lang.CharSequence r5, boolean r6, int r7, boolean r8) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vt.DynamicTimeOuter.yb(java.lang.CharSequence, boolean, int, boolean):void");
    }
}
