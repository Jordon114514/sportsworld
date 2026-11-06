package com.byazt.fpo;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.byazt.epv.ju;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.ft.w;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 694, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static boolean gi(m mVar) {
        return (mVar == null || mVar.ea() == null) ? false : true;
    }

    public static boolean hu(m mVar) {
        if (mVar == null) {
            return false;
        }
        int iKm = mVar.km();
        com.byazt.vdp.yb ybVarWh = mVar.wh();
        return ybVarWh != null && iKm == 1 && ybVarWh.hu() == 3;
    }

    public static boolean l(m mVar) {
        if (mVar == null) {
            return false;
        }
        return sb(mVar) || u(mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.byazt.uf.v ne() {
        return com.byazt.qx.tn.ne(com.byazt.gg.v.hu(), "ugeno_template_kv", 0, com.byazt.nbd.yb.yb());
    }

    public static boolean sb(m mVar) {
        return (mVar == null || mVar.km() != 1 || kn.yb(mVar)) ? false : true;
    }

    public static boolean tn(m mVar) {
        if (mVar == null) {
            return false;
        }
        int iKm = mVar.km();
        com.byazt.vdp.yb ybVarWh = mVar.wh();
        return ybVarWh != null && iKm == 1 && ybVarWh.hu() == 2;
    }

    public static boolean u(m mVar) {
        return mVar != null && mVar.qi() > 0;
    }

    public static boolean v(m mVar) {
        if (mVar == null) {
            return false;
        }
        int iKm = mVar.km();
        com.byazt.vdp.yb ybVarWh = mVar.wh();
        return ybVarWh != null && iKm == 1 && ybVarWh.hu() == 4;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String yb(android.content.Context r4, java.lang.String r5, com.byazt.ft.m r6, java.lang.String r7) {
        /*
            r6.ea()
            r0 = move-result
            r6.ov()
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r5 != 0) goto Ld
            return r2
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r5)
            android.text.TextUtils.isEmpty(r7)
            r5 = move-result
            if (r5 != 0) goto L1d
            java.lang.String r5 = "icon_url"
            r3.put(r5, r7)
            r6.sr()
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 != 0) goto L2c
            java.lang.String r6 = "description"
            r3.put(r6, r5)
            if (r1 == 0) goto L37
            java.lang.String r5 = "easy_pl_material"
            r1.toString()
            r6 = move-result
            r3.put(r5, r6)
            if (r0 == 0) goto L4b
            java.lang.String r5 = "ugen_dialog_url"
            r0.ne()
            r6 = move-result
            r3.put(r5, r6)
            java.lang.String r5 = "ugen_dialog_md5"
            r0.v()
            r6 = move-result
            r3.put(r5, r6)
            if (r4 == 0) goto L67
            r4.getResources()
            r4 = move-result
            r4.getConfiguration()
            r4 = move-result
            int r4 = r4.orientation
            r5 = 1
            java.lang.String r6 = "vertical"
            if (r4 != r5) goto L62
            java.lang.String r4 = "true"
            r3.put(r6, r4)
            goto L67
            java.lang.String r4 = "false"
            r3.put(r6, r4)
            r3.toString()
            r4 = move-result
            return r4
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fpo.c.yb(android.content.Context, java.lang.String, com.byazt.ft.m, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static org.json.JSONObject yb(java.lang.String r3, java.lang.String r4, com.byazt.fpo.v r5) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto Ld
            if (r5 == 0) goto Lc
            r5.yb()
            return r1
            ne()
            r0 = move-result
            if (r0 != 0) goto L19
            if (r5 == 0) goto L18
            r5.yb()
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r4, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L30
            if (r5 == 0) goto L2a
            r5.yb(r0)
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r0)
            return r3
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L3c
            if (r5 == 0) goto L3b
            r5.yb()
            return r1
            ne(r3, r4, r5)
            goto L45
            if (r5 == 0) goto L45
            r5.yb()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fpo.c.yb(java.lang.String, java.lang.String, com.byazt.fpo.v):org.json.JSONObject");
    }

    public static boolean ne(m mVar) {
        com.byazt.mc.yb ybVarQq;
        JSONObject jSONObjectV;
        return (mVar == null || (ybVarQq = mVar.qq()) == null || (jSONObjectV = ybVarQq.v()) == null || jSONObjectV.optInt("reward_slide_type", 0) != 1) ? false : true;
    }

    public static int yb(m mVar) {
        com.byazt.mc.yb ybVarQq;
        JSONObject jSONObjectV;
        int iOptInt;
        if (mVar == null || (ybVarQq = mVar.qq()) == null || (jSONObjectV = ybVarQq.v()) == null || (iOptInt = jSONObjectV.optInt("pre_request_ad_num", 4)) <= 0) {
            return 4;
        }
        return iOptInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(final boolean z, final String str, final v vVar) {
        if (vVar != null) {
            com.byazt.ofd.gi.ne().post(new com.byazt.wil.sb("tt_ugen_tpl") { // from class: com.byazt.fpo.c.1
                @Override // java.lang.Runnable
                public void run() {
                    if (z) {
                        vVar.yb(str);
                    } else {
                        vVar.yb();
                    }
                }
            });
        }
    }

    public static JSONObject yb(m mVar, View view, boolean z) {
        JSONObject jSONObjectXe = mVar.xe();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            boolean z2 = false;
            jSONObject.put("voice_control", mVar.fd() == 1);
            Context context = com.byazt.mr.gi.getContext();
            jSONObject3.put("width", com.byazt.iov.v.hu(context, com.byazt.iov.v.tn(context)));
            jSONObject3.put("height", com.byazt.iov.v.hu(context, com.byazt.iov.v.l(context)));
            if (view != null) {
                int width = view.getWidth();
                int height = view.getHeight();
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("width", com.byazt.iov.v.hu(context, width) * 1.0f);
                jSONObject4.put("height", com.byazt.iov.v.hu(context, height) * 1.0f);
                jSONObject2.put("content_size", jSONObject4);
            }
            jSONObject2.put("screen_size", jSONObject3);
            jSONObjectXe.put("env_info", jSONObject2);
            jSONObjectXe.put("setting", jSONObject);
            jSONObjectXe.put("meta_hashcode", mVar.sn());
            if (z && com.byazt.mr.gi.ne().jm()) {
                z2 = true;
            }
            jSONObjectXe.put("gesture_through_enable", z2);
            jSONObjectXe.put("is_adapt_two_finger", com.byazt.mr.gi.ne().bf());
        } catch (JSONException unused) {
        }
        return jSONObjectXe;
    }

    private static void ne(String str, final String str2, final v vVar) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            ne(false, (String) null, vVar);
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = str;
        }
        com.byazt.vlh.v.ne(str).yb(new com.byazt.epv.sb() { // from class: com.byazt.fpo.c.2
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (juVar != null) {
                    try {
                        if (juVar.sb() && juVar.u() != null) {
                            com.byazt.uf.v vVarNe = c.ne();
                            String strU = juVar.u();
                            vVarNe.yb(str2, strU);
                            c.ne(true, strU, vVar);
                            return;
                        }
                    } catch (Exception unused) {
                        c.ne(false, (String) null, vVar);
                        return;
                    }
                }
                c.ne(false, (String) null, vVar);
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str3, Throwable th) {
                c.ne(false, (String) null, vVar);
            }
        });
    }

    public static int ne(Context context, m mVar, String str) {
        if (mVar == null) {
            return -1;
        }
        w wVarEa = mVar.ea();
        if (wVarEa == null) {
            return -2;
        }
        if (TextUtils.isEmpty(str)) {
            return -3;
        }
        if (str.length() > 15) {
            return 4;
        }
        if (context != null && context.getResources().getConfiguration().orientation != 1) {
            return 9;
        }
        String strNe = wVarEa.ne();
        if (yb(strNe, wVarEa.v(), (v) null) == null) {
            return TextUtils.isEmpty(strNe) ? 2 : 3;
        }
        return 1;
    }

    public static boolean yb(Context context, m mVar, String str) {
        return ne(context, mVar, str) == 1;
    }
}
