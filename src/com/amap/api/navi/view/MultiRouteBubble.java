package com.amap.api.navi.view;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amap.api.navi.R$color;
import com.amap.api.navi.R$drawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class MultiRouteBubble extends RelativeLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Resources f9079OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TextView f9080OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f9081OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ImageView f9082OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TextView f9083OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public TextView f9084OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public ImageView f9085OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f9086OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Drawable f9087OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Drawable f9088OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float[] f9089OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Drawable f9090OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Drawable f9091OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Drawable f9092OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Drawable f9093OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Drawable f9094OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Drawable f9095OooOoo0;

    public void setBubblePosition(int i) {
        if (i == 1) {
            if (this.f9090OooOo0O == null) {
                this.f9090OooOo0O = this.f9079OooOO0o.getDrawable(R$drawable.amap_navi_multi_route_day_bubble_left_top);
            }
            this.f9081OooOOO0.setBackgroundDrawable(this.f9090OooOo0O);
            float[] fArr = this.f9089OooOo00;
            fArr[0] = 1.0f;
            fArr[1] = 1.0f;
        } else if (i == 2) {
            if (this.f9088OooOo0 == null) {
                this.f9088OooOo0 = this.f9079OooOO0o.getDrawable(R$drawable.amap_navi_multi_route_day_bubble_left_bottom);
            }
            this.f9081OooOOO0.setBackgroundDrawable(this.f9088OooOo0);
            float[] fArr2 = this.f9089OooOo00;
            fArr2[0] = 1.0f;
            fArr2[1] = 0.0f;
        } else if (i == 3) {
            if (this.f9087OooOo == null) {
                this.f9087OooOo = this.f9079OooOO0o.getDrawable(R$drawable.amap_navi_multi_route_day_bubble_right_top);
            }
            this.f9081OooOOO0.setBackgroundDrawable(this.f9087OooOo);
            float[] fArr3 = this.f9089OooOo00;
            fArr3[0] = 0.0f;
            fArr3[1] = 1.0f;
        } else if (i != 4) {
            if (this.f9088OooOo0 == null) {
                this.f9088OooOo0 = this.f9079OooOO0o.getDrawable(R$drawable.amap_navi_multi_route_day_bubble_left_bottom);
            }
            this.f9081OooOOO0.setBackgroundDrawable(this.f9088OooOo0);
            float[] fArr4 = this.f9089OooOo00;
            fArr4[0] = 1.0f;
            fArr4[1] = 0.0f;
        } else {
            if (this.f9091OooOo0o == null) {
                this.f9091OooOo0o = this.f9079OooOO0o.getDrawable(R$drawable.amap_navi_multi_route_day_bubble_right_bottom);
            }
            this.f9081OooOOO0.setBackgroundDrawable(this.f9091OooOo0o);
            float[] fArr5 = this.f9089OooOo00;
            fArr5[0] = 0.0f;
            fArr5[1] = 0.0f;
        }
        invalidate();
    }

    public void setBubbleType(int i) {
        this.f9086OooOOoo = i;
        if (1 == i) {
            this.f9082OooOOOO.setVisibility(8);
            this.f9085OooOOo0.setVisibility(8);
            this.f9084OooOOo.setVisibility(8);
        }
    }

    public void setDetailInfo(String str) {
        this.f9083OooOOOo.setText(str);
    }

    public void setIsNeedToll(boolean z) {
        if (2 != this.f9086OooOOoo) {
            this.f9082OooOOOO.setVisibility(8);
        } else if (z) {
            this.f9082OooOOOO.setVisibility(0);
        } else {
            this.f9082OooOOOO.setVisibility(8);
        }
    }

    public void setTimeInfo(String str) {
        this.f9080OooOOO.setText(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
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
    public void setTvTrafficInfo(java.lang.String r3) {
        /*
            r2 = this;
            r0 = 2
            int r1 = r2.f9086OooOOoo
            if (r0 != r1) goto L11
            android.widget.ImageView r0 = r2.f9085OooOOo0
            r1 = 0
            r0.setVisibility(r1)
            android.widget.TextView r0 = r2.f9084OooOOo
            r0.setText(r3)
            return
            android.widget.ImageView r3 = r2.f9085OooOOo0
            r0 = 8
            r3.setVisibility(r0)
            android.widget.TextView r3 = r2.f9084OooOOo
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.setText(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.navi.view.MultiRouteBubble.setTvTrafficInfo(java.lang.String):void");
    }

    public void setUseMoreTime(boolean z) {
        if (z) {
            this.f9080OooOOO.setTextColor(this.f9079OooOO0o.getColor(R$color.amap_navi_f_c_3));
            this.f9083OooOOOo.setTextColor(this.f9079OooOO0o.getColor(R$color.amap_navi_f_c_3));
            this.f9084OooOOo.setTextColor(this.f9079OooOO0o.getColor(R$color.amap_navi_f_c_3));
            if (this.f9093OooOoO0 == null) {
                this.f9093OooOoO0 = this.f9079OooOO0o.getDrawable(R$drawable.amap_navi_multi_route_day_slow_toll_icon);
            }
            this.f9082OooOOOO.setBackgroundDrawable(this.f9093OooOoO0);
            if (this.f9094OooOoOO == null) {
                this.f9094OooOoOO = this.f9079OooOO0o.getDrawable(R$drawable.amap_navi_multi_route_day_slow_traffic_lights_icon);
            }
            this.f9085OooOOo0.setBackgroundDrawable(this.f9094OooOoOO);
            return;
        }
        this.f9080OooOOO.setTextColor(this.f9079OooOO0o.getColor(R$color.amap_navi_f_c_6));
        this.f9083OooOOOo.setTextColor(this.f9079OooOO0o.getColor(R$color.amap_navi_f_c_6));
        this.f9084OooOOo.setTextColor(this.f9079OooOO0o.getColor(R$color.amap_navi_f_c_6));
        if (this.f9092OooOoO == null) {
            this.f9092OooOoO = this.f9079OooOO0o.getDrawable(R$drawable.amap_navi_multi_route_day_fast_toll_icon);
        }
        this.f9082OooOOOO.setBackgroundDrawable(this.f9092OooOoO);
        if (this.f9095OooOoo0 == null) {
            this.f9095OooOoo0 = this.f9079OooOO0o.getDrawable(R$drawable.amap_navi_multi_route_day_fast_traffic_lights_icon);
        }
        this.f9085OooOOo0.setBackgroundDrawable(this.f9095OooOoo0);
    }
}
