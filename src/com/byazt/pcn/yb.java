package com.byazt.pcn;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.ft.bm;
import com.byazt.ft.e;
import com.byazt.ft.m;
import com.byazt.ft.tm;
import com.byazt.ft.yx;
import com.byazt.gt.c;
import com.byazt.gt.ju;
import com.byazt.gt.sb;
import com.byazt.mr.uq;
import com.byazt.ni.gi;
import com.byazt.ofd.o;
import com.byazt.sl.BaseConstants;
import com.byazt.xb.u;
import com.bytedance.JProtect;
import com.bytedance.android.metrics.LiveMetrics;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.huawei.openalliance.ad.constant.ao;
import com.huawei.openalliance.ad.constant.ba;
import com.huawei.openalliance.ad.constant.br;
import com.huawei.openalliance.ad.constant.dd;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.umeng.umcrash.UMCrash;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 746, 39})
public class yb {
    public static final Set<String> ne;
    public static int yb;

    static {
        HashSet hashSet = new HashSet();
        ne = hashSet;
        hashSet.add("click_start");
        hashSet.add("download_start");
        hashSet.add("download_finish");
        hashSet.add("install_finish");
        hashSet.add("click");
        hashSet.add(br.b.V);
    }

    public static void gi(m mVar, String str, String str2, Map<String, Object> map) {
        yx yxVarJ_ = mVar.J_();
        if (map == null) {
            map = new HashMap<>();
        }
        if (yxVarJ_ != null) {
            map.put("wc_type", Integer.valueOf(yxVarJ_.tn()));
        }
        map.put("rom_new_version", gi.kv());
        map.put("is_background", Boolean.valueOf(com.byazt.rm.v.pq().yb()));
        map.put("interaction_type", Integer.valueOf(mVar.gi()));
        map.put("can_query", Boolean.valueOf(com.byazt.gg.l.sa()));
        yb(mVar, str, str2, map);
    }

