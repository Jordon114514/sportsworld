package com.amap.api.navi.view;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amap.api.col.p0003nsl.oOo00o0o;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PoiInputResItemWidget extends RelativeLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ImageView f9126OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TextView f9127OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TextView f9128OooOOO0;

    public PoiInputResItemWidget(Context context) {
        super(context);
        OooO0O0();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public final java.lang.String OooO00o(int r2) {
        /*
            r1 = this;
            if (r2 == 0) goto L2b
            r0 = 1
            if (r2 == r0) goto L1b
            r0 = 2
            if (r2 == r0) goto Lb
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
            r1.getContext()
            r2 = move-result
            com.amap.api.col.p0003nsl.oOo00o0o.OooOO0(r2)
            r2 = move-result
            r0 = 2131230730(0x7f08000a, float:1.8077521E38)
            r2.getString(r0)
            r2 = move-result
            return r2
            r1.getContext()
            r2 = move-result
            com.amap.api.col.p0003nsl.oOo00o0o.OooOO0(r2)
            r2 = move-result
            r0 = 2131230729(0x7f080009, float:1.807752E38)
            r2.getString(r0)
            r2 = move-result
            return r2
            r1.getContext()
            r2 = move-result
            com.amap.api.col.p0003nsl.oOo00o0o.OooOO0(r2)
            r2 = move-result
            r0 = 2131230728(0x7f080008, float:1.8077517E38)
            r2.getString(r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.navi.view.PoiInputResItemWidget.OooO00o(int):java.lang.String");
    }

    public final void OooO0O0() {
        oOo00o0o.OooO0OO(getContext(), R$layout.amap_navi_lbs_widget_poi_input_res_item, this);
        this.f9128OooOOO0 = (TextView) findViewById(R$id.navi_sdk_type_tv);
        this.f9127OooOOO = (TextView) findViewById(R$id.navi_sdk_poi_name_tv);
        this.f9126OooOO0o = (ImageView) findViewById(R$id.navi_sdk_type_noinput_iv);
    }

    public void OooO0OO(int i, String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f9126OooOO0o.setVisibility(8);
            this.f9128OooOOO0.setVisibility(0);
            this.f9128OooOOO0.setText(OooO00o(i));
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.f9127OooOOO.setText(str);
            return;
        }
        this.f9126OooOO0o.setVisibility(0);
        this.f9128OooOOO0.setVisibility(8);
        if (i == 0) {
            this.f9127OooOOO.setText("输入起点");
        } else if (i == 1) {
            this.f9127OooOOO.setText("输入终点");
        }
    }
}
