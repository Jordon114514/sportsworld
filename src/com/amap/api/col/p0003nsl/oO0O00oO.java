package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.internal.view.SupportMenu;
import com.amap.api.maps.AMapException;
import com.amap.api.maps.offlinemap.DownloadProgressView;
import com.amap.api.maps.offlinemap.OfflineMapCity;
import com.amap.api.maps.offlinemap.OfflineMapManager;
import com.amap.api.navi.R$dimen;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0O00oO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TextView f7651OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Context f7652OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TextView f7653OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ImageView f7654OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OfflineMapManager f7655OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TextView f7656OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OfflineMapCity f7657OooOOoo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public View f7660OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public DownloadProgressView f7661OooOo0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f7650OooOO0o = 0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f7659OooOo00 = false;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Handler f7658OooOo0 = new OooO00o();

    public class OooO00o extends Handler {
        public OooO00o() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            super.handleMessage(message);
            try {
                oO0O00oO.this.OooO0OO(message.arg1, message.arg2);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public oO0O00oO(Context context, OfflineMapManager offlineMapManager) {
        this.f7652OooOOO0 = context;
        OooO0o();
        this.f7655OooOOo = offlineMapManager;
    }

    public final void OooO() {
        this.f7656OooOOo0.setVisibility(0);
        this.f7654OooOOOo.setVisibility(0);
        this.f7654OooOOOo.setImageResource(R$drawable.amap_default_navi_setting_motor_default_night);
        this.f7656OooOOo0.setText("已下载-有更新");
    }

    public final View OooO00o() {
        return this.f7660OooOo0O;
    }

    public final void OooO0O0(int i) {
        this.f7650OooOO0o = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0066: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition > limit: (1351403083 > 9486952)
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
    public final void OooO0OO(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.f7650OooOO0o
            r1 = 8
            r2 = 3
            r3 = 2
            if (r0 != r3) goto L1a
            if (r7 <= r2) goto L1a
            r0 = 100
            if (r7 >= r0) goto L1a
            com.amap.api.maps.offlinemap.DownloadProgressView r0 = r5.f7661OooOo0o
            r4 = 0
            r0.setVisibility(r4)
            com.amap.api.maps.offlinemap.DownloadProgressView r0 = r5.f7661OooOo0o
            r0.setProgress(r7)
            goto L1f
            com.amap.api.maps.offlinemap.DownloadProgressView r7 = r5.f7661OooOo0o
            r7.setVisibility(r1)
            r7 = -1
            if (r6 == r7) goto L74
            r7 = 1
            if (r6 == 0) goto L54
            if (r6 == r7) goto L50
            if (r6 == r3) goto L4c
            if (r6 == r2) goto L48
            r7 = 4
            if (r6 == r7) goto L44
            r7 = 6
            if (r6 == r7) goto L40
            r7 = 7
            if (r6 == r7) goto L3c
            switch(r6) {
            // error: 0x0034: SWITCH (r6 I:??[int, short, byte, char])no payload
            goto L3f
            r5.OooOO0O()
            return
            r5.OooO()
            return
            r5.OooO0oo()
            return
            r5.OooOOO0()
            return
            r5.OooOO0o()
            return
            r5.OooOO0()
            return
            r5.OooOOO()
            return
            int r6 = r5.f7650OooOO0o
            if (r6 != r7) goto L70
            android.widget.ImageView r6 = r5.f7654OooOOOo
            r6.setVisibility(r1)
            android.widget.TextView r6 = r5.f7656OooOOo0
            java.lang.String r7 = "下载中"
            r6.setText(r7)
            android.widget.TextView r6 = r5.f7656OooOOo0
            // decode failed: newPosition > limit: (1351403083 > 9486952)
            android.graphics.Color.parseColor(r7)
            r7 = move-result
            r6.setTextColor(r7)
            return
            r5.OooOOOO()
            return
            r5.OooOO0O()
            return
            switch-data {101->0x0004, 102->0x0004, 103->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0O00oO.OooO0OO(int, int):void");
    }

    public final void OooO0o() {
        View viewOooO0Oo = oO0O0Oo0.OooO0Oo(this.f7652OooOOO0, R$layout.amap_navi_api_hudlayout);
        this.f7660OooOo0O = viewOooO0Oo;
        this.f7661OooOo0o = (DownloadProgressView) viewOooO0Oo.findViewById(R$dimen.amap_navi_text_size_mid);
        this.f7651OooOOO = (TextView) this.f7660OooOo0O.findViewById(R$dimen.amap_navi_guide_filling);
        this.f7653OooOOOO = (TextView) this.f7660OooOo0O.findViewById(R$dimen.amap_navi_guide_child_icon_size);
        this.f7654OooOOOo = (ImageView) this.f7660OooOo0O.findViewById(R$dimen.amap_navi_guide_group_icon_size);
        this.f7656OooOOo0 = (TextView) this.f7660OooOo0O.findViewById(R$dimen.amap_navi_guide_detail_text_size);
        this.f7654OooOOOo.setOnClickListener(this);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1054886878 < 0)
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
    public final void OooO0o0(com.amap.api.maps.offlinemap.OfflineMapCity r5) {
        /*
            r4 = this;
            if (r5 == 0) goto L45
            r4.f7657OooOOoo = r5
            android.widget.TextView r0 = r4.f7651OooOOO
            r5.getCity()
            r1 = move-result
            r0.setText(r1)
            r5.getSize()
            r0 = move-result
            double r0 = (double) r0
            r2 = 4652218415073722368(0x4090000000000000, double:1024.0)
            double r0 = r0 / r2
            double r0 = r0 / r2
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r0 = r0 * r2
            int r5 = (int) r0
            double r0 = (double) r5
            double r0 = r0 / r2
            android.widget.TextView r5 = r4.f7653OooOOOO
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String.valueOf(r0)
            r0 = move-result
            r2.append(r0)
            // decode failed: newPosition < 0: (-1054886878 < 0)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            r5.setText(r0)
            com.amap.api.maps.offlinemap.OfflineMapCity r5 = r4.f7657OooOOoo
            r5.getState()
            r5 = move-result
            com.amap.api.maps.offlinemap.OfflineMapCity r0 = r4.f7657OooOOoo
            r0.getcompleteCode()
            r0 = move-result
            r4.OooO0oO(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0O00oO.OooO0o0(com.amap.api.maps.offlinemap.OfflineMapCity):void");
    }

    public final void OooO0oO(int i, int i2) {
        OfflineMapCity offlineMapCity = this.f7657OooOOoo;
        if (offlineMapCity != null) {
            offlineMapCity.setState(i);
            this.f7657OooOOoo.setCompleteCode(i2);
        }
        Message message = new Message();
        message.arg1 = i;
        message.arg2 = i2;
        this.f7658OooOo0.sendMessage(message);
    }

    public final void OooO0oo() {
        this.f7656OooOOo0.setVisibility(8);
        this.f7654OooOOOo.setVisibility(0);
        this.f7654OooOOOo.setImageResource(R$drawable.amap_default_navi_setting_motor_default_night);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1351403083 > 9486952)
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
    public final void OooOO0() {
        /*
            r6 = this;
            int r0 = r6.f7650OooOO0o
            r1 = 1
            // decode failed: newPosition > limit: (1351403083 > 9486952)
            java.lang.String r3 = "等待中"
            r4 = 0
            r5 = 8
            if (r0 != r1) goto L25
            android.widget.ImageView r0 = r6.f7654OooOOOo
            r0.setVisibility(r5)
            android.widget.TextView r0 = r6.f7656OooOOo0
            r0.setVisibility(r4)
            android.widget.TextView r0 = r6.f7656OooOOo0
            r0.setText(r3)
            android.widget.TextView r0 = r6.f7656OooOOo0
            android.graphics.Color.parseColor(r2)
            r1 = move-result
            r0.setTextColor(r1)
            return
            android.widget.TextView r0 = r6.f7656OooOOo0
            r0.setVisibility(r4)
            android.widget.ImageView r0 = r6.f7654OooOOOo
            r0.setVisibility(r5)
            android.widget.TextView r0 = r6.f7656OooOOo0
            android.graphics.Color.parseColor(r2)
            r1 = move-result
            r0.setTextColor(r1)
            android.widget.TextView r0 = r6.f7656OooOOo0
            r0.setText(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0O00oO.OooOO0():void");
    }

    public final void OooOO0O() {
        this.f7656OooOOo0.setVisibility(0);
        this.f7654OooOOOo.setVisibility(8);
        this.f7656OooOOo0.setTextColor(SupportMenu.CATEGORY_MASK);
        this.f7656OooOOo0.setText("下载出现异常");
    }

    public final void OooOO0o() {
        this.f7656OooOOo0.setVisibility(0);
        this.f7654OooOOOo.setVisibility(8);
        this.f7656OooOOo0.setTextColor(-7829368);
        this.f7656OooOOo0.setText("暂停");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-200392914 < 0)
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
    public final void OooOOO() {
        /*
            r2 = this;
            int r0 = r2.f7650OooOO0o
            r1 = 1
            if (r0 != r1) goto L6
            return
            android.widget.TextView r0 = r2.f7656OooOOo0
            r1 = 0
            r0.setVisibility(r1)
            android.widget.ImageView r0 = r2.f7654OooOOOo
            r1 = 8
            r0.setVisibility(r1)
            android.widget.TextView r0 = r2.f7656OooOOo0
            java.lang.String r1 = "解压中"
            r0.setText(r1)
            android.widget.TextView r0 = r2.f7656OooOOo0
            // decode failed: newPosition < 0: (-200392914 < 0)
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r0.setTextColor(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0O00oO.OooOOO():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-200392914 < 0)
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
    public final void OooOOO0() {
        /*
            r2 = this;
            android.widget.TextView r0 = r2.f7656OooOOo0
            r1 = 0
            r0.setVisibility(r1)
            android.widget.ImageView r0 = r2.f7654OooOOOo
            r1 = 8
            r0.setVisibility(r1)
            android.widget.TextView r0 = r2.f7656OooOOo0
            java.lang.String r1 = "已下载"
            r0.setText(r1)
            android.widget.TextView r0 = r2.f7656OooOOo0
            // decode failed: newPosition < 0: (-200392914 < 0)
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r0.setTextColor(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0O00oO.OooOOO0():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1351403083 > 9486952)
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
    public final void OooOOOO() {
        /*
            r2 = this;
            com.amap.api.maps.offlinemap.OfflineMapCity r0 = r2.f7657OooOOoo
            if (r0 != 0) goto L5
            return
            android.widget.TextView r0 = r2.f7656OooOOo0
            r1 = 0
            r0.setVisibility(r1)
            android.widget.TextView r0 = r2.f7656OooOOo0
            java.lang.String r1 = "下载中"
            r0.setText(r1)
            android.widget.ImageView r0 = r2.f7654OooOOOo
            r1 = 8
            r0.setVisibility(r1)
            android.widget.TextView r0 = r2.f7656OooOOo0
            // decode failed: newPosition > limit: (1351403083 > 9486952)
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r0.setTextColor(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0O00oO.OooOOOO():void");
    }

    public final synchronized void OooOOOo() {
        this.f7655OooOOo.pause();
        this.f7655OooOOo.restart();
    }

    public final synchronized boolean OooOOo0() {
        try {
            this.f7655OooOOo.downloadByCityName(this.f7657OooOOoo.getCity());
        } catch (AMapException e) {
            e.printStackTrace();
            Toast.makeText(this.f7652OooOOO0, e.getErrorMessage(), 0).show();
            return false;
        }
        return true;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            if (!o0O000O.Oooooo(this.f7652OooOOO0)) {
                Toast.makeText(this.f7652OooOOO0, "无网络连接", 0).show();
                return;
            }
            OfflineMapCity offlineMapCity = this.f7657OooOOoo;
            if (offlineMapCity != null) {
                int state = offlineMapCity.getState();
                this.f7657OooOOoo.getcompleteCode();
                if (state == 0) {
                    OooOOOo();
                    OooOO0o();
                } else {
                    if (state == 1 || state == 4) {
                        return;
                    }
                    if (OooOOo0()) {
                        OooOO0();
                    } else {
                        OooOO0O();
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
