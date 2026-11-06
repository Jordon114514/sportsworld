package com.byazt.bma;

import android.content.Context;
import com.byazt.fpo.c;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.ng.gi;
import com.byazt.wp.sb;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1386, 23})
public class v {
    public Context ne;
    public com.byazt.ydn.yb tn;
    public yb v;
    public m yb;
    public boolean hu = true;
    public boolean l = false;
    public int sb = 0;
    public boolean u = false;
    public int gi = -1;

    public v(Context context, m mVar) {
        this.ne = context;
        this.yb = mVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
    private java.lang.String hu(java.lang.String r3) {
        /*
            r2 = this;
            com.byazt.el.yb.yb()
            r0 = move-result
            if (r0 != 0) goto L8
            r3 = 0
            return r3
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.ne(r3, r1)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bma.v.hu(java.lang.String):java.lang.String");
    }

    public static /* synthetic */ m yb(v vVar) {
        return vVar.yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r10 in method: com.byazt.bma.v.yb(com.byazt.ft.hu, java.lang.String, com.byazt.ydn.ne):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void yb(com.byazt.ft.hu r1, java.lang.String r2, com.byazt.ydn.ne r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r10 in method: com.byazt.bma.v.yb(com.byazt.ft.hu, java.lang.String, com.byazt.ydn.ne):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bma.v.yb(com.byazt.ft.hu, java.lang.String, com.byazt.ydn.ne):void");
    }

    public boolean hu(boolean z) {
        yb ybVar = this.v;
        if (ybVar == null) {
            return true;
        }
        ybVar.ne(z || this.u);
        yb ybVar2 = this.v;
        if (ybVar2 instanceof ne) {
            ne neVar = (ne) ybVar2;
            neVar.v(this.l);
            neVar.yb(this.sb);
        }
        int i = this.gi;
        if (i == 1) {
            this.v.hu = 4;
            return true;
        }
        if (i == 0) {
            return false;
        }
        return this.v.yb();
    }

    public void ne(boolean z) {
        this.l = z;
    }

    public void v(boolean z) {
        this.u = z;
    }

    public static /* synthetic */ void yb(v vVar, m mVar, String str, int i, int i2, String str2) {
        vVar.yb(mVar, str, i, i2, str2);
    }

    public void ne(int i) {
        this.gi = i;
    }

    public String v(long j) {
        if (j <= 0) {
            return Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        }
        return String.format("%.1fMB", Double.valueOf((j / 1024.0d) / 1024.0d));
    }

    private void ne(final String str) {
        if (q.st(this.yb) != 4) {
            return;
        }
        TTDelegateActivity.yb(new sb() { // from class: com.byazt.bma.v.2
            @Override // com.byazt.wp.sb
            public void yb(int i, String str2) {
                v.this.yb(str, 1, str2);
                TTDelegateActivity.yb((sb) null);
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.wp.sb
            public void yb(com.byazt.gw.v<android.view.View> r4) {
                /*
                    r3 = this;
                    com.byazt.bma.v r4 = com.byazt.bma.v.this
                    java.lang.String r0 = r2
                    r1 = 0
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    com.byazt.bma.v.yb(r4, r0, r1, r2)
                    r4 = 0
                    com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.yb(r4)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.bma.v.AnonymousClass2.yb(com.byazt.gw.v):void");
            }
        });
    }

    public static /* synthetic */ void yb(v vVar, String str, int i, String str2) {
        vVar.yb(str, i, str2);
    }

    private sb v(final String str) {
        return new sb() { // from class: com.byazt.bma.v.3
            @Override // com.byazt.wp.sb
            public void yb(int i, String str2) {
                v vVar = v.this;
                vVar.yb(vVar.yb, str, 6, i, str2);
                TTDelegateActivity.yb((sb) null);
            }

            /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r5
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
            @Override // com.byazt.wp.sb
            public void yb(com.byazt.gw.v<android.view.View> r7) {
                /*
                    r6 = this;
                    com.byazt.bma.v r0 = com.byazt.bma.v.this
                    com.byazt.bma.v.yb(r0)
                    r1 = move-result
                    java.lang.String r2 = r2
                    r4 = 0
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    r3 = 5
                    com.byazt.bma.v.yb(r0, r1, r2, r3, r4, r5)
                    r7 = 0
                    com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity.yb(r7)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.bma.v.AnonymousClass3.yb(com.byazt.gw.v):void");
            }
        };
    }

    public void yb(yb ybVar) {
        yb(ybVar, this.yb);
    }

    public String ne(long j) {
        if (j >= 100000000) {
            return String.format("%d亿+", Long.valueOf(Math.round(j / 1.0E8d)));
        }
        if (j >= 10000) {
            return String.format("%d万+", Long.valueOf(Math.round(j / 10000.0d)));
        }
        if (j > 0) {
            return String.valueOf(j);
        }
        return Constants.ACCEPT_TIME_SEPARATOR_SERVER;
    }

    public void yb(yb ybVar, gi giVar) {
        this.v = ybVar;
        if (ybVar == null) {
            return;
        }
        ybVar.yb(this.ne);
        ybVar.yb(giVar);
        ybVar.yb(this.hu);
    }

    public void yb(boolean z) {
        this.hu = z;
    }

    public void yb(com.byazt.ydn.yb ybVar) {
        this.tn = ybVar;
    }

    private com.byazt.iov.yb.InterfaceC0218yb ne(final String str, final com.byazt.ydn.ne neVar) {
        return new com.byazt.iov.yb.InterfaceC0218yb() { // from class: com.byazt.bma.v.4
            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void ne() {
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void v() {
                com.byazt.pcn.yb.ne(v.this.yb, str, "pop_up_cancel", v.this.yb());
                if (v.this.tn != null) {
                    v.this.tn.ne();
                }
            }

            @Override // com.byazt.iov.yb.InterfaceC0218yb
            public void yb() {
                com.byazt.ydn.ne neVar2 = neVar;
                if (neVar2 != null) {
                    neVar2.yb();
                }
                if (v.this.tn != null) {
                    v.this.tn.v();
                    v.this.tn.ne();
                }
                l.ne = true;
                com.byazt.pcn.yb.ne(v.this.yb, str, "pop_up_download", v.this.yb());
            }
        };
    }

    public void yb(int i) {
        this.sb = i;
    }

    public void yb(String str, com.byazt.ydn.ne neVar) {
        if (this.yb == null) {
            return;
        }
        yb((com.byazt.ft.hu) null, str, neVar);
    }

    public void yb(com.byazt.ft.hu huVar, final String str, final String str2, final com.byazt.ydn.ne neVar) {
        m mVar = this.yb;
        if (mVar == null) {
            return;
        }
        if (huVar == null && mVar.g() == 2 && !(this.v instanceof tn)) {
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("tt_download_check") { // from class: com.byazt.bma.v.1
                @Override // java.lang.Runnable
                public void run() {
                    v.this.yb(com.byazt.mr.gi.yb().yb(v.this.yb, str2), str, neVar);
                }
            });
        } else {
            yb(huVar, str, neVar);
        }
    }

    private String yb(String str) {
        int iSt = q.st(this.yb);
        try {
            if (iSt != 4) {
                if (iSt != 3) {
                    return str;
                }
                JSONObject jSONObject = new JSONObject(str);
                jSONObject.put("hand_icon_url", "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/ugeno-source/download_hand_tap.json");
                return jSONObject.toString();
            }
            JSONObject jSONObject2 = new JSONObject(str);
            jSONObject2.put("ugen_url", q.kv(this.yb));
            jSONObject2.put("ugen_md5", q.o(this.yb));
            jSONObject2.put("download_num", ne(this.yb.vj()));
            com.byazt.ft.tn tnVarO = this.yb.o();
            if (tnVarO == null) {
                return jSONObject2.toString();
            }
            jSONObject2.put("app_size", v(tnVarO.sb()));
            jSONObject2.put("comment_num", yb(tnVarO.l()));
            return jSONObject2.toString();
        } catch (JSONException unused) {
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, int i, String str2) {
        JSONObject jSONObjectYb = yb();
        try {
            jSONObjectYb.put("ugen_dl_render_fail_msg", str2);
            jSONObjectYb.put("ugen_dl_render_fail", i);
        } catch (Exception unused) {
        }
        com.byazt.pcn.yb.ne(this.yb, str, "pop_up", jSONObjectYb);
    }

    public String yb(long j) {
        if (j >= 100000000) {
            return String.format("%d亿+", Long.valueOf(j / 100000000));
        }
        if (j >= 10000) {
            return String.format("%d万+", Long.valueOf(j / 10000));
        }
        if (j > 0) {
            return String.valueOf(j);
        }
        return Constants.ACCEPT_TIME_SEPARATOR_SERVER;
    }

    private void yb(String str, com.byazt.iov.yb.InterfaceC0218yb interfaceC0218yb, String str2, String str3, JSONObject jSONObject) throws JSONException {
        jSONObject.put("is_easy_dl_dialog_pop_up_style", true);
        com.byazt.iov.yb.yb(this.ne, this.yb.hu(), c.yb(this.ne, str2, this.yb, str3), jSONObject.toString(), interfaceC0218yb, v(str), this.yb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(m mVar, String str, int i, int i2, String str2) {
        JSONObject jSONObjectYb = yb();
        if (6 == i) {
            try {
                jSONObjectYb.put("easy_dl_render_fail_code", i2);
                if (mVar != null) {
                    String strV = mVar.ea().v();
                    jSONObjectYb.put("easy_dl_render_fail_msg", str2);
                    jSONObjectYb.put("easy_dl_render_fail_dsl", hu(strV));
                }
            } catch (Exception unused) {
            }
        }
        jSONObjectYb.put("show_easy_dl_dialog_code", i);
        com.byazt.pcn.yb.ne(this.yb, str, "pop_up", jSONObjectYb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            yb ybVar = this.v;
            jSONObject.put("download_type", ybVar != null ? ybVar.ne() : -2);
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
