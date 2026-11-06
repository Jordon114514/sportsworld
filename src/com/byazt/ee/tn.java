package com.byazt.ee;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.ft.e;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ng.c;
import com.byazt.ofd.o;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 844, 21})
public class tn extends yb {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private java.lang.String ne(com.byazt.ng.c r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            r2.yb(r3, r4)
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "sslocal://webcast_room"
            r4.append(r1)
            r4.toString()
            r4 = move-result
            android.net.Uri.parse(r4)
            r4 = move-result
            com.byazt.mh.ne.yb(r4, r3)
            r3 = move-result
            r3.toString()
            r3 = move-result
            return r3
            java.lang.String r3 = "TTLiveSDkBridge"
            java.lang.String r4 = "link: null"
            com.byazt.ofd.o.ne(r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ee.tn.ne(com.byazt.ng.c, java.util.Map):java.lang.String");
    }

    @Override // com.byazt.ee.yb
    public boolean N_() {
        return true;
    }

    @Override // com.byazt.ee.hu
    public boolean a_(m mVar) {
        return yb((c) mVar) && this.yb != null;
    }

    @Override // com.byazt.ee.hu
    public void hu() {
    }

    @Override // com.byazt.ee.hu
    public boolean l() {
        return ne() == 2;
    }

    @Override // com.byazt.ee.hu
    public String sb() {
        if (this.yb == null) {
            return null;
        }
        try {
            Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(3).yb(Object.class).yb(0, 4).ne());
            if (objApply instanceof String) {
                return (String) objApply;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.byazt.ee.hu
    public int tn() {
        boolean zBooleanValue = false;
        if (this.yb != null) {
            try {
                Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(3).yb(Object.class).yb(0, 3).ne());
                if (objApply instanceof Boolean) {
                    zBooleanValue = ((Boolean) objApply).booleanValue();
                }
            } catch (Throwable unused) {
            }
        }
        return zBooleanValue ? 2 : 1;
    }

    @Override // com.byazt.ee.hu
    public JSONObject u() {
        return this.v;
    }

    @Override // com.byazt.ee.hu
    public int yb(Context context, m mVar, Map<String, Object> map) {
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
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
    @Override // com.byazt.ee.hu
    public int yb(android.content.Context r9, com.byazt.ng.c r10, java.util.Map<java.lang.String, java.lang.Object> r11) {
        /*
            r8 = this;
            r0 = -1
            if (r9 == 0) goto L94
            if (r10 != 0) goto L7
            goto L94
            r8.yb(r10)
            r1 = move-result
            if (r1 != 0) goto Le
            return r0
            if (r11 == 0) goto L1a
            java.lang.String r0 = "event_tag"
            r11.get(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            r3 = r0
            goto L1d
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L18
            r10.tn()
            r5 = move-result
            r8.l()
            r0 = move-result
            r7 = 1
            if (r0 != 0) goto L3b
            com.byazt.eyj.ne.yb(r10, r11)
            r2 = move-result
            r9 = 7
            if (r5 != r9) goto L31
            r6 = r7
            goto L33
            r9 = 2
            r6 = r9
            r9 = 1
            r1 = r8
            r4 = r5
            r5 = r9
            r1.yb(r2, r3, r4, r5, r6)
            return r7
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r8.yb
            if (r0 == 0) goto L89
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r8.yb
            com.byazt.fe.ne.yb()
            r1 = move-result
            r2 = 0
            r1.yb(r2)
            r1 = move-result
            java.lang.Class<java.lang.Integer> r4 = java.lang.Integer.class
            r1.yb(r4)
            r1 = move-result
            r8.ne(r10, r11)
            r4 = move-result
            r1.yb(r2, r4)
            r1 = move-result
            r1.ne()
            r1 = move-result
            r0.apply(r1)
            r0 = move-result
            if (r0 == 0) goto L6a
            java.lang.Integer r0 = (java.lang.Integer) r0
            r0.intValue()
            r0 = move-result
            r7 = r0
            goto L6b
            r7 = r2
            if (r7 != 0) goto L87
            r8.yb(r10, r2)
            r0 = move-result
            if (r0 == 0) goto L85
            r8.ne(r10)
            r2 = move-result
            if (r2 != 0) goto L85
            com.byazt.dfh.yb r0 = new com.byazt.dfh.yb
            r0.<init>()
            r0.yb(r3)
            r0 = move-result
            r0.yb(r9, r11, r10)
            r6 = r2
            goto L8a
            r2 = 3
            goto L85
            r6 = r7
            com.byazt.eyj.ne.yb(r10, r11)
            r2 = move-result
            r1 = r8
            r4 = r5
            r1.yb(r2, r3, r4, r5, r6)
            return r7
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ee.tn.yb(android.content.Context, com.byazt.ng.c, java.util.Map):int");
    }

    @Override // com.byazt.ee.hu
    public int yb(com.byazt.se.ne neVar, boolean z) {
        return 0;
    }

    @Override // com.byazt.ee.hu
    public void yb(com.byazt.cns.hu huVar) {
    }

    @Override // com.byazt.ee.hu
    public void yb(String str, boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(String str, m mVar, long j) {
        try {
            if (this.yb == null) {
                return;
            }
            Map<String, String> mapYb = yb(mVar, (Map<String, Object>) null);
            Map<String, String> mapYb2 = com.byazt.vku.yb.yb(gi.getContext());
            mapYb2.put("room_id", mapYb.get("room_id"));
            mapYb2.put("anchor_id", mapYb.get("owner_open_id"));
            mapYb2.put("enter_from_merge", mapYb.get("enter_from_merge"));
            mapYb2.put("enter_method", mapYb.get("enter_method"));
            mapYb2.put("action_type", "click");
            mapYb2.put("request_id", mapYb.get("request_id"));
            StringBuilder sb = new StringBuilder();
            sb.append(j);
            mapYb2.put("duration", sb.toString());
            mapYb2.put("is_other_channel", "union_ad");
            mapYb2.put("IESLiveEffectAdTrackExtraServiceKey", mapYb.get("IESLiveEffectAdTrackExtraServiceKey"));
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry<String, String> entry : mapYb2.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            this.yb.apply(com.byazt.fe.ne.yb().yb(4).yb(Void.class).yb(0, str).yb(1, jSONObject).ne());
        } catch (Throwable th) {
            if (o.v()) {
                o.yb("TTInnerLiveHelper", "Throwable : ", th);
            }
        }
    }

    public Map<String, String> yb(c cVar, Map<String, Object> map) {
        HashMap map2 = new HashMap();
        if (cVar == null) {
            return map2;
        }
        map2.put("room_id", cVar.uq());
        if (this.yb != null) {
            int iSt = com.byazt.gg.l.st(com.byazt.eyj.ne.yb(cVar, map));
            String str = (String) this.yb.apply(com.byazt.fe.ne.yb().yb(1).yb(String.class).yb(0, Integer.valueOf(iSt)).ne());
            String str2 = (String) this.yb.apply(com.byazt.fe.ne.yb().yb(2).yb(String.class).yb(0, Integer.valueOf(iSt)).yb(1, Boolean.valueOf(com.byazt.vku.yb.yb(com.byazt.eyj.ne.yb(cVar, map)))).ne());
            map2.put("enter_from_merge", str);
            map2.put("enter_method", str2);
        }
        map2.put("host", "aweme");
        map2.put("is_other_channel", "union_ad");
        String strYb = yb(cVar, cVar.st(), map);
        if (!TextUtils.isEmpty(strYb)) {
            map2.put("ecom_live_params", strYb);
        }
        e eVarKv = cVar.kv();
        if (eVarKv != null && !TextUtils.isEmpty(eVarKv.ne())) {
            try {
                Uri uri = Uri.parse(eVarKv.ne());
                JSONObject jSONObject = new JSONObject(uri.getQueryParameter("ad_data_params"));
                String strOptString = jSONObject.optString("log_extra");
                JSONObject jSONObject2 = new JSONObject();
                if (!TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject3 = new JSONObject(strOptString);
                    jSONObject3.put("ad_event_aid", jSONObject.optString(CommonNetImpl.AID));
                    jSONObject3.put("ad_event_source", com.byazt.mh.ne.yb(uri, "source"));
                    jSONObject3.put("ad_event_gd_label", com.byazt.mh.ne.yb(uri, "gd_label"));
                    jSONObject3.put("ad_event_union_user_id", com.byazt.mh.ne.yb(uri, "union_user_id"));
                    jSONObject3.put("ad_event_app_siteid", com.byazt.rm.v.pq().oj());
                    jSONObject3.put("ad_event_live_type", "1");
                    map2.put("log_extra", jSONObject3.toString());
                    jSONObject2.put("log_extra", jSONObject3.toString());
                }
                String strOptString2 = jSONObject.optString(ba.D);
                jSONObject2.put("creativeID", strOptString2);
                map2.put("creative_id", strOptString2);
                map2.put("IESLiveEffectAdTrackExtraServiceKey", jSONObject2.toString());
                String strYb2 = com.byazt.mh.ne.yb(uri, "owner_open_id");
                if (TextUtils.isEmpty(strYb2)) {
                    strYb2 = com.byazt.mh.ne.yb(uri, "user_id");
                }
                map2.put("owner_open_id", strYb2);
                String strYb3 = com.byazt.mh.ne.yb(uri, "pangle_live_room_data");
                if (!TextUtils.isEmpty(strYb3)) {
                    map2.put("pangle_live_room_data", strYb3);
                }
                map2.put("request_id", com.byazt.mh.ne.yb(uri, "request_id"));
            } catch (Exception unused) {
            }
        }
        return map2;
    }

    @Override // com.byazt.ee.hu
    public int ne() {
        if (this.yb != null) {
            try {
                Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(3).yb(Object.class).yb(0, 1).ne());
                if (objApply instanceof Integer) {
                    return ((Integer) objApply).intValue();
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    @Override // com.byazt.ee.hu
    public int ne(m mVar) {
        if (this.yb != null) {
            long jYb = yb(mVar);
            if (jYb == 0) {
                return 1;
            }
            try {
                Bundle bundle = new Bundle();
                bundle.putLong("room_id", jYb);
                Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(3).yb(Object.class).yb(0, 2).yb(1, bundle).ne());
                if (objApply instanceof Integer) {
                    return ((Integer) objApply).intValue();
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    @Override // com.byazt.ee.yb, com.byazt.ee.hu
    public void yb(final String str, final m mVar, final long j) {
        com.byazt.cr.ne.ne(new Runnable() { // from class: com.byazt.ee.tn.1
            @Override // java.lang.Runnable
            public void run() {
                tn.this.ne(str, mVar, j);
            }
        });
    }

    @Override // com.byazt.ee.hu
    public int yb(c cVar, v vVar, String str, Map<String, Object> map) {
        if (cVar == null || TextUtils.isEmpty(cVar.C_()) || this.yb == null) {
            return -1;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("schema", cVar.C_());
            Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(3).yb(Object.class).yb(0, 5).yb(1, bundle).ne());
            if (objApply == null) {
                return 4;
            }
            if (objApply instanceof Integer) {
                return ((Integer) objApply).intValue();
            }
        } catch (Throwable unused) {
        }
        return -1;
    }

    @Override // com.byazt.ee.hu
    public int yb(String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("schema", str);
            Object objApply = this.yb.apply(com.byazt.fe.ne.yb().yb(3).yb(Object.class).yb(0, 6).yb(1, bundle).ne());
            if (objApply instanceof Integer) {
                return ((Integer) objApply).intValue();
            }
        } catch (Throwable unused) {
        }
        return 0;
    }
}
