package com.byazt.ov;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.baidu.mobads.sdk.api.SplashAd;
import com.baidu.mobads.sdk.internal.d;
import com.byazt.eq.st;
import com.byazt.eq.z;
import com.byazt.gt.ar;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.open.SocialConstants;
import com.umeng.umcrash.UMCrash;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, 23})
public class v {
    private static int hu() {
        ar arVar = (ar) com.byazt.it.hu.yb("m_d_s");
        if (arVar != null) {
            Object objYb = arVar.yb(3);
            if (objYb instanceof Integer) {
                return ((Integer) objYb).intValue();
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(View view) {
        return view != null && view.isAttachedToWindow() && view.getVisibility() == 0 && view.getWindowVisibility() == 0 && view.getAlpha() > 0.0f;
    }

    public static void v() {
        ne neVarNe = ne.ne();
        neVarNe.yb("start_up");
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, (Map<String, Object>) null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r2
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
    public static java.lang.String yb(com.byazt.ou.v r1, com.byazt.dw.ne r2) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 != 0) goto L5
            return r2
            r1.ek()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L10
            return r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.v.yb(com.byazt.ou.v, com.byazt.dw.ne):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
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
    public static void yb(java.lang.String r2, com.byazt.ou.v r3, com.byazt.dw.ne r4, com.byazt.au.uq r5, com.byazt.bf.yb r6) {
        /*
            com.byazt.ov.ne.ne()
            r0 = move-result
            if (r6 == 0) goto L9
            int r1 = r6.yb
            goto La
            r1 = 0
            r0.ne(r1)
            r1 = move-result
            if (r6 == 0) goto L13
            java.lang.String r6 = r6.ne
            goto L14
            r6 = 0
            r1.c(r6)
            r6 = move-result
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 == 0) goto L20
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.tn(r2)
            r2 = move-result
            java.lang.String r6 = "custom_adn_init_fail"
            r2.yb(r6)
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            yb(r0, r4, r5, r3, r2)
            com.byazt.xe.ne.getContext()
            r3 = move-result
            com.byazt.ov.uq.yb(r3, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.v.yb(java.lang.String, com.byazt.ou.v, com.byazt.dw.ne, com.byazt.au.uq, com.byazt.bf.yb):void");
    }

    private static boolean yb(double d, double d2) {
        if (d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return false;
        }
        return d >= 1.0d || d2 <= d;
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, int i, String str, long j, int i2, int i3, String str2, int i4, int i5, long j2) {
        com.byazt.cg.tn tnVarYb;
        com.byazt.au.ne neVarYb;
        ne neVarNe = ne.ne();
        neVarNe.yb("media_reward_verify").yb(j2).yb("adn_preload", Integer.valueOf((vVar == null || !vVar.gb()) ? 0 : 1)).yb("reason", Integer.valueOf(i2)).yb("play_again", Integer.valueOf(i));
        if (i3 != 0 && i3 != 20000) {
            neVarNe.ne(i3).c(str2);
        }
        HashMap map = new HashMap();
        map.put("reward_source", Integer.valueOf(i4));
        map.put("rv_open", Integer.valueOf(i5));
        boolean z = j >= 0;
        if (vVar != null && vVar.mo()) {
            map.put("custom_adn_sample_ratio", Double.valueOf(st.v()));
            map.put("custom_adn_sample_ratio_result", Boolean.valueOf(z));
            if (z) {
                map.put("custom_adn_rec_time", Long.valueOf(j));
            }
        }
        if (neVar != null && (tnVarYb = com.byazt.xe.ne.yb()) != null && (neVarYb = tnVarYb.yb(neVar.z(), neVar.q(), 101)) != null) {
            map.put("reward_callback_type", Integer.valueOf(neVarYb.j()));
            map.put("reward_start_time", Integer.valueOf(neVarYb.m()));
        }
        if (str != null) {
            neVarNe.yb("sub_adn_name", str);
        }
        yb(neVarNe, neVar, (com.byazt.au.uq) null, vVar, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, View view, boolean z, boolean z2, boolean z3) {
        int iQ;
        ne neVarV = ne.v();
        neVarV.yb("media_ad_info");
        HashMap map = new HashMap();
        if (neVar == null) {
            iQ = vVar == null ? 0 : vVar.mg();
        } else {
            iQ = neVar.q();
        }
        int i = iQ;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strYb = l.yb(vVar, view, map, z, z2, z3, i, yb(vVar, neVar));
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (strYb == null) {
            return;
        }
        map.put("coll_dur", Long.valueOf(jCurrentTimeMillis2));
        neVarV.yb("ex_info", strYb);
        yb(neVarV, neVar, (com.byazt.au.uq) null, vVar, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarV, map);
    }

    public static void ne(final com.byazt.dw.ne neVar, final int i) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.8
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, neVar, i);
            }
        });
    }

    public static void ne() {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.10
            @Override // java.lang.Runnable
            public void run() {
                neVarV.yb("init_adn_splash_info_request");
                uq.yb(com.byazt.xe.ne.getContext(), neVarV, (Map<String, Object>) null);
            }
        });
    }

    public static void ne(long j) {
        ne neVarNe = ne.ne();
        neVarNe.yb("sdk_backstage").yb(j);
        HashMap map = new HashMap();
        if (com.byazt.eg.yb.yb().c()) {
            if (com.byazt.eg.yb.yb().u() > 0) {
                com.byazt.eg.yb.yb().yb(com.byazt.lgd.yb.yb(com.byazt.xe.yb.st().ju()).ne());
                map.put("call_init_method_duration", Long.valueOf(com.byazt.eg.yb.yb().u()));
            }
        } else if (com.byazt.eg.yb.yb().st()) {
            map.put("call_init_method_duration", Long.valueOf(com.byazt.eg.yb.yb().u()));
        }
        map.put("v2Enc_config", z.yb("v2Enc_config"));
        map.put("v4Enc_config", z.yb("v4Enc_config"));
        map.put("v2Enc_exchange", z.yb("v2Enc_exchange"));
        map.put("v4Enc_exchange", z.yb("v4Enc_exchange"));
        map.put("v2Enc_reward", z.yb("v2Enc_reward"));
        map.put("v4Enc_reward", z.yb("v4Enc_reward"));
        map.put("enable_label_return", Integer.valueOf(com.byazt.xe.ne.yb().yr() ? 1 : 0));
        map.put("if_labelapi_call", Integer.valueOf(com.byazt.xe.yb.st().yb() ? 1 : 0));
        map.put("adn_init_duration", com.byazt.zd.tn.yb());
        map.put("sdk_boost_type", Integer.valueOf(com.byazt.tkx.yb.tn()));
        map.put("layer_init_type", Integer.valueOf(hu()));
        com.byazt.kq.tn.yb(map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, int i, String str, long j, boolean z, int i2, View view) {
        yb(vVar, neVar, i, str, j, (String) null, z, i2, view);
    }

    public static void yb() {
        ne neVarNe = ne.ne();
        neVarNe.yb("mediation_sdk_init");
        try {
            yb(neVarNe, (com.byazt.dw.ne) null, (com.byazt.au.uq) null, (com.byazt.ou.v) null, (Map<String, Object>) null);
            uq.yb(com.byazt.xe.ne.getContext(), neVarNe, (Map<String, Object>) null);
        } catch (Throwable unused) {
        }
    }

    public static void yb(final com.byazt.ou.v vVar, final com.byazt.dw.ne neVar, final int i, final String str, final long j, final String str2, final boolean z, final int i2) {
        final ne neVarV = ne.v();
        com.byazt.ofd.gi.v().post(new Runnable() { // from class: com.byazt.ov.v.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, vVar, neVar, i, str, j, str2, z, i2);
            }
        });
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, int i, String str, long j, String str2, boolean z, int i2, View view) {
        yb(vVar, neVar, i, str, j, str2, z, i2);
        yb(vVar, neVar, view);
    }

    private static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, View view) {
        com.byazt.cg.yb$yb yb_ybYb;
        if (vVar == null || yb(vVar) || (yb_ybYb = com.byazt.cg.yb.yb(vVar.zb(), vVar.mo())) == null) {
            return;
        }
        if (yb(yb_ybYb.ne, Math.random())) {
            final boolean zYb = yb(yb_ybYb.hu, Math.random());
            final boolean zYb2 = yb(yb_ybYb.tn, Math.random());
            final boolean z = yb_ybYb.l;
            long j = yb_ybYb.v;
            final WeakReference weakReference = new WeakReference(vVar);
            final boolean z2 = neVar != null;
            final WeakReference weakReference2 = new WeakReference(neVar);
            final boolean z3 = view != null;
            final WeakReference weakReference3 = new WeakReference(view);
            com.byazt.ofd.gi.v().postDelayed(new Runnable() { // from class: com.byazt.ov.v.12
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.12.1
                        @Override // java.lang.Runnable
                        public void run() {
                            com.byazt.ou.v vVar2 = (com.byazt.ou.v) weakReference.get();
                            if (vVar2 == null) {
                                return;
                            }
                            com.byazt.dw.ne neVar2 = (com.byazt.dw.ne) weakReference2.get();
                            AnonymousClass12 anonymousClass12 = AnonymousClass12.this;
                            if (z2 && neVar2 == null) {
                                return;
                            }
                            View view2 = (View) weakReference3.get();
                            if (!z3 || v.ne(view2)) {
                                AnonymousClass12 anonymousClass13 = AnonymousClass12.this;
                                v.ne(vVar2, neVar2, view2, zYb, zYb2, z);
                            }
                        }
                    });
                }
            }, j);
        }
    }

    private static boolean yb(com.byazt.ou.v vVar) {
        if (vVar == null || vVar.hj()) {
            return false;
        }
        int iMg = vVar.mg();
        return iMg == 9 || iMg == 5;
    }

    public static void yb(int i, String str, long j) {
        try {
            uq.yb(com.byazt.xe.ne.getContext(), ne.v().yb("dc_pic_url_fail").ne(i).c(str).yb(j), (Map<String, Object>) null);
        } catch (Throwable unused) {
        }
    }

    public static void yb(List<sb.ne> list) {
        sb.u uVar;
        if (list == null || list.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (sb.ne neVar : list) {
            if (neVar != null && (uVar = neVar.yb) != null && neVar.ne > 0) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("file_name", uVar.yb);
                    jSONObject.put(IjkMediaMeta.IJKM_KEY_FORMAT, uVar.hu);
                    jSONObject.put("req_id", uVar.ne);
                    jSONObject.put(UMCrash.SP_KEY_TIMESTAMP, uVar.v);
                    jSONObject.put("error_code", neVar.ne);
                    jSONArray.put(jSONObject);
                } catch (JSONException unused) {
                }
            }
        }
        if (jSONArray.length() == 0) {
            return;
        }
        ne neVarYb = ne.v().yb("dc_pic_delete");
        HashMap map = new HashMap();
        map.put(SocialConstants.PARAM_IMAGE, jSONArray);
        try {
            uq.yb(com.byazt.xe.ne.getContext(), neVarYb, map);
        } catch (Throwable unused2) {
        }
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, String str) {
        ne neVarNe = ne.ne();
        neVarNe.yb("media_show_dislike").c(str);
        HashMap map = new HashMap();
        yb(neVarNe, neVar, (com.byazt.au.uq) null, vVar, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, int i, String str, long j, boolean z) {
        yb(vVar, neVar, i, str, j, (String) null, z);
    }

    public static void yb(final com.byazt.ou.v vVar, final com.byazt.dw.ne neVar, final int i, final String str, final long j, final String str2, final boolean z) {
        final ne neVarV = ne.v();
        com.byazt.ofd.gi.v().post(new Runnable() { // from class: com.byazt.ov.v.21
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, vVar, neVar, i, str, j, str2, z);
            }
        });
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, boolean z, int i) {
        yb(vVar, neVar, z, i, (Map<String, Object>) null);
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, boolean z, int i, Map<String, Object> map) {
        ne neVarNe = ne.ne();
        neVarNe.yb("media_show").yb("adn_preload", Integer.valueOf((vVar == null || !vVar.gb()) ? 0 : 1)).yb("play_again", Integer.valueOf(i)).yb("is_repeat", Integer.valueOf(z ? 1 : 0));
        HashMap map2 = new HashMap();
        if (map != null && !map.isEmpty()) {
            map2.putAll(map);
        }
        yb(neVarNe, neVar, (com.byazt.au.uq) null, vVar, map2);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map2);
    }

    public static void yb(List<com.byazt.ou.v> list, List<com.byazt.ou.v> list2, List<com.byazt.ou.v> list3, com.byazt.dw.ne neVar, int i) {
        boolean zBa;
        ArrayList<com.byazt.ou.v> arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            arrayList.addAll(list);
        }
        if (list2 != null && list2.size() > 0) {
            arrayList.addAll(list2);
        }
        if (list3 != null && list3.size() > 0) {
            arrayList.addAll(list3);
        }
        int i2 = 0;
        com.byazt.ou.v vVar = arrayList.size() > 0 ? (com.byazt.ou.v) arrayList.get(0) : null;
        ne neVarNe = ne.ne();
        neVarNe.yb("media_show_is_ready");
        if (i == 0) {
            try {
                JSONArray jSONArray = new JSONArray();
                loop0: while (true) {
                    zBa = false;
                    for (com.byazt.ou.v vVar2 : arrayList) {
                        if (vVar2 != null) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put(SplashAd.KEY_BIDFAIL_ADN, vVar2.ev());
                            jSONObject.put("type", com.byazt.ou.yb.yb(vVar2.mg(), vVar2.cp()));
                            jSONObject.put("adnSlotId", vVar2.km());
                            jSONObject.put("loadSort", vVar2.wi());
                            jSONObject.put("showSort", vVar2.jc());
                            if (neVar != null) {
                                jSONObject.put("isReady", vVar2.ba(neVar.z()) ? 1 : 0);
                            }
                            jSONObject.put("hasShown", vVar2.le() ? 1 : 0);
                            if (vVar2.vm()) {
                                jSONObject.put("is_video_cache_success", vVar2.af() ? 1 : 0);
                            }
                            jSONObject.put("mediationrit_req_type", vVar2.u(neVar != null ? neVar.yb() : null));
                            jSONObject.put("mediationrit_req_type_src", vVar2.gi(neVar != null ? neVar.yb() : null));
                            jSONArray.put(jSONObject);
                            if (!zBa && neVar != null) {
                                if (neVar.q() == 5) {
                                    zBa = vVar2.ba(neVar.z());
                                } else if (vVar2.ba(neVar.z()) && !vVar2.le()) {
                                    zBa = true;
                                }
                            }
                        }
                    }
                    break loop0;
                }
                if (!zBa) {
                    i2 = -1;
                }
                neVarNe.ne(i2);
                neVarNe.c(jSONArray.toString());
            } catch (JSONException unused) {
            }
        } else {
            neVarNe.ne(2);
            neVarNe.c(com.byazt.bf.yb.yb(i));
        }
        HashMap map = new HashMap();
        yb(neVarNe, neVar, (com.byazt.au.uq) null, vVar, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(List<com.byazt.ou.v> list, com.byazt.dw.ne neVar, int i) {
        com.byazt.ou.v vVar = (list == null || list.size() <= 0) ? null : list.get(0);
        ne neVarNe = ne.ne();
        neVarNe.yb("media_show_fail");
        if (i == 0) {
            neVarNe.ne(40052);
            if (vVar != null) {
                try {
                    JSONArray jSONArray = new JSONArray();
                    for (com.byazt.ou.v vVar2 : list) {
                        if (vVar2 != null) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put(SplashAd.KEY_BIDFAIL_ADN, vVar2.ev());
                            jSONObject.put("type", com.byazt.ou.yb.yb(vVar2.mg(), vVar2.cp()));
                            jSONObject.put("adnSlotId", vVar2.km());
                            jSONObject.put("loadSort", vVar2.wi());
                            jSONObject.put("showSort", vVar2.jc());
                            if (neVar != null) {
                                jSONObject.put("isReady", vVar2.ba(neVar.z()) ? 1 : 0);
                            }
                            jSONObject.put("hasShown", vVar2.le() ? 1 : 0);
                            jSONArray.put(jSONObject);
                        }
                    }
                    neVarNe.c(jSONArray.toString());
                } catch (JSONException unused) {
                }
            }
        } else {
            neVarNe.ne(i);
            neVarNe.c(com.byazt.bf.yb.yb(i));
        }
        HashMap map = new HashMap();
        yb(neVarNe, neVar, (com.byazt.au.uq) null, vVar, map);
        neVarNe.yb("is_video_cache_success", 0);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(com.byazt.dw.ne neVar, int i) {
        ne neVarNe = ne.ne();
        neVarNe.yb("media_carousel_fail").ne(i).c(com.byazt.bf.yb.yb(i));
        HashMap map = new HashMap();
        yb(neVarNe, neVar, (com.byazt.au.uq) null, (com.byazt.ou.v) null, map);
        neVarNe.yb("is_video_cache_success", 0);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(final int i, final int i2, final long j, final String str, final String str2) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.22
            @Override // java.lang.Runnable
            public void run() {
                neVarV.yb("rit_map_query").setResult(i2).yb(j).tn(i);
                HashMap map = new HashMap();
                if (!TextUtils.isEmpty(str)) {
                    neVarV.u(str);
                    map.put("origin_rit", str);
                }
                if (!TextUtils.isEmpty(str2)) {
                    neVarV.ne(str2);
                    map.put(MediationConstant.KEY_GM_PRIME_RIT, str2);
                }
                uq.yb(com.byazt.xe.ne.getContext(), neVarV, map);
            }
        });
    }

    public static void yb(final com.byazt.au.uq uqVar, final com.byazt.dw.ne neVar, final String str, final boolean z, final int i, final int i2, final int i3, final int i4, final com.byazt.bf.yb ybVar, final long j, final boolean z2, final boolean z3, final long j2) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.23
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, uqVar, neVar, str, z, i, i2, i3, i4, ybVar, j, z2, z3, null, j2);
            }
        });
    }

    public static void yb(final com.byazt.au.uq uqVar, final com.byazt.dw.ne neVar, final String str, final boolean z, final int i, final int i2, final int i3, final int i4, final com.byazt.bf.yb ybVar, final long j, final boolean z2, final boolean z3, final String str2, final long j2) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.24
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, uqVar, neVar, str, z, i, i2, i3, i4, ybVar, j, z2, z3, str2, j2);
            }
        });
    }

    public static void yb(com.byazt.au.uq uqVar, com.byazt.dw.ne neVar, com.byazt.ou.v vVar, int i, String str) {
        ne neVarNe = ne.ne();
        ne neVarYb = neVarNe.yb("bidding_info_invalid").ne(i).c(str).yb("ad_count", Integer.valueOf(neVar != null ? neVar.w() : 0));
        com.byazt.cg.hu.yb(com.byazt.xe.ne.yb());
        neVarYb.yb("grouping_params", com.byazt.cg.hu.yb(com.byazt.xe.yb.st().xs())).yb("log_source", 2);
        HashMap map = new HashMap();
        yb(neVarNe, neVar, uqVar, vVar, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(final com.byazt.ou.v vVar, final int i, final String str, final long j, final com.byazt.dw.ne neVar, final int i2, final int i3, final int i4, final String str2, final long j2, final long j3) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.25
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, vVar, i, str, j, neVar, i2, i3, i4, str2, j2, j3);
            }
        });
    }

    public static void yb(final com.byazt.bf.yb ybVar, final com.byazt.dw.ne neVar, final com.byazt.au.uq uqVar, final int i, final int i2, final int i3, final String str, final long j, final String str2, final String str3, final String str4, final long j2) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.26
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, ybVar, neVar, uqVar, i, i2, i3, str, j, str2, str3, str4, j2);
            }
        });
    }

    public static void yb(com.byazt.bf.yb ybVar, com.byazt.dw.ne neVar, com.byazt.au.uq uqVar, int i, int i2, int i3, String str, long j) {
        ne neVarNe = ne.ne();
        neVarNe.yb("bidding_adm_load_fail").yb(j).l(str).ne(ybVar != null ? ybVar.v : -1).c(ybVar != null ? ybVar.hu : "unknown error").yb("adn_count", Integer.valueOf(i)).yb("adn_preload", 0).yb("mediationrit_req_type", Integer.valueOf(i2)).yb("mediationrit_req_type_src", Integer.valueOf(i3));
        if (ybVar instanceof com.byazt.ww.yb) {
            neVarNe.o = ybVar.yb;
            neVarNe.st = ybVar.ne;
        }
        HashMap map = new HashMap();
        yb(neVarNe, neVar, uqVar, (com.byazt.ou.v) null, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(@Nullable final com.byazt.dw.ne neVar, final com.byazt.bf.yb ybVar, final String str) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.27
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, neVar, ybVar, str);
            }
        });
    }

    public static void yb(final com.byazt.au.uq uqVar, final com.byazt.dw.ne neVar, final int i, final int i2) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, uqVar, neVar, i, i2);
            }
        });
    }

    public static void yb(final com.byazt.dw.ne neVar, final String str, final boolean z, final String str2, final int i, final Map<String, Object> map) {
        if (neVar != null) {
            com.byazt.ot.yb.yb().yb(neVar.yb(), com.byazt.lgd.yb.yb(com.byazt.xe.yb.st().ju()).ne());
        }
        final ne neVarV = ne.v();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.3
            @Override // java.lang.Runnable
            public void run() {
                neVarV.yb(System.currentTimeMillis() - jCurrentTimeMillis);
                com.byazt.kb.yb.yb().yb(neVarV, neVar, str, z, str2, i, map);
            }
        });
    }

    public static void yb(Map<String, Object> map, final com.byazt.dw.ne neVar, final com.byazt.ou.v vVar, final long j, final int i, final int i2, final int i3, final String str, final int i4, final int i5, final com.byazt.au.ne neVar2, final JSONObject jSONObject) {
        final JSONObject jSONObject2;
        int i6;
        final ne neVarV = ne.v();
        if (map != null) {
            int iIntValue = map.get("group_type") instanceof Integer ? ((Integer) map.get("group_type")).intValue() : 0;
            double dDoubleValue = map.get("ecpm") instanceof Double ? ((Double) map.get("ecpm")).doubleValue() : 0.0d;
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("price_from", map.get("price_from"));
                jSONObject3.put("grout_type", iIntValue);
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("target_ecpm_origin", dDoubleValue);
                jSONObject4.put("target_ecpm_upper", map.get("upper_cpm_x"));
                jSONObject3.put("price", jSONObject4);
                if (map.get("price_source") != null) {
                    jSONObject3.put("price_source", map.get("price_source"));
                }
                int iIntValue2 = map.get("rule_in_use") instanceof Integer ? ((Integer) map.get("rule_in_use")).intValue() : 0;
                boolean zBooleanValue = map.get("has_serverBidding") instanceof Boolean ? ((Boolean) map.get("has_serverBidding")).booleanValue() : false;
                if (iIntValue != 3 && iIntValue != 4) {
                    i6 = 0;
                } else if (!zBooleanValue) {
                    i6 = 1;
                } else if (dDoubleValue == AudioStats.AUDIO_AMPLITUDE_NONE) {
                    i6 = 2;
                } else if (iIntValue2 == 0) {
                    i6 = 5;
                } else {
                    i6 = (iIntValue != 4 || (map.get("serverBidding_timeout") instanceof Boolean ? ((Boolean) map.get("serverBidding_timeout")).booleanValue() : false)) ? 4 : 3;
                }
                jSONObject3.put("pos_state", i6);
                jSONObject3.put("rule_id", map.get("rule_id"));
                jSONObject3.put("rule_inuse", iIntValue2);
            } catch (JSONException unused) {
            }
            jSONObject2 = jSONObject3;
        } else {
            jSONObject2 = null;
        }
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, neVar, vVar, j, i, i2, i3, str, i4, i5, neVar2, jSONObject2, jSONObject);
            }
        });
    }

    public static void yb(final com.byazt.dw.ne neVar, final com.byazt.ou.v vVar, final long j) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.5
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, neVar, vVar, j);
            }
        });
    }

    public static void yb(final com.byazt.dw.ne neVar, final com.byazt.ou.v vVar, final com.byazt.au.uq uqVar) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.6
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, neVar, vVar, uqVar);
            }
        });
    }

    public static void yb(final com.byazt.ou.v vVar, final com.byazt.dw.ne neVar, final com.byazt.au.ne neVar2, final long j, final String str, final boolean z, final int i, final boolean z2, final boolean z3) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.7
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, vVar, neVar, neVar2, j, str, z, i, z2, z3);
            }
        });
    }

    public static void yb(final boolean z) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.9
            @Override // java.lang.Runnable
            public void run() {
                int i = 0;
                boolean z2 = com.byazt.uo.yb.yb().getBoolean("is_config_from_assert", false);
                if (z) {
                    i = z2 ? 2 : 1;
                }
                neVarV.yb("get_config_start").yb("reason", Integer.valueOf(i));
                uq.yb(com.byazt.xe.ne.getContext(), neVarV, (Map<String, Object>) null);
            }
        });
    }

    public static void yb(final long j, final boolean z, final String str, final int i) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.11
            @Override // java.lang.Runnable
            public void run() {
                neVarV.yb("init_adn_splash_info_result").yb("result", Integer.valueOf(z ? 1 : 0)).yb("duration", Long.valueOf(j));
                if (!z) {
                    neVarV.yb("error_code", Integer.valueOf(i)).yb("error_msg", str);
                }
                uq.yb(com.byazt.xe.ne.getContext(), neVarV, (Map<String, Object>) null);
            }
        });
    }

    public static void yb(long j) {
        String str;
        ne neVarNe = ne.ne();
        neVarNe.yb("sdk_init").v(j);
        com.byazt.uf.v vVarU = com.byazt.uo.yb.u();
        boolean z = vVarU.getBoolean("check_unity3d", false);
        long j2 = vVarU.getLong("check_unity3d_time", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z && jCurrentTimeMillis - j2 > 2592000000L) {
            try {
                Class.forName("com.unity3d.player.UnityPlayer");
                str = "unity_pure";
                try {
                    Class.forName("com.bytedance.android.NativeAdManager");
                    str = MediationConstant.ADN_UNITY;
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                str = null;
            }
            if (str != null) {
                neVarNe.yb("develop_type", str);
            }
            vVarU.yb("check_unity3d", true);
            vVarU.yb("check_unity3d_time", jCurrentTimeMillis);
        }
        HashMap map = new HashMap();
        int iHu = com.byazt.eg.yb.yb().hu();
        if (iHu > 0) {
            com.byazt.eg.yb.yb().tn();
            map.put("discard_num", Integer.valueOf(iHu));
        }
        map.put("sdk_boost_type", Integer.valueOf(com.byazt.tkx.yb.tn()));
        map.put("csj_plugin_version", com.byazt.id.v.hu());
        JSONObject jSONObjectYb = z.yb();
        if (jSONObjectYb != null) {
            map.put(d.f10280a, jSONObjectYb);
        }
        z.yb(map);
        z.ne(map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.13
            @Override // java.lang.Runnable
            public void run() {
                neVarV.yb("callstack_dynamic");
                neVarV.yb("callstack_message", str);
                neVarV.yb("callstack_report_time", 1);
                uq.yb(com.byazt.xe.ne.getContext(), neVarV, (Map<String, Object>) null);
            }
        });
    }

    public static void yb(final com.byazt.ou.v vVar, final com.byazt.dw.ne neVar, final String str, final int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.14
            @Override // java.lang.Runnable
            public void run() {
                neVarV.yb("callstack_static").yb("callstack_message", str).yb("callstack_report_time", Integer.valueOf(i));
                HashMap map = new HashMap();
                v.yb(neVarV, neVar, (com.byazt.au.uq) null, vVar, map);
                uq.yb(com.byazt.xe.ne.getContext(), neVarV, map);
            }
        });
    }

    public static void yb(long j, int i, int i2, long j2, JSONObject jSONObject, Map<String, Object> map) {
        ne neVarNe = ne.ne();
        neVarNe.yb("sdk_init_end");
        neVarNe.yb(j);
        neVarNe.v(j2);
        neVarNe.yb("adn_count", Integer.valueOf(i));
        HashMap map2 = new HashMap();
        if (map != null && map.size() > 0) {
            map2.putAll(map);
        }
        map2.put("is_from_local_config", Integer.valueOf(i2));
        JSONObject jSONObjectGi = com.byazt.zd.hu.gi();
        if (jSONObjectGi != null) {
            map2.put("adapter_version_list", jSONObjectGi);
        }
        if (jSONObject != null) {
            map2.put("init_stage_time", jSONObject);
        }
        map2.put("init_count", Integer.valueOf(z.ne()));
        map2.put("sdk_boost_type", Integer.valueOf(com.byazt.tkx.yb.tn()));
        map2.put("layer_init_type", Integer.valueOf(hu()));
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map2);
    }

    public static void yb(int i, int i2, long j, boolean z, boolean z2, JSONObject jSONObject, long j2, JSONObject jSONObject2) {
        ne neVarNe = ne.ne();
        boolean z3 = com.byazt.uo.yb.yb().getBoolean("is_config_from_assert", false);
        if (i != 1) {
            i = (z || (i == 0 && z3)) ? 2 : 0;
        }
        neVarNe.setResult(i).yb(j).yb("get_config_final").l(i2).ne(i2).yb("transparent_params", com.byazt.xe.ne.yb().e());
        HashMap map = new HashMap();
        com.byazt.ui.hu.yb(z2, neVarNe, jSONObject, map);
        if (jSONObject2 != null) {
            map.put("cfg_handle_time", jSONObject2);
        }
        map.put("config_size", Long.valueOf(j2));
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(final com.byazt.dw.ne neVar, final JSONObject jSONObject) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.15
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, neVar, jSONObject);
            }
        });
    }

    public static void yb(final com.byazt.dw.ne neVar, final com.byazt.zn.ne neVar2, final int i) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.16
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, neVar, neVar2, i);
            }
        });
    }

    public static void yb(final com.byazt.ou.v vVar, final com.byazt.dw.ne neVar, final List<com.byazt.ou.v> list, final List<com.byazt.ou.v> list2) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.17
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, vVar, neVar, list, list2);
            }
        });
    }

    public static void yb(final com.byazt.au.uq uqVar, final com.byazt.dw.ne neVar, final String str) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.18
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, uqVar, neVar, str);
            }
        });
    }

    public static void yb(final com.byazt.ou.v vVar, final com.byazt.dw.ne neVar, final com.byazt.au.uq uqVar, final long j) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.19
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, vVar, neVar, uqVar, j);
            }
        });
    }

    public static void yb(final com.byazt.ou.v vVar, final com.byazt.dw.ne neVar, final com.byazt.au.uq uqVar) {
        final ne neVarV = ne.v();
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.ov.v.20
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.kb.yb.yb().yb(neVarV, vVar, neVar, uqVar);
            }
        });
    }

    public static void yb(com.byazt.dw.ne neVar, String str) {
        ne neVarNe = ne.ne();
        neVarNe.yb("cache_cannot_use").yb("cache_invalid_info", str);
        HashMap map = new HashMap();
        yb(neVarNe, neVar, (com.byazt.au.uq) null, (com.byazt.ou.v) null, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(com.byazt.dw.ne neVar, com.byazt.ou.v vVar, String str) {
        ne neVarNe = ne.ne();
        neVarNe.yb("rit_cache_cannot_use").yb("cache_invalid_info", str);
        HashMap map = new HashMap();
        yb(neVarNe, neVar, (com.byazt.au.uq) null, vVar, map);
        neVarNe.yb("mediationrit_req_type", 2);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(com.byazt.dw.ne neVar) {
        ne neVarNe = ne.ne();
        neVarNe.yb("media_will_show");
        HashMap map = new HashMap();
        yb(neVarNe, neVar, (com.byazt.au.uq) null, (com.byazt.ou.v) null, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, com.byazt.bf.yb ybVar, int i, int i2, String str, long j) {
        yb(vVar, neVar, ybVar, i, i2, str, j, (String) null);
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, com.byazt.bf.yb ybVar, int i, int i2, String str, long j, String str2) {
        ne neVarNe = ne.ne();
        neVarNe.setResult(i).ne(ybVar != null ? ybVar.v : 0).c(ybVar != null ? ybVar.hu : null).yb("media_show_fail_listen").yb("play_again", Integer.valueOf(i2));
        if (str != null) {
            neVarNe.yb("sub_adn_name", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            neVarNe.yb("callstack_message", str2);
        }
        HashMap map = new HashMap();
        boolean z = j >= 0;
        if (vVar != null && vVar.mo()) {
            map.put("custom_adn_sample_ratio", Double.valueOf(st.v()));
            map.put("custom_adn_sample_ratio_result", Boolean.valueOf(z));
            if (z) {
                map.put("custom_adn_rec_time", Long.valueOf(j));
            }
        }
        yb(neVarNe, neVar, (com.byazt.au.uq) null, vVar, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    public static void yb(com.byazt.ou.v vVar, com.byazt.dw.ne neVar, int i, int i2, int i3, String str) {
        ne neVarNe = ne.ne();
        neVarNe.setResult(i2).yb("media_show_after").yb("play_again", Integer.valueOf(i3)).yb("reason", Integer.valueOf(i));
        if (!TextUtils.isEmpty(str)) {
            neVarNe.yb("callstack_message", str);
        }
        HashMap map = new HashMap();
        yb(neVarNe, neVar, (com.byazt.au.uq) null, vVar, map);
        uq.yb(com.byazt.xe.ne.getContext(), neVarNe, map);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x011a  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:152:0x011a
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public static void yb(com.byazt.ov.ne r15, com.byazt.dw.ne r16, com.byazt.au.uq r17, com.byazt.ou.v r18, java.util.Map<java.lang.String, java.lang.Object> r19) {
        /*
            Method dump skipped, instruction units count: 1293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.v.yb(com.byazt.ov.ne, com.byazt.dw.ne, com.byazt.au.uq, com.byazt.ou.v, java.util.Map):void");
    }
}