    private static void hu(m mVar, String str) {
        if (mVar == null) {
            return;
        }
        try {
            if (com.byazt.mr.gi.ne().fx()) {
                String strXs = mVar.xs();
                if (TextUtils.isEmpty(strXs)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("union_session_key", strXs);
                com.byazt.but.yb.yb(strXs, "ToutiaoJSBridge", "ad_show", jSONObject);
            }
        } catch (Throwable th) {
            o.ne("AdEvent", "dispatchAdShowToWebviewQueueIfNeed error:" + th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(m mVar, String str, JSONObject jSONObject) throws JSONException {
        com.byazt.xl.ne neVarRe;
        if (uq.u() && (neVarRe = mVar.re()) != null) {
            String strJu = neVarRe.ju();
            if (TextUtils.isEmpty(strJu)) {
                return;
            }
            jSONObject.putOpt("media_extra", strJu);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x006B: CONST_STRING r4
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
    public static void ne(com.byazt.ft.m r2, java.lang.String r3, long r4) {
        /*
            com.byazt.mr.gi.ne()
            r0 = move-result
            r0.ay()
            r0 = move-result
            if (r0 != 0) goto Lb
            return
            java.lang.System.currentTimeMillis()
            r0 = move-result
            long r0 = r0 - r4
            r3.hashCode()
            r4 = -1
            r3.hashCode()
            r5 = move-result
            switch(r5) {
            // error: 0x0018: SWITCH (r5 I:??[int, short, byte, char])no payload
            goto L68
            java.lang.String r5 = "draw_ad"
            r3.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L25
            goto L68
            r4 = 6
            goto L68
            java.lang.String r5 = "interaction"
            r3.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L30
            goto L68
            r4 = 5
            goto L68
            java.lang.String r5 = "embeded_ad"
            r3.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L3b
            goto L68
            r4 = 4
            goto L68
            java.lang.String r5 = "fullscreen_interstitial_ad"
            r3.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L46
            goto L68
            r4 = 3
            goto L68
            java.lang.String r5 = "stream"
            r3.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L51
            goto L68
            r4 = 2
            goto L68
            java.lang.String r5 = "rewarded_video"
            r3.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L5c
            goto L68
            r4 = 1
            goto L68
            java.lang.String r5 = "banner_ad"
            r3.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L67
            goto L68
            r4 = 0
            switch(r4) {
            // error: 0x0068: SWITCH (r4 I:??[int, short, byte, char])no payload
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L82
            java.lang.String r4 = "draw_ad_loadtime"
            goto L82
            java.lang.String r4 = "interaction_loadtime"
            goto L82
            java.lang.String r4 = "embeded_ad_loadtime"
            goto L82
            java.lang.String r4 = "fullscreen_interstitial_ad_loadtime"
            goto L82
            java.lang.String r4 = "stream_loadtime"
            goto L82
            java.lang.String r4 = "rewarded_video_loadtime"
            goto L82
            java.lang.String r4 = "banner_ad_loadtime"
            com.byazt.pcn.yb$18 r5 = new com.byazt.pcn.yb$18
            r5.<init>()
            yb(r2, r3, r4, r5)
            return
            switch-data {-1695837674->0x0046, -1364000502->0x003b, -891990144->0x0030, -764631662->0x0025, -712491894->0x001a, 1844104722->0x000f, 1912999166->0x0004, }
            switch-data {0->0x0018, 1->0x0015, 2->0x0012, 3->0x000f, 4->0x000c, 5->0x0009, 6->0x0006, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pcn.yb.ne(com.byazt.ft.m, java.lang.String, long):void");
    }

    @JProtect
    public static void ne(final m mVar, final String str, final Map<String, Object> map, final Double d) {
        if (mVar == null) {
            return;
        }
        final float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - com.byazt.gg.l.q(mVar)).floatValue();
        sb sbVar = (sb) com.byazt.it.hu.yb("armor_service");
        final String strYb = sbVar != null ? sbVar.yb(str, ((ju) com.byazt.it.hu.yb("device_info_new")).sn(), com.byazt.gg.l.pq(mVar), com.byazt.cew.ne.yb()) : null;
        mVar.vw().v();
        yb++;
        yb(mVar, str, br.b.V, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.42
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("device", com.byazt.ni.yb.yb(com.byazt.mr.gi.getContext(), com.byazt.ob.uq.yb(str)).toString());
                jSONObject2.put("is_cache", mVar.xc() ? 1 : 0);
                m mVar2 = mVar;
                jSONObject2.put("cache_type", mVar2.ju(mVar2.xc()));
                com.byazt.qs.v.yb(mVar, jSONObject2, true);
                Map map2 = map;
                if (map2 != null) {
                    if (!map2.containsKey("show_send_type")) {
                        map.put("show_send_type", 0);
                    }
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject2.put((String) entry.getKey(), entry.getValue());
                    }
                }
                jSONObject2.put("start2req_time", SystemClock.elapsedRealtime() - com.byazt.rm.tn.tn);
                jSONObject2.put("start_type", !com.byazt.rm.tn.ne.get() ? 1 : 0);
                jSONObject2.put("show_count", yb.yb);
                String strTn = com.byazt.rm.v.pq().tn();
                if (!TextUtils.isEmpty(strTn)) {
                    jSONObject2.put("can_use_sensor", strTn);
                }
                if (com.byazt.mr.gi.ne().ki()) {
                    jSONObject2.put("mcod", ao.Code);
                } else if (!com.byazt.rm.v.pq().uq()) {
                    jSONObject2.put("mcod", "0");
                }
                if (!com.byazt.rm.v.pq().sb()) {
                    jSONObject2.put("od", "0");
                }
                jSONObject2.put("is_shake_ads", com.byazt.rm.v.pq().q());
                jSONObject2.put(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION, com.byazt.cns.ne.yb().l());
                yb.l(mVar, str, jSONObject2);
                String str2 = strYb;
                if (str2 != null) {
                    com.byazt.iov.v.yb(jSONObject2, str2);
                }
                jSONObject2.put("live_sdk_status", com.byazt.bu.ne.yb().v());
                com.byazt.yw.yb.yb(jSONObject2, mVar);
                if (com.byazt.yw.yb.hu(mVar) || com.byazt.yw.yb.yb(mVar)) {
                    String strGi = com.byazt.yw.yb.gi(mVar);
                    if (com.byazt.zt.ne.yb().yb(strGi)) {
                        jSONObject2.put("simple_uttie_url", strGi);
                    }
                }
                jSONObject2.put("shakeLiSize", com.byazt.ofd.hu.yb(com.byazt.mr.gi.getContext()).yb());
                if (mVar.ho()) {
                    jSONObject2.put("reward_show_type", mVar.sp());
                    jSONObject2.put("browse_time", mVar.fa());
                }
                yb.yb(jSONObject2);
                mVar.vw().yb(jSONObject2, true);
                JSONObject jSONObjectJd = mVar.jd();
                if (jSONObjectJd != null) {
                    com.byazt.gg.l.yb(mVar, jSONObjectJd);
                    jSONObject2.putOpt("applist_info", jSONObjectJd);
                }
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                float f = fFloatValue;
                if (f <= 0.0f) {
                    f = 0.0f;
                }
                jSONObject.putOpt("show_time", Float.valueOf(f));
                com.byazt.ax.v.sb().yb(mVar, fFloatValue);
                String strPj = mVar.pj();
                if (!TextUtils.isEmpty(strPj)) {
                    try {
                        double d2 = Double.parseDouble(strPj);
                        if (d2 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                            jSONObject.put("ttdsp_price", 0);
                            return jSONObject2;
                        }
                        jSONObject.put("ttdsp_price", d2);
                    } catch (Throwable unused) {
                        jSONObject.put("ttdsp_price", 0);
                    }
                }
                yb(mVar, d, jSONObject);
                return jSONObject2;
            }

            public void yb(m mVar2, Double d2, JSONObject jSONObject) {
                Object obj;
                Object obj2;
                try {
                    Map<String, Object> mapOm = mVar2.om();
                    if (mapOm == null || (obj = mapOm.get("sdk_bidding_type")) == null || Integer.parseInt(obj.toString()) != 2) {
                        return;
                    }
                    if (d2 != null) {
                        jSONObject.put("ttdsp_price", d2);
                    } else if (mVar2.fc() && (obj2 = mapOm.get("price")) != null) {
                        jSONObject.put("ttdsp_price", Double.parseDouble(obj2.toString()));
                    }
                } catch (Throwable unused) {
                }
            }
        });
        String strYb2 = com.byazt.ni.tn.yb();
        List<String> listWd = mVar.wd();
        if (!TextUtils.isEmpty(strYb2)) {
            HashMap map2 = new HashMap();
            map2.put(CommonNetImpl.AID, mVar.r());
            map2.put(ba.D, mVar.hu());
            map2.put("req_id", mVar.oj());
            map2.put("customer_id", com.byazt.gg.l.kn(mVar));
            com.byazt.lgd.yb.yb(com.byazt.rm.v.pq().oj()).yb(strYb2, listWd, true, map2, yb(mVar, str, br.b.V));
        } else if (listWd != null && listWd.size() != 0) {
            yb(mVar, listWd, str, "no did", br.b.V);
        }
        if (yb % 5 == 0 && com.byazt.ptn.yb.yb() != null) {
            com.byazt.ptn.yb.yb().ne("AdShow" + System.currentTimeMillis());
        }
        if (com.byazt.bu.ne.yb().l(mVar)) {
            com.byazt.gyz.v.yb().yb(mVar);
            com.byazt.vku.yb.yb(LiveMetrics.EVENT_LIVESDK_LIVE_SHOW, mVar, 0L);
            hu(mVar, str);
        }
        com.byazt.gg.l.v();
        com.byazt.cns.yb.yb(mVar.sv());
        com.byazt.bu.ne.yb().hu();
        com.byazt.rm.v.pq().v().hu();
        com.byazt.tv.v.yb(yb, 1);
        com.byazt.rm.ne.yb().ne(mVar);
        com.byazt.ax.v.sb().uq();
    }

    public static void sb(m mVar, String str, String str2, Map<String, Object> map) {
        yb(mVar, str, str2, map);
    }

    public static /* synthetic */ void tn(m mVar, String str, JSONObject jSONObject) throws JSONException {
        l(mVar, str, jSONObject);
    }

    public static void u(m mVar, String str, String str2, Map<String, Object> map) {
        yx yxVarJ_ = mVar.J_();
        if (map == null) {
            map = new HashMap<>();
        }
        if (yxVarJ_ != null) {
            map.put("wc_type", Integer.valueOf(yxVarJ_.tn()));
        }
        map.put("rom_new_version", gi.kv());
        map.put("is_background", Boolean.valueOf(com.byazt.rm.v.pq().yb()));
        map.put("interaction_type", Integer.valueOf(mVar.gi()));
        map.put("can_query", Boolean.valueOf(com.byazt.gg.l.sa()));
        yb(mVar, str, str2, map);
    }

    public static void v(m mVar, String str, String str2, Map<String, Object> map) {
        yb(mVar, str, str2, map);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
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
    public static void yb(long r1, java.lang.String r3, com.byazt.ft.m r4) {
        /*
            if (r4 != 0) goto L3
            return
            com.byazt.pcn.yb$21 r0 = new com.byazt.pcn.yb$21
            r0.<init>()
            java.lang.String r1 = "open_appback"
            yb(r4, r3, r1, r0)
            com.byazt.el.yb.v()
            r1 = move-result
            java.lang.String r2 = "save_jump_success_time"
            r3 = 0
            r1.yb(r2, r3)
            java.lang.String r2 = "save_jump_success_ad_tag"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.yb(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pcn.yb.yb(long, java.lang.String, com.byazt.ft.m):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r11
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
    public static void yb(android.content.Context r11, com.byazt.ft.m r12, java.lang.String r13, java.lang.String r14, org.json.JSONObject r15) {
        /*
            android.text.TextUtils.isEmpty(r14)
            r0 = move-result
            if (r0 != 0) goto L79
            if (r12 == 0) goto L79
            if (r15 != 0) goto Lc
            goto L79
            java.lang.String r0 = "value"
            r15.opt(r0)
            r0 = move-result
            if (r0 != 0) goto L18
            r12.hu()
            r0 = move-result
            java.lang.String r1 = "category"
            r15.optString(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r1 = "app_union"
            r4 = r1
            java.lang.String r1 = "log_extra"
            r15.opt(r1)
            r1 = move-result
            if (r1 != 0) goto L33
            r12.F_()
            r1 = move-result
            java.lang.String r12 = "nt"
            com.byazt.ofd.e.v(r11)
            r11 = move-result
            java.lang.Integer.valueOf(r11)
            r11 = move-result
            r15.putOpt(r12, r11)
            java.lang.String r11 = "scene_tag"
            java.lang.String r12 = "csj_sdk"
            r15.putOpt(r11, r12)
            java.lang.String r11 = "tag"
            java.lang.String r12 = "7.8.1.4"
            r15.putOpt(r11, r12)
            java.lang.String r11 = "subtag"
            r15.putOpt(r11, r13)
            goto L5c
            r11 = move-exception
            r11.getMessage()
            r11 = move-result
            com.byazt.ofd.o.yb(r11)
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L62
            r6 = r11
            goto L67
            r0.toString()
            r12 = move-result
            r6 = r12
            if (r1 != 0) goto L6b
            r5 = r11
            goto L70
            r1.toString()
            r11 = move-result
            goto L69
            r8 = 0
            r10 = 0
            r7 = 0
            r2 = r14
            r3 = r13
            r9 = r15
            yb(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pcn.yb.yb(android.content.Context, com.byazt.ft.m, java.lang.String, java.lang.String, org.json.JSONObject):void");
    }

    public static void yb(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final JSONObject jSONObject, final com.byazt.krn.yb ybVar) {
        if (((c) com.byazt.it.hu.yb("csj_settings", com.byazt.gg.v.yb().yb(com.byazt.rm.v.pq().oj()))).tn() && !ne.contains(str)) {
            return;
        }
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("adevent") { // from class: com.byazt.pcn.yb.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.vdf.v vVarYb = com.byazt.lgd.yb.yb(com.byazt.rm.v.pq().oj());
                if (str4 != null) {
                    com.byazt.rtw.yb.tn().yb(str, str5, str6, null, str4);
                    com.byazt.ax.v.sb().yb(str, str5, str6, (JSONObject) null, str4);
                    com.byazt.of.ne.yb(str, str6, str4);
                }
                vVarYb.yb(str, str2, str3, str4, str5, str7, jSONObject, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.1.1
                    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r3
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
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                        */
                    @Override // com.byazt.krn.yb
                    public org.json.JSONObject yb(org.json.JSONObject r6) throws org.json.JSONException {
                        /*
                            Method dump skipped, instruction units count: 238
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.byazt.pcn.yb.AnonymousClass1.C03001.yb(org.json.JSONObject):org.json.JSONObject");
                    }
                });
            }
        });
    }

    public static void tn(m mVar, String str, String str2, Map<String, Object> map) {
        yb(mVar, str, str2, map);
    }

    public static void v(final m mVar, String str, String str2, final long j, final JSONObject jSONObject) {
        if (mVar == null) {
            return;
        }
        yb(mVar, str, str2, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.17
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put("duration", j);
                com.byazt.yw.yb.yb(jSONObject, mVar);
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                return jSONObject;
            }
        });
    }

    public static void v(m mVar, String str, String str2) {
        yb(mVar, str, str2, (com.byazt.krn.yb) null);
    }

    public static void v(m mVar, String str, String str2, JSONObject jSONObject) {
        if (mVar == null) {
            return;
        }
        yb(str2, str, (String) null, mVar.F_(), mVar.hu(), (String) null, (String) null, jSONObject, (com.byazt.krn.yb) null);
    }

    public static void v(final m mVar, String str, final long j) {
        yb(mVar, str, "load", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.24
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("render_type", "h5");
                jSONObject2.putOpt("render_type_2", 0);
                com.byazt.yw.yb.yb(jSONObject2, mVar);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                jSONObject.put("duration", Math.min(j, 600000L));
                return jSONObject2;
            }
        });
    }

    public static void l(m mVar, String str, String str2, Map<String, Object> map) {
        yb(mVar, str, str2, map);
    }

    public static void v(m mVar, String str, final JSONObject jSONObject) {
        if (mVar == null || jSONObject == null) {
            return;
        }
        yb(mVar, str, "cache_correct_details", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.34
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                return jSONObject;
            }
        });
    }

    public static void yb(String str, String str2, String str3, String str4, com.byazt.krn.yb ybVar) {
        yb(str2, str, (String) null, str4, str3, (String) null, (String) null, (JSONObject) null, ybVar);
    }

    public static void v(final m mVar, String str) {
        yb(mVar, str, "cache_ana_upload", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.39
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                mVar.vw().yb(jSONObject2, false);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                return jSONObject2;
            }
        });
    }

    public static void yb(m mVar, String str, String str2, com.byazt.krn.yb ybVar) {
        if (mVar == null) {
            return;
        }
        yb(str2, str, (String) null, mVar.F_(), mVar.hu(), mVar.oj(), (String) null, (JSONObject) null, ybVar);
    }

    public static void hu(m mVar, String str, String str2, Map<String, Object> map) {
        yb(mVar, str, str2, map);
    }

    public static void yb(m mVar, String str, String str2, JSONObject jSONObject, com.byazt.krn.yb ybVar) {
        if (mVar == null) {
            return;
        }
        yb(str2, str, (String) null, mVar.F_(), mVar.hu(), mVar.oj(), (String) null, jSONObject, ybVar);
    }

    public static void hu(m mVar, String str, final long j) {
        yb(mVar, str, "render_live_picture_success", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.25
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                jSONObject.put("duration", j);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(final m mVar, String str, String str2, final JSONObject jSONObject) {
        yb(mVar, str, str2, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.12
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = jSONObject;
                if (jSONObject3 != null) {
                    com.byazt.yw.yb.yb(jSONObject3, mVar);
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                }
                return jSONObject;
            }
        });
    }

    public static void hu(m mVar, String str, final JSONObject jSONObject) {
        if (mVar == null || jSONObject == null) {
            return;
        }
        yb(mVar, str, "splash_ad_showstat", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.38
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                return jSONObject;
            }
        });
    }

    public static void yb(final m mVar, String str, String str2, final Map<String, Object> map) {
        yb(mVar, str, str2, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.22
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                if (map == null) {
                    return null;
                }
                JSONObject jSONObject2 = new JSONObject();
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject2.put((String) entry.getKey(), entry.getValue());
                }
                com.byazt.yw.yb.yb(jSONObject2, mVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(final m mVar, final String str, final Map<String, Object> map) {
        com.byazt.cr.ne.yb((Runnable) new com.byazt.wil.sb("repost_show_check") { // from class: com.byazt.pcn.yb.33
            @Override // java.lang.Runnable
            public void run() {
                if (mVar == null) {
                    return;
                }
                final float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - com.byazt.gg.l.q(mVar)).floatValue();
                yb.yb(mVar, str, "show_check", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.33.1
                    @Override // com.byazt.krn.yb
                    public JSONObject yb(JSONObject jSONObject) throws JSONException {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("device", com.byazt.ni.yb.yb(com.byazt.mr.gi.getContext(), com.byazt.ob.uq.yb(str)).toString());
                        jSONObject2.put("is_cache", mVar.xc() ? 1 : 0);
                        m mVar2 = mVar;
                        jSONObject2.put("cache_type", mVar2.ju(mVar2.xc()));
                        com.byazt.qs.v.yb(mVar, jSONObject2, false);
                        Map map2 = map;
                        if (map2 != null) {
                            for (Map.Entry entry : map2.entrySet()) {
                                jSONObject2.put((String) entry.getKey(), entry.getValue());
                            }
                        }
                        jSONObject2.put("start2req_time", SystemClock.elapsedRealtime() - com.byazt.rm.tn.tn);
                        jSONObject2.put("start_type", !com.byazt.rm.tn.ne.get() ? 1 : 0);
                        jSONObject2.put("show_count", yb.yb);
                        jSONObject2.put("can_use_sensor", com.byazt.rm.v.pq().tn());
                        jSONObject2.put("is_shake_ads", com.byazt.rm.v.pq().q());
                        jSONObject2.put(HiAnalyticsConstant.HaKey.BI_KEY_DIRECTION, com.byazt.cns.ne.yb().l());
                        AnonymousClass33 anonymousClass33 = AnonymousClass33.this;
                        yb.l(mVar, str, jSONObject2);
                        com.byazt.yw.yb.yb(jSONObject2, mVar);
                        jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                        float f = fFloatValue;
                        if (f <= 0.0f) {
                            f = 0.0f;
                        }
                        jSONObject.putOpt("show_time", Float.valueOf(f));
                        return jSONObject2;
                    }
                });
            }
        });
    }

    public static void yb(final m mVar, final String str, final Map<String, Object> map, final Double d) {
        if (mVar != null) {
            com.byazt.mp.ne.yb().yb(mVar.sa(), new com.byazt.kh.ne.yb() { // from class: com.byazt.pcn.yb.40
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        ((com.byazt.xb.hu) uVar).c = 1;
                    }
                }
            });
        }
        com.byazt.cr.ne.yb(new com.byazt.wil.sb("report_show") { // from class: com.byazt.pcn.yb.41
            @Override // java.lang.Runnable
            public void run() {
                yb.ne(mVar, str, (Map<String, Object>) map, d);
            }
        });
    }

    private static void yb(m mVar, List<String> list, String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("track_type", str3);
            jSONObject.put("error_msg", str2);
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append(list.get(i));
                if (i == size - 1) {
                    sb.append("]");
                } else {
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            jSONObject.put("url", sb.toString());
            jSONObject.put("urls_size", size);
        } catch (Exception unused) {
        }
        yb(str, mVar.hu(), mVar.F_(), jSONObject);
    }

    public static void yb(final m mVar, final String str, final long j) {
        yb(mVar, str, "download_creative_duration", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.43
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("device", com.byazt.ni.yb.yb(com.byazt.mr.gi.getContext(), com.byazt.ob.uq.yb(str)).toString());
                jSONObject2.put("download_creative_duration", j);
                com.byazt.yw.yb.yb(jSONObject2, mVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(final String str, m mVar, String str2, final int i, final Map<String, Long> map) {
        if (mVar == null) {
            return;
        }
        yb(mVar, str2, "ad_show_time", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.44
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("source", Integer.valueOf(i));
                Map map2 = map;
                if (map2 != null) {
                    for (Map.Entry entry : map2.entrySet()) {
                        jSONObject2.putOpt((String) entry.getKey(), entry.getValue());
                    }
                }
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                jSONObject.put("duration", str);
                return jSONObject2;
            }
        });
    }

    public static void yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("tag");
        String strOptString2 = jSONObject.optString(MediationConstant.EXTRA_ADID);
        String strOptString3 = jSONObject.optString("log_extra");
        if (TextUtils.isEmpty(strOptString3) || TextUtils.isEmpty(strOptString2) || TextUtils.isEmpty(strOptString)) {
            return;
        }
        yb(strOptString, strOptString2, strOptString3, jSONObject2);
    }

    public static void yb(String str, String str2, String str3, final JSONObject jSONObject) {
        yb(str, "show_url", str2, str3, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = jSONObject;
                if (jSONObject3 != null) {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject3.toString());
                }
                return jSONObject;
            }
        });
    }

    public static void yb(final m mVar, final String str) {
        String strNe;
        if (mVar == null || str == null || (strNe = com.byazt.gg.l.ne(mVar)) == null) {
            return;
        }
        yb(mVar, strNe, "page_on_create", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.3
            /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
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
                    org.json.JSONObject r0 = new org.json.JSONObject
                    r0.<init>()
                    java.lang.String r1 = "page_name"
                    java.lang.String r2 = r1
                    r0.put(r1, r2)
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    com.byazt.iov.v.yb(r0, r1)
                    com.byazt.ft.m r1 = r2
                    com.byazt.yw.yb.yb(r0, r1)
                    java.lang.String r1 = "ad_extra_data"
                    r4.put(r1, r0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.pcn.yb.AnonymousClass3.yb(org.json.JSONObject):org.json.JSONObject");
            }
        });
    }

    @JProtect
    public static void yb(String str, final m mVar, final com.byazt.ft.gi giVar, final String str2, final boolean z, final Map<String, Object> map, final int i, boolean z2, final boolean z3) {
        if (mVar == null || z2) {
            return;
        }
        if ("click".equals(str)) {
            com.byazt.mp.ne.yb().yb(mVar.sa(), new com.byazt.kh.ne.yb() { // from class: com.byazt.pcn.yb.4
                @Override // com.byazt.kh.ne.yb
                public void yb(u uVar) {
                    if (uVar instanceof com.byazt.xb.hu) {
                        ((com.byazt.xb.hu) uVar).st = 1;
                    }
                }
            });
        }
        final float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - com.byazt.gg.l.q(mVar)).floatValue();
        yb(mVar, str2, str, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.5
            /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r1
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.krn.yb
            public org.json.JSONObject yb(org.json.JSONObject r5) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 325
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.pcn.yb.AnonymousClass5.yb(org.json.JSONObject):org.json.JSONObject");
            }
        });
        String strYb = com.byazt.ni.tn.yb();
        List<String> listTy = mVar.ty();
        if (!TextUtils.isEmpty(strYb) && "click".equals(str)) {
            HashMap map2 = new HashMap();
            map2.put(CommonNetImpl.AID, mVar.r());
            map2.put(ba.D, mVar.hu());
            map2.put("req_id", mVar.oj());
            map2.put("customer_id", com.byazt.gg.l.kn(mVar));
            com.byazt.lgd.yb.yb(com.byazt.rm.v.pq().oj()).yb(strYb, listTy, true, map2, yb(mVar, str2, "click"));
        } else if (listTy != null && listTy.size() != 0 && "click".equals(str)) {
            yb(mVar, listTy, str2, "no did", "click");
        }
        if (TextUtils.equals("click", str)) {
            if (com.byazt.vku.yb.yb(mVar)) {
                com.byazt.vku.yb.yb(LiveMetrics.EVENT_LIVESDK_REC_LIVE_PLAY, mVar, 0L);
            }
            com.byazt.bu.ne.yb().hu(mVar);
        }
        com.byazt.tv.v.yb(1, 2);
    }

    public static void ne(m mVar, String str, String str2, Map<String, Object> map) {
        yb(mVar, str, str2, map);
    }

    public static void ne(m mVar, String str) {
        if (mVar != null) {
            com.byazt.mq.v vVar = new com.byazt.mq.v();
            vVar.yb("0:00");
            vVar.ne(str);
            com.byazt.ax.v.sb().yb(dd.F, mVar.hu(), mVar.oj(), mVar.A_(), (String) null);
            yb(mVar.ib(), vVar);
        }
    }

    public static void ne(m mVar, String str, final JSONObject jSONObject) {
        yb(mVar, com.byazt.gg.l.ne(mVar), str, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.9
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = jSONObject;
                if (jSONObject3 != null) {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject3);
                }
                return jSONObject;
            }
        });
    }

    public static void ne(final m mVar, final int i) {
        if (mVar.ho()) {
            yb(mVar, com.byazt.gg.l.ne(mVar), "reward_task_diff", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.13
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("reward_show_type", mVar.sp());
                    jSONObject2.put("reward_action_type", i);
                    jSONObject2.put("task_action", mVar.sp() == i ? 0 : 1);
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                    return jSONObject2;
                }
            });
        }
    }

    public static void ne(m mVar, String str, String str2, final long j) {
        if (mVar == null) {
            return;
        }
        yb(mVar, str, str2, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.15
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, j);
                return null;
            }
        });
    }

    public static void ne(final m mVar, String str, String str2, final long j, final JSONObject jSONObject) {
        if (mVar == null || jSONObject == null) {
            return;
        }
        yb(mVar, str, str2, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.16
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put("duration", j);
                com.byazt.yw.yb.yb(jSONObject, mVar);
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                return jSONObject;
            }
        });
    }

    public static void ne(m mVar, String str, String str2) {
        yb(mVar, str, str2, (com.byazt.krn.yb) null);
    }

    public static void ne(m mVar, String str, String str2, JSONObject jSONObject) {
        yb(mVar, str, str2, jSONObject);
    }

    public static JSONObject yb(m mVar, String str, String str2) {
        return yb(mVar.F_(), mVar.hu(), mVar.oj(), str, str2);
    }

    public static JSONObject yb(String str, String str2, String str3, String str4, String str5) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("log_extra", str);
            jSONObject.put(MediationConstant.EXTRA_ADID, str2);
            jSONObject.put("req_id", str3);
            jSONObject.put("tag", str4);
            jSONObject.put("track_type", str5);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static void ne(final m mVar, String str, final int i) {
        yb(mVar, str, "qpon_apply", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.32
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("qpon_apply_status", i);
                    com.byazt.yw.yb.yb(jSONObject2, mVar);
                    jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                } catch (Exception unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void ne(long j, final m mVar) {
        if (mVar != null && m.v(mVar)) {
            final long jCurrentTimeMillis = j > 0 ? System.currentTimeMillis() - j : 0L;
            yb(mVar, "splash_ad", "play_duration_sum", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.35
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("skip_duration", jCurrentTimeMillis);
                    com.byazt.yw.yb.yb(jSONObject2, mVar);
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                    return jSONObject2;
                }
            });
        }
    }

    public static void yb(final m mVar, String str, String str2, final long j) {
        if (mVar == null) {
            return;
        }
        yb(mVar, str, str2, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.6
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("duration", j);
                jSONObject2.put("rom_new_version", gi.kv());
                jSONObject2.put("is_background", com.byazt.rm.v.pq().yb());
                com.byazt.yw.yb.yb(jSONObject2, mVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(com.byazt.mq.ne neVar, com.byazt.mw.l lVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(lVar);
        com.byazt.mr.gi.yb().yb(neVar, arrayList);
    }

    public static void yb(final long j, final m mVar) {
        if (mVar == null) {
            return;
        }
        yb(mVar, "splash_ad", dd.F, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.7
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("skip_duration", j);
                com.byazt.yw.yb.yb(jSONObject2, mVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(final m mVar, String str, final JSONObject jSONObject) {
        yb(mVar, com.byazt.gg.l.ne(mVar), str, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.8
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = jSONObject;
                if (jSONObject3 != null) {
                    com.byazt.yw.yb.yb(jSONObject3, mVar);
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
                }
                return jSONObject;
            }
        });
    }

    public static void yb(final m mVar, String str, String str2, final long j, final int i, final Map<String, Object> map) {
        yb(mVar, str, str2, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.10
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                jSONObject.put("duration", j);
                jSONObject.put("percent", i);
                if (map == null) {
                    return null;
                }
                JSONObject jSONObject2 = new JSONObject();
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject2.put((String) entry.getKey(), entry.getValue());
                }
                com.byazt.yw.yb.yb(jSONObject2, mVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(final m mVar, final int i) {
        yb(mVar, com.byazt.gg.l.ne(mVar), "reward_callback", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.11
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("reward_show_type", mVar.sp());
                jSONObject2.put("browse_time", mVar.fa());
                jSONObject2.put("reward_action_type", i);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(final m mVar, String str, String str2, final long j, final JSONObject jSONObject) {
        if (mVar == null || jSONObject == null) {
            return;
        }
        yb(mVar, str, str2, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.14
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put("duration", j);
                com.byazt.yw.yb.yb(jSONObject, mVar);
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                return jSONObject;
            }
        });
    }

    public static void yb(String str, String str2, String str3, String str4) {
        yb(str4, str3, (String) null, str2, str, (String) null, (String) null, (JSONObject) null, (com.byazt.krn.yb) null);
    }

    public static void yb(m mVar, String str, String str2, String str3) {
        final JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put("refer", str3);
                com.byazt.yw.yb.yb(jSONObject, mVar);
            }
        } catch (Throwable unused) {
        }
        yb(mVar, str, str2, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.19
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
                return jSONObject;
            }
        });
    }

    public static void yb(String str, final String str2, final String str3, long j, long j2, JSONObject jSONObject, final byte b) {
        final float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - com.byazt.gg.l.l(jSONObject.optString("log_extra"))).floatValue();
        yb(str3, str2, str, (String) null, String.valueOf(j), (String) null, String.valueOf(j2), jSONObject, new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.20
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = new JSONObject();
                String strOptString = jSONObject2.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, null);
                if (strOptString != null) {
                    jSONObject3 = new JSONObject(strOptString);
                }
                jSONObject3.put("device", com.byazt.ni.yb.yb(com.byazt.mr.gi.getContext(), com.byazt.ob.uq.yb(str2)).toString());
                jSONObject3.put("js_event", 1);
                byte b2 = b;
                if (b2 != -1) {
                    jSONObject3.put("biz_type", (int) b2);
                }
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject3.toString());
                jSONObject2.put("tag", str2);
                if ("click".equals(str3)) {
                    float f = fFloatValue;
                    if (f <= 0.0f) {
                        f = 0.0f;
                    }
                    jSONObject2.putOpt("show_time", Float.valueOf(f));
                }
                return jSONObject3;
            }
        });
    }

    public static void yb(m mVar, String str, Map<String, Object> map, boolean z) {
        if (z) {
            yb(mVar, str, "lp_open_dpl", map);
            return;
        }
        yx yxVarJ_ = mVar.J_();
        if (map == null) {
            map = new HashMap<>();
        }
        if (yxVarJ_ != null) {
            map.put("wc_type", Integer.valueOf(yxVarJ_.tn()));
        }
        map.put("rom_new_version", gi.kv());
        map.put("is_background", Boolean.valueOf(com.byazt.rm.v.pq().yb()));
        map.put("interaction_type", Integer.valueOf(mVar.gi()));
        map.put("can_query", Boolean.valueOf(com.byazt.gg.l.sa()));
        yb(mVar, str, "open_url_app", map);
    }

    public static void yb(m mVar, String str, Throwable th, boolean z, boolean z2) {
        if (z2) {
            if (z) {
                yb(mVar, str, "lp_openurl", th);
                yb(mVar, str, "lp_deeplink_success_realtime", th);
                return;
            } else {
                yb(mVar, str, "deeplink_success_realtime", th);
                return;
            }
        }
        if (z) {
            yb(mVar, str, "lp_openurl_failed", th);
            yb(mVar, str, "lp_deeplink_fail_realtime", th);
        } else {
            yb(mVar, str, "deeplink_fail_realtime", th);
        }
    }

    public static void yb(m mVar, String str, String str2, Throwable th) {
        yx yxVarJ_ = mVar.J_();
        JSONObject jSONObject = null;
        if (yxVarJ_ != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("wc_type", yxVarJ_.tn());
                } catch (Throwable unused) {
                }
                jSONObject = jSONObject2;
            } catch (Throwable unused2) {
            }
        }
        if (th != null) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            try {
                jSONObject.put("throwable", th.getMessage());
            } catch (Exception unused3) {
            }
        }
        yb(mVar, str, str2, jSONObject);
    }

    public static void yb(final m mVar) {
        yb(mVar, "landingpage", "open_url_h5", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.23
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("render_type", "h5");
                jSONObject2.putOpt("render_type_2", 0);
                com.byazt.yw.yb.yb(jSONObject2, mVar);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                return jSONObject2;
            }
        });
    }

    public static void yb(m mVar, String str, final int i, final String str2) {
        yb(mVar, str, "render_live_picture_fail", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.26
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("error_code", Integer.valueOf(i));
                jSONObject2.putOpt("error_message", str2);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(m mVar, String str, final long j, final String str2) {
        yb(mVar, str, "live_play_success", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.27
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                jSONObject.put("duration", j);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("session_id", str2);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(m mVar, String str, final int i, final String str2, final String str3) {
        yb(mVar, str, "live_play_fail", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.28
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("error_code", Integer.valueOf(i));
                jSONObject2.putOpt("error_message", str2);
                jSONObject2.putOpt("session_id", str3);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(m mVar, String str, final long j, final JSONObject jSONObject, final String str2) {
        yb(mVar, str, "live_play_close", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.29
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = jSONObject;
                if (jSONObject3 != null) {
                    jSONObject3.putOpt("session_id", str2);
                    jSONObject2.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                }
                jSONObject2.put("duration", j);
                return jSONObject;
            }
        });
    }

    public static void yb(final m mVar, String str, final int i, final int i2, final int i3, final boolean z) {
        if (mVar != null && mVar.ey() == 1) {
            yb(mVar, str, "open_live", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.30
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    int i4 = i3;
                    int iTn = mVar.tn();
                    jSONObject2.put("live_interaction_type", iTn);
                    jSONObject2.put("client_live_interaction_type", i);
                    jSONObject2.put("real_live_interaction_type", i2);
                    jSONObject2.put("reward_live_type", bm.ne(mVar));
                    jSONObject2.put("is_inner", z);
                    tm tmVarL_ = mVar.L_();
                    if (mVar.tn() == 9 && mVar.M_() != null) {
                        tmVarL_ = mVar.M_().hu();
                    }
                    if (tmVarL_ != null) {
                        jSONObject2.putOpt("saas_info", tmVarL_.yb());
                    }
                    e eVarKv = mVar.kv();
                    if (eVarKv != null) {
                        String strNe = eVarKv.ne();
                        if (strNe.length() > 500) {
                            strNe = strNe.substring(0, 500);
                        }
                        jSONObject2.put("deep_link", strNe);
                        if (!strNe.startsWith("snssdk1128") && !strNe.startsWith("snssdk2329") && iTn == 1 && i4 != 0) {
                            i4 = 2;
                        }
                    }
                    jSONObject2.put("live_interaction_status", i4);
                    jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                    return jSONObject2;
                }
            });
        }
    }

    public static void yb(final m mVar, String str, final int i) {
        yb(mVar, str, "qpon_join", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.31
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("join_status", i);
                    com.byazt.yw.yb.yb(jSONObject2, mVar);
                    jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                } catch (Exception unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void yb(final int i, String str, final m mVar) {
        if (mVar == null) {
            return;
        }
        yb(mVar, str, "saas_auth", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.36
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("saas_auth_status", i);
                tm tmVarL_ = mVar.L_();
                if (tmVarL_ != null) {
                    jSONObject2.put("saas_auth_type", tmVarL_.ne());
                }
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(String str, m mVar) {
        if (mVar == null) {
            return;
        }
        yb(mVar, str, "ec_mall_task", new com.byazt.krn.yb() { // from class: com.byazt.pcn.yb.37
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("mall_reward_callback", 1);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            com.byazt.hlx.gi giVarE = com.byazt.rm.v.pq().e();
            jSONObject2.put("isCanUseLocation", giVarE.yb());
            jSONObject2.put("isCanUsePhoneState", giVarE.hu());
            jSONObject2.put("isCanUseWifiState", giVarE.l());
            jSONObject2.put("isCanUseWriteExternal", giVarE.u());
            jSONObject2.put("alist", giVarE.v());
            jSONObject2.put("isCanUseAndroidId", giVarE.uq());
            jSONObject2.put("isCanUsePermissionRecordAudio", giVarE.kv());
            Map<String, Object> mapSt = giVarE.st();
            if (mapSt != null && !mapSt.isEmpty()) {
                JSONObject jSONObject3 = new JSONObject();
                for (Map.Entry<String, Object> entry : mapSt.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (TextUtils.equals(key, "mcod") && com.byazt.mr.gi.ne().ki()) {
                        jSONObject3.put(key, ao.Code);
                    } else {
                        jSONObject3.put(key, value);
                    }
                }
                jSONObject2.put("update_privacyConfig", jSONObject3);
            }
            jSONObject.put("regulation_data", jSONObject2);
        } catch (JSONException unused) {
        }
    }
}
