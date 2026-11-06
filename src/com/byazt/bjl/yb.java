package com.byazt.bjl;

import android.content.Context;
import android.webkit.JavascriptInterface;
import com.byazt.cy.l;
import com.byazt.cy.tn;
import com.byazt.ft.m;
import com.byazt.it.hu;
import com.byazt.ofd.ju;
import com.byazt.ohi.SSWebView;
import com.byazt.wil.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1487, 39})
public class yb {
    public int hu;
    public SSWebView ne;
    public Context v;
    public m yb;
    public int tn = 1;
    public int l = -3;
    public int sb = -1;

    @com.byazt.zs.yb(yb = {0, 1, 1487, 241})
    public static class ne extends sb {
        public final String hu;
        public final int l;
        public final Context ne;
        public final int sb;
        public final long tn;
        public final m v;
        public final WeakReference<SSWebView> yb;

        public ne(SSWebView sSWebView, Context context, m mVar, String str, long j, int i, int i2) {
            super("send_network_switch");
            this.yb = new WeakReference<>(sSWebView);
            this.ne = context != null ? context.getApplicationContext() : null;
            this.v = mVar;
            this.hu = str;
            this.tn = j;
            this.l = i;
            this.sb = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            Context context = this.ne;
            if (context != null) {
                new l(context, new com.byazt.cy.yb()).yb(this.hu, new C0142yb(this.yb, this.v, this.tn, this.l, this.sb));
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("data", "取号失败，context is null");
                jSONObject.put("networkType", 0);
            } catch (JSONException unused) {
            }
            SSWebView sSWebView = this.yb.get();
            if (sSWebView != null) {
                ju.yb(sSWebView, "javascript:receiveNetworkSwitch(" + jSONObject + ")");
            }
            com.byazt.pcn.yb.yb(this.v, "wifi_auth", "click_other", new v(System.currentTimeMillis() - this.tn, 0, false, "context is null", this.l, this.sb));
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1487, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public static class v implements com.byazt.krn.yb {
        public final String hu;
        public final int l;
        public final int ne;
        public final int tn;
        public final boolean v;
        public final long yb;

        public v(long j, int i, boolean z, String str, int i2, int i3) {
            this.yb = j;
            this.ne = i;
            this.v = z;
            this.hu = str;
            this.tn = i2;
            this.l = i3;
        }

        /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r1
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.krn.yb
        public org.json.JSONObject yb(org.json.JSONObject r4) throws org.json.JSONException {
            /*
                r3 = this;
                java.lang.String r0 = "duration"
                long r1 = r3.yb
                r4.put(r0, r1)
                org.json.JSONObject r0 = new org.json.JSONObject
                r0.<init>()
                java.lang.String r1 = "wifi_auth_referer"
                java.lang.String r2 = "huoshan_JSSDK"
                r0.putOpt(r1, r2)
                int r1 = r3.ne
                java.lang.Integer.valueOf(r1)
                r1 = move-result
                java.lang.String r2 = "wifi_auth_network_type"
                r0.putOpt(r2, r1)
                long r1 = r3.yb
                java.lang.Long.valueOf(r1)
                r1 = move-result
                java.lang.String r2 = "wifi_auth_duration"
                r0.putOpt(r2, r1)
                boolean r1 = r3.v
                if (r1 == 0) goto L30
                java.lang.String r1 = "success"
                goto L32
                java.lang.String r1 = "failure"
                java.lang.String r2 = "wifi_auth_status"
                r0.putOpt(r2, r1)
                java.lang.String r1 = r3.hu
                if (r1 != 0) goto L3d
                // decode failed: newPosition < 0: (-672143786 < 0)
                java.lang.String r2 = "wifi_auth_detail_info"
                r0.putOpt(r2, r1)
                int r1 = r3.tn
                java.lang.Integer.valueOf(r1)
                r1 = move-result
                java.lang.String r2 = "wifi_auth_carrier"
                r0.putOpt(r2, r1)
                int r1 = r3.l
                java.lang.Integer.valueOf(r1)
                r1 = move-result
                java.lang.String r2 = "wifi_auth_redirect_time"
                r0.putOpt(r2, r1)
                java.lang.String r1 = "ad_extra_data"
                r0.toString()
                r2 = move-result
                r4.put(r1, r2)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.bjl.yb.v.yb(org.json.JSONObject):org.json.JSONObject");
        }
    }

    /* JADX INFO: renamed from: com.byazt.bjl.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1487, 33})
    public static class C0142yb implements com.byazt.cy.v {
        public final int hu;
        public final m ne;
        public final int tn;
        public final long v;
        public final WeakReference<SSWebView> yb;

        public C0142yb(WeakReference<SSWebView> weakReference, m mVar, long j, int i, int i2) {
            this.yb = weakReference;
            this.ne = mVar;
            this.v = j;
            this.hu = i;
            this.tn = i2;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r14
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.cy.v
        public void yb(boolean r9, int r10, int r11, java.lang.String r12, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r13, java.lang.String r14) {
            /*
                r8 = this;
                if (r9 == 0) goto L6
                java.lang.String r12 = "取号成功"
                r5 = r12
                goto Lf
                android.text.TextUtils.isEmpty(r12)
                r11 = move-result
                if (r11 == 0) goto L4
                java.lang.String r12 = "取号失败"
                goto L4
                com.byazt.ft.m r11 = r8.ne
                com.byazt.bjl.yb$v r12 = new com.byazt.bjl.yb$v
                java.lang.System.currentTimeMillis()
                r0 = move-result
                long r2 = r8.v
                long r1 = r0 - r2
                int r6 = r8.hu
                int r7 = r8.tn
                r0 = r12
                r3 = r10
                r4 = r9
                r0.<init>(r1, r3, r4, r5, r6, r7)
                java.lang.String r9 = "wifi_auth"
                java.lang.String r13 = "click_other"
                com.byazt.pcn.yb.yb(r11, r9, r13, r12)
                org.json.JSONObject r9 = new org.json.JSONObject
                r9.<init>()
                java.lang.String r11 = "data"
                if (r14 != 0) goto L37
                // decode failed: newPosition < 0: (-672143786 < 0)
                r9.put(r11, r14)
                java.lang.String r11 = "networkType"
                r9.put(r11, r10)
                java.lang.ref.WeakReference<com.byazt.ohi.SSWebView> r10 = r8.yb
                r10.get()
                r10 = move-result
                com.byazt.ohi.SSWebView r10 = (com.byazt.ohi.SSWebView) r10
                if (r10 == 0) goto L5f
                java.lang.StringBuilder r11 = new java.lang.StringBuilder
                java.lang.String r12 = "javascript:receiveNetworkSwitch("
                r11.<init>(r12)
                r11.append(r9)
                java.lang.String r9 = ")"
                r11.append(r9)
                r11.toString()
                r9 = move-result
                com.byazt.ofd.ju.yb(r10, r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.bjl.yb.C0142yb.yb(boolean, int, int, java.lang.String, java.util.Map, java.lang.String):void");
        }
    }

    public yb(SSWebView sSWebView, Context context, int i, m mVar) {
        this.ne = sSWebView;
        this.v = context;
        this.hu = i;
        this.yb = mVar;
    }

    @JavascriptInterface
    public int getNetOperatorType() {
        final int iYb = yb();
        if (iYb == -1 || iYb == -2) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            com.byazt.cr.ne.yb(new sb("getNetOperatorType") { // from class: com.byazt.bjl.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    yb.this.yb(-1, System.currentTimeMillis() - jCurrentTimeMillis, false, "获取运行商类型为-1或-2,直接标记取号失败", iYb, yb.this.tn);
                }
            });
        }
        return iYb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r18
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @android.webkit.JavascriptInterface
    public java.lang.String sendNetworkSwitch(java.lang.String r20) {
        /*
            r19 = this;
            r8 = r19
            java.lang.System.currentTimeMillis()
            r14 = move-result
            int r0 = r8.hu
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 > 0) goto L5f
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            int r1 = r8.sb
            r2 = -1
            if (r1 != r2) goto L24
            android.content.Context r1 = r8.v
            if (r1 == 0) goto L24
            com.byazt.cy.tn.yb(r1)
            r2 = move-result
            com.byazt.cy.tn.yb(r1, r2)
            r1 = move-result
            r8.sb = r1
            java.lang.String r1 = "data"
            java.lang.String r2 = "没有wifi网络下获取手机号权限"
            r0.put(r1, r2)
            java.lang.String r1 = "networkType"
            int r2 = r8.sb
            r0.put(r1, r2)
            com.byazt.ohi.SSWebView r1 = r8.ne
            if (r1 == 0) goto L4c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "javascript:receiveNetworkSwitch("
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = ")"
            r2.append(r0)
            r2.toString()
            r0 = move-result
            com.byazt.ofd.ju.yb(r1, r0)
            java.lang.System.currentTimeMillis()
            r0 = move-result
            long r2 = r0 - r14
            r6 = -1
            int r7 = r8.tn
            r1 = -1
            r4 = 0
            java.lang.String r5 = "没有wifi网络下获取手机号权限"
            r0 = r19
            r0.yb(r1, r2, r4, r5, r6, r7)
            return r18
            org.json.JSONObject r0 = new org.json.JSONObject
            r1 = r20
            r0.<init>(r1)
            java.lang.String r2 = "operType"
            r0.optInt(r2)
            r0 = move-result
            goto L70
            r1 = r20
            r0 = -3
            r2 = 3
            r3 = 1
            if (r0 == r3) goto L7d
            r4 = 2
            if (r0 == r4) goto L7d
            if (r0 == r2) goto L7d
            r19.yb()
            r0 = move-result
            if (r0 != r2) goto L89
            int r4 = r8.l
            if (r4 != r2) goto L89
            int r2 = r8.tn
            int r2 = r2 + r3
            r8.tn = r2
            goto L8b
            r8.tn = r3
            r8.l = r0
            com.byazt.bjl.yb$ne r2 = new com.byazt.bjl.yb$ne
            com.byazt.ohi.SSWebView r10 = r8.ne
            android.content.Context r11 = r8.v
            com.byazt.ft.m r12 = r8.yb
            int r3 = r8.tn
            r9 = r2
            r13 = r20
            r16 = r0
            r17 = r3
            r9.<init>(r10, r11, r12, r13, r14, r16, r17)
            com.byazt.cr.ne.yb(r2)
            return r18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bjl.yb.sendNetworkSwitch(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, long j, boolean z, String str, int i2, int i3) {
        com.byazt.pcn.yb.yb(this.yb, "wifi_auth", "click_other", new v(j, i, z, str, i2, i3));
    }

    public int yb() {
        int i = this.hu;
        if (i <= 0) {
            return -1;
        }
        Context context = this.v;
        if (context == null || i == 1) {
            return -3;
        }
        int iYb = tn.yb(context, tn.yb(context));
        this.sb = iYb;
        if (iYb == 0 || iYb == 2) {
            return -2;
        }
        String strGl = ((com.byazt.gt.ju) hu.yb("device_info_new")).gl();
        strGl.hashCode();
        switch (strGl) {
            case "1":
                return 1;
            case "2":
                return 3;
            case "3":
                return 2;
            default:
                return -3;
        }
    }
}
