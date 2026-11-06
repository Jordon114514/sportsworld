package com.byazt.kb;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.byazt.au.uq;
import com.byazt.dy.tn;
import com.byazt.eq.st;
import com.byazt.eq.xs;
import com.byazt.ou.v;
import com.byazt.ov.hu;
import com.byazt.ov.ne;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.openalliance.ad.constant.ao;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.analytics.pro.bm;
import com.umeng.analytics.pro.f;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_READ_BLOCK_TIMEOUT, 39})
public class yb {
    public static volatile yb yb;

    private static void ne(ne neVar) {
        neVar.yb("block_pacing", ao.Code);
        neVar.yb("rit_adn_show_rule_id", ao.Code);
        neVar.yb("block_show_count", ao.Code);
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
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
    public void yb(com.byazt.ov.ne r4, com.byazt.dw.ne r5, com.byazt.zn.ne r6, int r7) {
        /*
            r3 = this;
            if (r6 != 0) goto L3
            return
            java.lang.String r0 = "return_bidding_result"
            r4.yb(r0)
            r0 = move-result
            long r1 = r6.sb
            r0.yb(r1)
            r0 = move-result
            int r1 = r6.l
            r0.setResult(r1)
            r0 = move-result
            com.byazt.bf.yb r1 = r6.u
            if (r1 != 0) goto L1b
            r1 = 0
            goto L1d
            int r1 = r1.yb
            r0.ne(r1)
            r0 = move-result
            com.byazt.bf.yb r1 = r6.u
            if (r1 != 0) goto L28
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L2a
            java.lang.String r1 = r1.ne
            r0.c(r1)
            r0 = move-result
            r1 = 2
            r0.yb(r1)
            r0 = move-result
            java.lang.Integer.valueOf(r7)
            r7 = move-result
            java.lang.String r1 = "fill_type"
            r0.yb(r1, r7)
            r7 = move-result
            java.lang.String r0 = "server_bidding_extra"
            java.lang.String r1 = r6.hu
            r7.yb(r0, r1)
            r7 = move-result
            int r0 = r6.gi
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            java.lang.String r1 = "ad_count"
            r7.yb(r1, r0)
            java.util.HashMap r7 = new java.util.HashMap
            r7.<init>()
            int r0 = r6.uq
            java.util.List<com.byazt.au.uq> r1 = r6.yb
            com.byazt.ui.hu.yb(r0, r1, r7)
            org.json.JSONObject r6 = r6.c
            if (r6 == 0) goto L65
            java.lang.String r0 = "exchange_time"
            r7.put(r0, r6)
            r6 = 0
            com.byazt.ov.v.yb(r4, r5, r6, r6, r7)
            com.byazt.xe.ne.getContext()
            r5 = move-result
            com.byazt.ov.uq.yb(r5, r4, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kb.yb.yb(com.byazt.ov.ne, com.byazt.dw.ne, com.byazt.zn.ne, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
    public void yb(com.byazt.ov.ne r5, com.byazt.dw.ne r6, java.lang.String r7, boolean r8, java.lang.String r9, int r10, java.util.Map<java.lang.String, java.lang.Object> r11) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kb.yb.yb(com.byazt.ov.ne, com.byazt.dw.ne, java.lang.String, boolean, java.lang.String, int, java.util.Map):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r5
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
    public void yb(com.byazt.ov.ne r1, com.byazt.ou.v r2, com.byazt.dw.ne r3, com.byazt.au.ne r4, long r5, java.lang.String r7, boolean r8, int r9, boolean r10, boolean r11) {
        /*
            r0 = this;
            java.lang.String r4 = "mediation_fill"
            r1.yb(r4)
            r4 = move-result
            r4.yb(r5)
            r4 = move-result
            java.lang.String r5 = "server_bidding_extra"
            r4.yb(r5, r7)
            r4 = move-result
            r5 = r8 ^ 1
            java.lang.Integer.valueOf(r5)
            r5 = move-result
            java.lang.String r6 = "mediation_req_type"
            r4.yb(r6, r5)
            r4 = move-result
            java.lang.Integer.valueOf(r9)
            r5 = move-result
            java.lang.String r6 = "ad_count"
            r4.yb(r6, r5)
            r4 = move-result
            r5 = 0
            r4.ne(r5)
            r4 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.c(r5)
            java.util.HashMap r4 = new java.util.HashMap
            r4.<init>()
            if (r3 == 0) goto L8a
            r3.q()
            r5 = move-result
            r6 = 3
            if (r5 != r6) goto L8a
            com.byazt.eg.yb.yb()
            r5 = move-result
            r5.c()
            r5 = move-result
            java.lang.String r6 = "init_splash_fill_duration"
            if (r5 == 0) goto L71
            com.byazt.xe.yb.st()
            r5 = move-result
            r5.ju()
            r5 = move-result
            com.byazt.lgd.yb.yb(r5)
            r5 = move-result
            com.byazt.eg.yb.yb()
            r7 = move-result
            r5.ne()
            r5 = move-result
            r7.yb(r5)
            com.byazt.eg.yb.yb()
            r5 = move-result
            r5.uq()
            r7 = move-result
            java.lang.Long.valueOf(r7)
            r5 = move-result
            r4.put(r6, r5)
            goto L8a
            com.byazt.eg.yb.yb()
            r5 = move-result
            r5.st()
            r5 = move-result
            if (r5 == 0) goto L8a
            com.byazt.eg.yb.yb()
            r5 = move-result
            r5.uq()
            r7 = move-result
            java.lang.Long.valueOf(r7)
            r5 = move-result
            r4.put(r6, r5)
            r5 = 0
            com.byazt.ov.v.yb(r1, r3, r5, r2, r4)
            java.lang.Integer.valueOf(r10)
            r2 = move-result
            java.lang.String r5 = "timeout_req"
            r4.put(r5, r2)
            java.lang.Integer.valueOf(r11)
            r2 = move-result
            java.lang.String r5 = "is_callback"
            r4.put(r5, r2)
            if (r3 == 0) goto Lb9
            r3.py()
            r2 = move-result
            if (r2 == 0) goto Lb9
            r3.py()
            r2 = move-result
            r2.isEmpty()
            r2 = move-result
            if (r2 != 0) goto Lb9
            r3.py()
            r2 = move-result
            r4.putAll(r2)
            com.byazt.xe.ne.getContext()
            r2 = move-result
            com.byazt.ov.uq.yb(r2, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kb.yb.yb(com.byazt.ov.ne, com.byazt.ou.v, com.byazt.dw.ne, com.byazt.au.ne, long, java.lang.String, boolean, int, boolean, boolean):void");
    }

    public void yb(ne neVar, com.byazt.dw.ne neVar2, v vVar, long j, int i, int i2, int i3, String str, int i4, int i5, com.byazt.au.ne neVar3, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObjectGi;
        neVar.yb("mediation_request_end").yb(j).yb("ad_count", Integer.valueOf(i4)).yb("reason", Integer.valueOf(i5)).ne(i3);
        HashMap map = new HashMap();
        com.byazt.ov.v.yb(neVar, neVar2, (uq) null, vVar, map);
        map.put("requested_adn_count", Integer.valueOf(i));
        map.put("requested_level_count", Integer.valueOf(i2));
        if (jSONObject != null) {
            map.put("auto_detail", jSONObject);
        }
        if (jSONObject2 != null) {
            map.put(bm.W, jSONObject2);
        }
        if (neVar3 != null) {
            try {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.putOpt("layer_time_rate", String.format(Locale.getDefault(), "%.2f", Double.valueOf(neVar3.tn())));
                jSONObject3.putOpt("req_interval", Long.valueOf(neVar3.sb()));
                jSONObject3.putOpt("total_time_rate", String.format(Locale.getDefault(), "%.2f", Double.valueOf(neVar3.l())));
                map.put("preload_req", jSONObject3);
            } catch (Throwable unused) {
            }
        }
        if (neVar2 != null && (jSONObjectGi = neVar2.gi()) != null) {
            map.put("behavior", jSONObjectGi);
        }
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, @Nullable com.byazt.dw.ne neVar2, com.byazt.bf.yb ybVar, String str) {
        JSONObject jSONObjectGi;
        neVar.yb("total_load_fail").yb("server_bidding_extra", str);
        int i = ybVar.yb;
        if (i == 10003) {
            neVar.ne(10010).c("延长瀑布流总超时时长或者缩短层超时并添加兜底代码位");
            yb(neVar);
        } else if (i == 810085) {
            neVar.ne(i).c(ybVar.ne);
            yb(neVar);
        } else if (ybVar instanceof com.byazt.ww.v) {
            com.byazt.ww.v vVar = (com.byazt.ww.v) ybVar;
            neVar.ne(i).c(ybVar.ne);
            neVar.yb("block_pacing", vVar.yb());
            neVar.yb("waterfall_show_rule_id", vVar.ne());
        } else if (ybVar instanceof com.byazt.ww.ne) {
            com.byazt.ww.ne neVar3 = (com.byazt.ww.ne) ybVar;
            neVar.ne(i).c(ybVar.ne);
            neVar.yb("block_show_count", neVar3.yb());
            neVar.yb("waterfall_show_rule_id", neVar3.ne());
        } else if (ybVar instanceof com.byazt.ww.yb) {
            neVar.ne(i).c(ybVar.ne);
            yb(neVar);
        } else {
            neVar.ne(10086).c("Ad load fail all loadsorts! ");
            yb(neVar);
        }
        HashMap map = new HashMap();
        if (neVar2 != null && (jSONObjectGi = neVar2.gi()) != null) {
            map.put("behavior", jSONObjectGi);
        }
        if (neVar2 != null && neVar2.py() != null && !neVar2.py().isEmpty()) {
            map.putAll(neVar2.py());
        }
        neVar.yb("ad_count", Integer.valueOf(neVar2 != null ? neVar2.w() : 0));
        com.byazt.ov.v.yb(neVar, neVar2, (uq) null, (v) null, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, uq uqVar, com.byazt.dw.ne neVar2, String str, boolean z, int i, int i2, int i3, int i4, com.byazt.bf.yb ybVar, long j, boolean z2, boolean z3, String str2, long j2) {
        int iHu;
        if ((ybVar instanceof com.byazt.ww.v) || (ybVar instanceof com.byazt.ww.ne) || (ybVar instanceof com.byazt.ww.yb)) {
            neVar.ne(ybVar.yb).c(ybVar.ne);
        }
        neVar.yb("media_request").l(str).yb(j2).yb("ad_count", Integer.valueOf(neVar2 != null ? neVar2.w() : 0)).yb("adn_count", Integer.valueOf(i2)).yb("mediationrit_req_type", Integer.valueOf(i3)).yb("mediationrit_req_type_src", Integer.valueOf(i4)).yb("mediation_req_type", Integer.valueOf(!z ? 1 : 0)).yb("media_req_type", Integer.valueOf(i));
        HashMap map = new HashMap();
        map.put("timeout_req", Integer.valueOf(z2 ? 1 : 0));
        map.put("is_callback", Integer.valueOf(z3 ? 1 : 0));
        if (neVar2 != null && neVar2.le() && !TextUtils.isEmpty(str2)) {
            map.put("origin_link_id", str2);
        }
        if (neVar2 != null && neVar2.fl() != null && uqVar != null && MediationConstant.ADN_PANGLE.equals(uqVar.o()) && uqVar.ju() == 5 && (iHu = neVar2.fl().hu()) == 1) {
            map.put("support_render_control", Integer.valueOf(iHu));
        }
        if (j != -1) {
            map.put(f.p, Long.valueOf(SystemClock.elapsedRealtime() - j));
        }
        com.byazt.ov.v.yb(neVar, neVar2, uqVar, (v) null, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, v vVar, int i, String str, long j, com.byazt.dw.ne neVar2, int i2, int i3, int i4, String str2, long j2, long j3) {
        neVar.yb("media_fill").yb(j).ne(i).c(str).yb("adn_count", Integer.valueOf(i2)).yb("adn_preload", Integer.valueOf((vVar == null || !vVar.gb()) ? 0 : 1)).yb("ad_count", Integer.valueOf(i3));
        neVar.yb("fill_type", Integer.valueOf(i4));
        if (str2 != null) {
            neVar.yb("sub_adn_name", str2);
        }
        HashMap map = new HashMap();
        boolean z = j2 >= 0;
        if (vVar != null && vVar.mo()) {
            map.put("custom_adn_sample_ratio", Double.valueOf(st.v()));
            map.put("custom_adn_sample_ratio_result", Boolean.valueOf(z));
            if (z) {
                map.put("custom_adn_rec_time", Long.valueOf(j2));
            }
        }
        if (j3 != -1) {
            map.put(f.q, Long.valueOf(j3));
        }
        if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev()) && vVar.mg() == 5 && vVar.ar() == 1) {
            map.put("if_to_express", Integer.valueOf(vVar.ar()));
        }
        if (com.byazt.xe.ne.yb().ev() && vVar != null && (5 == vVar.mg() || 9 == vVar.mg())) {
            neVar.yb("ex_info", hu.yb().yb(vVar));
        }
        Long lYb = yb(vVar);
        if (lYb != null) {
            neVar.yb(ba.D, String.valueOf(lYb));
        }
        com.byazt.ov.v.yb(neVar, neVar2, (uq) null, vVar, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    private Long yb(v vVar) {
        Map<String, Object> mapYr;
        if (vVar == null || (mapYr = vVar.yr()) == null || !(mapYr.get("creative_id") instanceof Long)) {
            return null;
        }
        return (Long) mapYr.get("creative_id");
    }

    public void yb(ne neVar, com.byazt.bf.yb ybVar, com.byazt.dw.ne neVar2, uq uqVar, int i, int i2, int i3, String str, long j, String str2, String str3, String str4, long j2) {
        if (ybVar instanceof com.byazt.ww.v) {
            com.byazt.ww.v vVar = (com.byazt.ww.v) ybVar;
            neVar.ne(ybVar.yb).c(ybVar.ne);
            neVar.yb("block_pacing", vVar.yb());
            neVar.yb("adn_rit_show_rule_id", vVar.ne());
        } else if (ybVar instanceof com.byazt.ww.ne) {
            com.byazt.ww.ne neVar3 = (com.byazt.ww.ne) ybVar;
            neVar.ne(ybVar.yb).c(ybVar.ne);
            neVar.yb("block_show_count", neVar3.yb());
            neVar.yb("adn_rit_show_rule_id", neVar3.ne());
        } else if (ybVar instanceof com.byazt.ww.yb) {
            neVar.ne(ybVar.yb);
            neVar.c(ybVar.ne);
            ne(neVar);
        } else {
            neVar.ne(ybVar != null ? ybVar.v : -1).c(ybVar != null ? ybVar.hu : "unknown error");
            ne(neVar);
        }
        neVar.yb("media_fill_fail").yb(j).l(str).yb("adn_count", Integer.valueOf(i)).yb("adn_preload", 0).yb("mediationrit_req_type", Integer.valueOf(i2)).yb("mediationrit_req_type_src", Integer.valueOf(i3));
        HashMap map = new HashMap();
        Object objYb = ybVar.yb("is_dex_adapter");
        if (objYb != null) {
            map.put("is_dex_adapter", objYb);
        }
        boolean z = j2 >= 0;
        if (uqVar != null && uqVar.gb()) {
            map.put("custom_adn_sample_ratio", Double.valueOf(st.v()));
            map.put("custom_adn_sample_ratio_result", Boolean.valueOf(z));
            if (z) {
                map.put("custom_adn_rec_time", Long.valueOf(j2));
            }
        }
        com.byazt.ov.v.yb(neVar, neVar2, uqVar, (v) null, map);
        if (!TextUtils.isEmpty(str2)) {
            neVar.gi(str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            neVar.yb("level_tag", str3);
        }
        if (str4 != null) {
            neVar.yb("sub_adn_name", str4);
        }
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, uq uqVar, com.byazt.dw.ne neVar2, int i, int i2) {
        neVar.yb("adapter_request_fail").yb(0L).l((String) null).ne(-99999).c("adapter create fail !").yb("mediationrit_req_type", Integer.valueOf(i)).yb("mediationrit_req_type_src", Integer.valueOf(i2));
        HashMap map = new HashMap();
        com.byazt.ov.v.yb(neVar, neVar2, uqVar, (v) null, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, com.byazt.dw.ne neVar2, int i) {
        neVar.yb("get_config_error").ne(i);
        HashMap map = new HashMap();
        com.byazt.ov.v.yb(neVar, neVar2, (uq) null, (v) null, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, v vVar, com.byazt.dw.ne neVar2, List<v> list, List<v> list2) {
        Iterator<v> it;
        HashMap map;
        Iterator<v> it2;
        neVar.yb("bidding_win_event");
        HashMap map2 = new HashMap();
        com.byazt.ov.v.yb(neVar, neVar2, (uq) null, vVar, map2);
        JSONArray jSONArray = new JSONArray();
        if (!xs.yb(list)) {
            Iterator<v> it3 = list.iterator();
            while (it3.hasNext()) {
                v next = it3.next();
                if (next != null) {
                    it2 = it3;
                    try {
                        JSONObject jSONObject = new JSONObject();
                        map = map2;
                        try {
                            jSONObject.putOpt("mediation_rit", next.km());
                            jSONObject.putOpt(MediationConstant.EXTRA_ADN_NAME, next.ev());
                            jSONObject.putOpt("load_sort", Integer.valueOf(next.wi()));
                            jSONObject.putOpt("show_sort", Integer.valueOf(next.jc()));
                            jSONObject.putOpt("exchange_rate", next.qi());
                            jSONObject.putOpt("rit_cpm", Double.valueOf(next.h()));
                            jSONObject.putOpt("m_aid", next.fl());
                            jSONObject.putOpt("req_bidding_type", Integer.valueOf(next.ng()));
                            jSONObject.putOpt("win_state", 1);
                            jSONObject.putOpt("ad_extra", next.s());
                            jSONObject.putOpt("win_callback", next.ba());
                            jSONObject.putOpt("loss_callback", next.py());
                            if (next.yl()) {
                                jSONObject.putOpt("pricing_type", Integer.valueOf(next.tk()));
                            }
                            jSONArray.put(jSONObject);
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                        map = map2;
                    }
                } else {
                    map = map2;
                    it2 = it3;
                }
                it3 = it2;
                map2 = map;
            }
        }
        HashMap map3 = map2;
        if (!xs.yb(list2)) {
            Iterator<v> it4 = list2.iterator();
            while (it4.hasNext()) {
                v next2 = it4.next();
                if (next2 != null) {
                    it = it4;
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        JSONArray jSONArray2 = jSONArray;
                        try {
                            jSONObject2.putOpt("mediation_rit", next2.km());
                            jSONObject2.putOpt(MediationConstant.EXTRA_ADN_NAME, next2.ev());
                            jSONObject2.putOpt("load_sort", Integer.valueOf(next2.wi()));
                            jSONObject2.putOpt("show_sort", Integer.valueOf(next2.jc()));
                            jSONObject2.putOpt("exchange_rate", next2.qi());
                            jSONObject2.putOpt("rit_cpm", Double.valueOf(next2.h()));
                            jSONObject2.putOpt("m_aid", next2.fl());
                            jSONObject2.putOpt("req_bidding_type", Integer.valueOf(next2.ng()));
                            jSONObject2.putOpt("win_state", 0);
                            jSONObject2.putOpt("ad_extra", next2.s());
                            jSONObject2.putOpt("win_callback", next2.ba());
                            jSONObject2.putOpt("loss_callback", next2.py());
                            if (next2.yl()) {
                                jSONObject2.putOpt("pricing_type", Integer.valueOf(next2.tk()));
                            }
                            jSONArray = jSONArray2;
                            jSONArray.put(jSONObject2);
                        } catch (Exception unused3) {
                            jSONArray = jSONArray2;
                        }
                    } catch (Exception unused4) {
                    }
                } else {
                    it = it4;
                }
                it4 = it;
            }
        }
        map3.put("others", jSONArray);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map3);
    }

    public void yb(ne neVar, com.byazt.dw.ne neVar2, JSONObject jSONObject) {
        neVar.yb("start_bidding_request").yb(2).yb("ad_count", Integer.valueOf(neVar2 != null ? neVar2.w() : 0));
        HashMap map = new HashMap();
        if (jSONObject != null) {
            map.put("exchange_time", jSONObject);
        }
        com.byazt.ov.v.yb(neVar, neVar2, (uq) null, (v) null, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, uq uqVar, com.byazt.dw.ne neVar2, String str) {
        neVar.yb("get_bidding_adm_to_adn").l(str);
        HashMap map = new HashMap();
        com.byazt.ov.v.yb(neVar, neVar2, uqVar, (v) null, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, v vVar, com.byazt.dw.ne neVar2, uq uqVar, long j) {
        neVar.yb("bidding_adm_load").yb(j);
        HashMap map = new HashMap();
        if (com.byazt.xe.ne.yb().ev() && vVar != null && 5 == vVar.mg()) {
            neVar.yb("ex_info", hu.yb().yb(vVar));
        }
        com.byazt.ov.v.yb(neVar, neVar2, uqVar, vVar, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, v vVar, com.byazt.dw.ne neVar2, uq uqVar) {
        neVar.yb("bidding_adm_cache");
        HashMap map = new HashMap();
        com.byazt.ov.v.yb(neVar, neVar2, uqVar, vVar, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, com.byazt.dw.ne neVar2, v vVar, uq uqVar) {
        neVar.yb("media_cache_success");
        HashMap map = new HashMap();
        com.byazt.ov.v.yb(neVar, neVar2, uqVar, vVar, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(ne neVar, com.byazt.dw.ne neVar2, v vVar, long j) {
        neVar.yb("mediation_video_cached").yb(j);
        HashMap map = new HashMap();
        com.byazt.ov.v.yb(neVar, neVar2, (uq) null, vVar, map);
        com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
    }

    public void yb(final ne neVar, final v vVar, final com.byazt.dw.ne neVar2, final int i, final String str, final long j, final String str2, final boolean z, final int i2) {
        tn.hu(new Runnable() { // from class: com.byazt.kb.yb.1
            @Override // java.lang.Runnable
            public void run() {
                v vVar2;
                v vVar3 = vVar;
                neVar.yb("media_show_listen").yb("adn_preload", Integer.valueOf((vVar3 == null || !vVar3.gb()) ? 0 : 1)).yb("play_again", Integer.valueOf(i)).yb("is_repeat", Integer.valueOf(z ? 1 : 0));
                String str3 = str;
                if (str3 != null) {
                    neVar.yb("sub_adn_name", str3);
                }
                if (!TextUtils.isEmpty(str2)) {
                    neVar.yb("callstack_message", str2);
                }
                HashMap map = new HashMap();
                map.put("enable_label_return", Integer.valueOf(com.byazt.xe.ne.yb().yr() ? 1 : 0));
                map.put("if_labelapi_call", Integer.valueOf(com.byazt.xe.yb.st().yb() ? 1 : 0));
                map.put("is_fill_quick_ad", Integer.valueOf(i2));
                com.byazt.co.v.yb(vVar, neVar2, map);
                boolean z2 = j >= 0;
                v vVar4 = vVar;
                if (vVar4 != null && vVar4.mo()) {
                    map.put("custom_adn_sample_ratio", Double.valueOf(st.v()));
                    map.put("custom_adn_sample_ratio_result", Boolean.valueOf(z2));
                    if (z2) {
                        map.put("custom_adn_rec_time", Long.valueOf(j));
                    }
                }
                v vVar5 = vVar;
                if (vVar5 != null && !TextUtils.isEmpty(vVar5.hz())) {
                    com.byazt.ld.yb.yb(map, vVar.hz());
                }
                com.byazt.ov.v.yb(neVar, neVar2, (uq) null, vVar, map);
                com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
                if (com.byazt.xe.ne.yb().ju() && (vVar2 = vVar) != null && MediationConstant.ADN_PANGLE.equals(vVar2.ev())) {
                    com.byazt.ov.uq.tn();
                }
            }
        });
    }

    public void yb(final ne neVar, final v vVar, final com.byazt.dw.ne neVar2, final int i, final String str, final long j, final String str2, final boolean z) {
        tn.hu(new Runnable() { // from class: com.byazt.kb.yb.2
            @Override // java.lang.Runnable
            public void run() {
                v vVar2 = vVar;
                neVar.yb("media_click_listen").yb("adn_preload", Integer.valueOf((vVar2 == null || !vVar2.gb()) ? 0 : 1)).yb("play_again", Integer.valueOf(i)).yb("is_repeat", Integer.valueOf(z ? 1 : 0));
                String str3 = str;
                if (str3 != null) {
                    neVar.yb("sub_adn_name", str3);
                }
                if (!TextUtils.isEmpty(str2)) {
                    neVar.yb("callstack_message", str2);
                }
                HashMap map = new HashMap();
                boolean z2 = j >= 0;
                v vVar3 = vVar;
                if (vVar3 != null && vVar3.mo()) {
                    map.put("custom_adn_sample_ratio", Double.valueOf(st.v()));
                    map.put("custom_adn_sample_ratio_result", Boolean.valueOf(z2));
                    if (z2) {
                        map.put("custom_adn_rec_time", Long.valueOf(j));
                    }
                }
                v vVar4 = vVar;
                if (vVar4 != null && !TextUtils.isEmpty(vVar4.hz())) {
                    com.byazt.ld.yb.yb(map, vVar.hz());
                }
                com.byazt.ov.v.yb(neVar, neVar2, (uq) null, vVar, map);
                com.byazt.ov.uq.yb(com.byazt.xe.ne.getContext(), neVar, map);
            }
        });
    }

    private static void yb(ne neVar) {
        neVar.yb("block_pacing", ao.Code);
        neVar.yb("waterfall_show_rule_id", ao.Code);
        neVar.yb("block_show_count", ao.Code);
    }
}
