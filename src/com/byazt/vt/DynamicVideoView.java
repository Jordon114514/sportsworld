package com.byazt.vt;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.byazt.fat.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_AUDIOTRACK_SMOOTH_CLOCK})
public class DynamicVideoView extends DynamicBaseWidgetImp implements com.byazt.ykh.tn {
    public FrameLayout ne;
    public TextView yb;
    public boolean z;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicVideoView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.z = false;
        View view = new View(context);
        this.o = view;
        view.setTag(Integer.valueOf(getClickArea()));
        this.yb = new TextView(context);
        this.ne = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.byazt.jfm.u.yb(context, 40.0f), (int) com.byazt.jfm.u.yb(context, 15.0f));
        layoutParams.gravity = 8388693;
        layoutParams.rightMargin = 20;
        layoutParams.bottomMargin = 20;
        this.yb.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(25.0f);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.yb.setBackground(gradientDrawable);
        this.yb.setTextSize(10.0f);
        this.yb.setGravity(17);
        this.yb.setTextColor(-1);
        this.yb.setVisibility(8);
        if (com.byazt.erj.hu.yb()) {
            addView(this.ne, new FrameLayout.LayoutParams(-1, -1));
        }
        addView(this.yb);
        addView(this.o, getWidgetLayoutParams());
        if (!com.byazt.erj.hu.yb()) {
            addView(this.ne, getWidgetLayoutParams());
        }
        dynamicRootView.v = this.ne;
        dynamicRootView.setVideoListener(this);
    }

    private void v(View view) {
        if (view == this.yb || view == ((DynamicBaseWidgetImp) this).q) {
            return;
        }
        try {
            if (((Integer) view.getTag(com.byazt.ykh.yb.l)).intValue() == 1) {
                return;
            }
        } catch (Throwable unused) {
        }
        int i = 0;
        view.setVisibility(0);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return;
            }
            v(viewGroup.getChildAt(i));
            i++;
        }
    }

    public boolean hu() {
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
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
    @Override // com.byazt.ykh.tn
    public void setTimeUpdate(int r6) {
        /*
            r5 = this;
            com.byazt.fat.u r0 = r5.ju
            r0.uq()
            r0 = move-result
            r0.tn()
            r0 = move-result
            r0.wi()
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L88
            if (r6 <= 0) goto L88
            boolean r0 = r5.z
            if (r0 != 0) goto L88
            java.lang.String r0 = "0"
            r2 = 60
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r6 < r2) goto L34
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            r4.append(r0)
            int r3 = r6 / 60
            r4.append(r3)
            r4.toString()
            r3 = move-result
            goto L45
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            java.lang.String r3 = "00"
            r4.append(r3)
            r4.toString()
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            java.lang.String r3 = ":"
            r4.append(r3)
            r4.toString()
            r3 = move-result
            int r6 = r6 % r2
            r2 = 9
            if (r6 <= r2) goto L6b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            r0.append(r6)
            r0.toString()
            r6 = move-result
            goto L7d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r3)
            r2.append(r0)
            r2.append(r6)
            r2.toString()
            r6 = move-result
            android.widget.TextView r0 = r5.yb
            r0.setText(r6)
            android.widget.TextView r6 = r5.yb
            r6.setVisibility(r1)
            return
            r6 = 1
            r5.z = r6
            r5.getChildCount()
            r6 = move-result
            if (r1 >= r6) goto L9b
            r5.getChildAt(r1)
            r6 = move-result
            r5.v(r6)
            int r1 = r1 + 1
            goto L8b
            android.widget.TextView r6 = r5.yb
            r0 = 8
            r6.setVisibility(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vt.DynamicVideoView.setTimeUpdate(int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        double dTn = 0.0d;
        double dHu = 0.0d;
        for (u uVarSt = this.ju; uVarSt != null; uVarSt = uVarSt.st()) {
            double dL = dHu + ((double) uVarSt.l());
            double dSb = dTn + ((double) uVarSt.sb());
            dHu = dL - ((double) uVarSt.hu());
            dTn = dSb - ((double) uVarSt.tn());
        }
        try {
            float f = (float) dHu;
            int iYb = (int) com.byazt.jfm.u.yb(getContext(), f);
            int iYb2 = (int) com.byazt.jfm.u.yb(getContext(), f + this.tn);
            if (com.byazt.jfm.v.yb(getContext())) {
                int dynamicWidth = ((DynamicRoot) this.kv.getChildAt(0)).getDynamicWidth();
                int i = dynamicWidth - iYb2;
                iYb2 = dynamicWidth - iYb;
                iYb = i;
            }
            if ("open_ad".equals(this.kv.getRenderRequest().l())) {
                this.kv.v = this.ne;
            } else {
                float f2 = (float) dTn;
                ((DynamicRoot) this.kv.getChildAt(0)).yb.update(iYb, (int) com.byazt.jfm.u.yb(getContext(), f2), iYb2, (int) com.byazt.jfm.u.yb(getContext(), f2 + this.l));
            }
        } catch (Exception unused) {
        }
        this.kv.yb(dHu, dTn, this.tn, this.l, this.st.o());
        return true;
    }
}
