package com.amap.api.navi.view;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amap.api.col.p0003nsl.oOo00o0o;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;
import com.amap.api.navi.R$string;
import com.amap.api.navi.model.NaviPoi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PoiInputItemWidget extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9112OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ImageView f9113OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TextView f9114OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TextView f9115OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9116OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Resources f9117OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public NaviPoi f9118OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f9119OooOOoo;

    public class OooO00o extends PoiInputSearchWidget.OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Runnable f9120OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ View f9121OooO0O0;

        public OooO00o(Runnable runnable, View view) {
            this.f9120OooO00o = runnable;
            this.f9121OooO0O0 = view;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            PoiInputItemWidget.this.post(this.f9120OooO00o);
            PoiInputItemWidget.this.OooOO0O(this.f9121OooO0O0, null);
        }
    }

    public class OooO0O0 extends PoiInputSearchWidget.OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Runnable f9123OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ View f9124OooO0O0;

        public OooO0O0(Runnable runnable, View view) {
            this.f9123OooO00o = runnable;
            this.f9124OooO0O0 = view;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            PoiInputItemWidget.this.post(this.f9123OooO00o);
            PoiInputItemWidget.this.OooO0OO(this.f9124OooO0O0, null);
        }
    }

    public interface OooO0OO {
    }

    public PoiInputItemWidget(Context context) {
        super(context);
        this.f9112OooOO0o = -1;
        this.f9119OooOOoo = 150;
        OooO0o();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void setPoiForMid(com.amap.api.navi.model.NaviPoi r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L3b
            android.widget.TextView r4 = r3.f9115OooOOOO
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.setText(r0)
            int r4 = r3.f9112OooOO0o
            r0 = 2131230731(0x7f08000b, float:1.8077523E38)
            if (r4 < 0) goto L2f
            android.widget.TextView r4 = r3.f9115OooOOOO
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            android.content.res.Resources r2 = r3.f9117OooOOo
            r2.getString(r0)
            r0 = move-result
            r1.append(r0)
            int r0 = r3.f9112OooOO0o
            int r0 = r0 + 1
            r1.append(r0)
            r1.toString()
            r0 = move-result
            r4.setHint(r0)
            return
            android.widget.TextView r4 = r3.f9115OooOOOO
            android.content.res.Resources r1 = r3.f9117OooOOo
            r1.getString(r0)
            r0 = move-result
            r4.setHint(r0)
            return
            android.widget.TextView r0 = r3.f9115OooOOOO
            r4.OooOo0()
            r4 = move-result
            r0.setText(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.navi.view.PoiInputItemWidget.setPoiForMid(com.amap.api.navi.model.NaviPoi):void");
    }

    public final void OooO(View view, PoiInputSearchWidget.OooO0OO oooO0OO) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -getHeight());
        translateAnimation.setDuration(this.f9119OooOOoo);
        translateAnimation.setAnimationListener(oooO0OO);
        view.startAnimation(translateAnimation);
    }

    public final void OooO0OO(View view, PoiInputSearchWidget.OooO0OO oooO0OO) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, getHeight(), 0.0f);
        translateAnimation.setDuration(this.f9119OooOOoo);
        translateAnimation.setAnimationListener(oooO0OO);
        view.startAnimation(translateAnimation);
    }

    public final String OooO0Oo(int i) {
        return i == 0 ? "请输入起点" : "请输入终点";
    }

    public final void OooO0o() {
        oOo00o0o.OooO0OO(getContext(), R$layout.amap_navi_lbs_widget_poi_input_item, this);
        Resources resourcesOooOO0 = oOo00o0o.OooOO0(getContext());
        this.f9117OooOOo = resourcesOooOO0;
        setBackgroundDrawable(resourcesOooOO0.getDrawable(R$drawable.amap_navi_shape));
        this.f9114OooOOO0 = (TextView) findViewById(R$id.navi_sdk_type_tv);
        this.f9113OooOOO = (ImageView) findViewById(R$id.navi_sdk_delete_iv);
        this.f9115OooOOOO = (TextView) findViewById(R$id.navi_sdk_poi_name_tv);
        this.f9114OooOOO0.setOnClickListener(this);
        this.f9115OooOOOO.setOnClickListener(this);
        this.f9113OooOOO.setOnClickListener(this);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r2
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooO0o0(int r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L12
            r0 = 1
            if (r2 == r0) goto L8
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
            android.content.res.Resources r2 = r1.f9117OooOOo
            r0 = 2131230729(0x7f080009, float:1.807752E38)
            r2.getString(r0)
            r2 = move-result
            return r2
            android.content.res.Resources r2 = r1.f9117OooOOo
            r0 = 2131230728(0x7f080008, float:1.8077517E38)
            r2.getString(r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.navi.view.PoiInputItemWidget.OooO0o0(int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void OooO0oO(int r4, com.amap.api.navi.model.NaviPoi r5) {
        /*
            r3 = this;
            r3.f9116OooOOOo = r4
            r3.f9118OooOOo0 = r5
            r0 = 2
            r1 = 8
            r2 = 0
            if (r4 != r0) goto L18
            android.widget.ImageView r4 = r3.f9113OooOOO
            r4.setVisibility(r2)
            android.widget.TextView r4 = r3.f9114OooOOO0
            r4.setVisibility(r1)
            r3.setPoiForMid(r5)
            return
            android.widget.ImageView r0 = r3.f9113OooOOO
            r0.setVisibility(r1)
            android.widget.TextView r0 = r3.f9114OooOOO0
            r0.setVisibility(r2)
            r3.OooO0o0(r4)
            r0 = move-result
            android.widget.TextView r1 = r3.f9114OooOOO0
            r1.setText(r0)
            if (r5 == 0) goto L42
            r5.OooOo0()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L38
            goto L42
            android.widget.TextView r4 = r3.f9115OooOOOO
            r5.OooOo0()
            r5 = move-result
            r4.setText(r5)
            return
            android.widget.TextView r5 = r3.f9115OooOOOO
            // decode failed: newPosition < 0: (-672143786 < 0)
            r5.setText(r0)
            android.widget.TextView r5 = r3.f9115OooOOOO
            r3.OooO0Oo(r4)
            r4 = move-result
            r5.setHint(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.navi.view.PoiInputItemWidget.OooO0oO(int, com.amap.api.navi.model.NaviPoi):void");
    }

    public final void OooO0oo(View view, PoiInputSearchWidget.OooO0OO oooO0OO) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, getHeight());
        translateAnimation.setDuration(this.f9119OooOOoo);
        translateAnimation.setAnimationListener(oooO0OO);
        view.startAnimation(translateAnimation);
    }

    public void OooOO0(int i, Runnable runnable) {
        TextView textView = this.f9115OooOOOO;
        if (i == 0) {
            OooO(textView, new OooO00o(runnable, textView));
        } else {
            if (i != 1) {
                return;
            }
            OooO0oo(textView, new OooO0O0(runnable, textView));
        }
    }

    public final void OooOO0O(View view, PoiInputSearchWidget.OooO0OO oooO0OO) {
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, -getHeight(), 0.0f);
        translateAnimation.setDuration(this.f9119OooOOoo);
        translateAnimation.setAnimationListener(oooO0OO);
        view.startAnimation(translateAnimation);
    }

    public NaviPoi getPoi() {
        return this.f9118OooOOo0;
    }

    public int getType() {
        return this.f9116OooOOOo;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            view.getId();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setCallback(OooO0OO oooO0OO) {
    }

    public void setPoi(NaviPoi naviPoi) {
        OooO0oO(this.f9116OooOOOo, naviPoi);
    }

    public void setViaIndex(int i) {
        if (this.f9116OooOOOo == 2 && this.f9118OooOOo0 == null) {
            if (i <= 0) {
                this.f9115OooOOOO.setHint(this.f9117OooOOo.getString(R$string.amap_navi_poi_input_mid_hint));
                return;
            }
            this.f9115OooOOOO.setHint(this.f9117OooOOo.getString(R$string.amap_navi_poi_input_mid_hint) + i);
        }
    }
}
