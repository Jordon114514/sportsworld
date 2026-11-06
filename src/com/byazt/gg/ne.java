package com.byazt.gg;

import android.text.TextUtils;
import com.byazt.ft.ar;
import com.byazt.ft.bm;
import com.byazt.ft.e;
import com.byazt.ft.f;
import com.byazt.ft.gb;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.s;
import com.byazt.ft.sn;
import com.byazt.ft.w;
import com.byazt.ft.z;
import com.byazt.mr.uq;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 999, 57})
public class ne {
    public static ar hu(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        ar arVar = new ar();
        arVar.hu(jSONObject.optString("bg_url"));
        arVar.v(jSONObject.optString("title"));
        arVar.yb(jSONObject.optString("reward_image_url"));
        arVar.ne(jSONObject.optString("reward_title"));
        arVar.tn(jSONObject.optString(MediaFormat.KEY_SUBTITLE));
        return arVar;
    }

    private static z l(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        z zVar = new z();
        zVar.yb(jSONObject.optInt("ah", 1));
        zVar.ne(jSONObject.optInt(CommonNetImpl.AM, 1));
        return zVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r2
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
    public static com.byazt.ft.tn ne(org.json.JSONObject r3) {
        /*
            if (r3 != 0) goto L4
            r3 = 0
            return r3
            com.byazt.ft.tn r0 = new com.byazt.ft.tn
            r0.<init>()
            java.lang.String r1 = "app_name"
            r3.optString(r1)
            r1 = move-result
            r0.v(r1)
            java.lang.String r1 = "package_name"
            r3.optString(r1)
            r1 = move-result
            r0.hu(r1)
            java.lang.String r1 = "download_url"
            r3.optString(r1)
            r1 = move-result
            r0.ne(r1)
            java.lang.String r1 = "score"
            r2 = 4
            r3.optInt(r1, r2)
            r1 = move-result
            r0.yb(r1)
            java.lang.String r1 = "comment_num"
            r2 = 0
            r3.optInt(r1, r2)
            r1 = move-result
            r0.ne(r1)
            java.lang.String r1 = "app_size"
            r3.optInt(r1, r2)
            r1 = move-result
            r0.v(r1)
            java.lang.String r1 = "quick_app_url"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.optString(r1, r2)
            r3 = move-result
            r0.yb(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.ne.ne(org.json.JSONObject):com.byazt.ft.tn");
    }

    private static Map<String, Object> sb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next)) {
                map.put(next, jSONObject.opt(next));
            }
        }
        return map;
    }

    public static com.byazt.ft.l tn(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.byazt.ft.l lVar = new com.byazt.ft.l();
        lVar.hu(jSONObject.optString("developer_name"));
        lVar.ne(jSONObject.optString("app_version"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("permissions");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            lVar.ne(jSONArrayOptJSONArray);
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    lVar.yb(jSONObjectOptJSONObject.optString("permission_name"), jSONObjectOptJSONObject.optString("permission_desc"));
                }
            }
        }
        lVar.yb(jSONObject.optString("permissions_url"));
        lVar.yb(jSONObject.optInt("score", 0));
        lVar.yb(jSONObject.optJSONArray("creative_tags"));
        lVar.tn(jSONObject.optString("privacy_policy_url"));
        lVar.l(jSONObject.optString("desc_url"));
        lVar.sb(jSONObject.optString("reg_number"));
        lVar.u(jSONObject.optString("reg_url"));
        lVar.uq(jSONObject.optString("app_name"));
        lVar.gi(jSONObject.optString("package_name"));
        return lVar;
    }

    public static w v(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        w wVar = new w();
        wVar.v(jSONObject.optString("ugen_dialog_md5"));
        wVar.ne(jSONObject.optString("ugen_dialog_url"));
        wVar.yb(jSONObject.optString("dialog_style"));
        return wVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r0
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
    private static int yb(org.json.JSONObject r3, java.lang.String r4) {
        /*
            java.lang.String r0 = "download"
            r0.equals(r4)
            r4 = move-result
            r0 = 4
            if (r4 == 0) goto L46
            java.lang.String r4 = "app"
            r3.optJSONObject(r4)
            r4 = move-result
            java.lang.String r1 = "package_name"
            if (r4 == 0) goto L18
            r4.optString(r1)
            r4 = move-result
            goto L19
            r4 = 0
            android.text.TextUtils.isEmpty(r4)
            r2 = move-result
            if (r2 == 0) goto L23
            r3.optString(r1)
            r4 = move-result
            com.byazt.mr.gi.getContext()
            r1 = move-result
            com.byazt.uy.ju.tn(r1, r4)
            r4 = move-result
            if (r4 == 0) goto L2e
            return r0
            java.lang.String r4 = "market_url"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.optString(r4, r0)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            r0 = 2
            if (r4 == 0) goto L46
            com.byazt.pip.yb.yb(r3)
            r3 = move-result
            if (r3 == 0) goto L44
            return r0
            r3 = 1
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.ne.yb(org.json.JSONObject, java.lang.String):int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r6
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
    public static android.util.Pair<com.byazt.ft.yb, java.util.ArrayList<java.lang.Integer>> yb(org.json.JSONObject r15, com.byazt.xl.ne r16, com.byazt.ft.f r17, long r18) {
        /*
            r0 = r15
            r1 = r16
            r2 = 0
            if (r0 != 0) goto L7
            return r2
            com.byazt.ft.yb r3 = new com.byazt.ft.yb
            r3.<init>()
            java.lang.String r4 = "request_id"
            r15.optString(r4)
            r4 = move-result
            r3.yb(r4)
            java.lang.String r4 = "ret"
            r15.optInt(r4)
            r4 = move-result
            r3.yb(r4)
            java.lang.String r4 = "message"
            r15.optString(r4)
            r4 = move-result
            r3.ne(r4)
            java.lang.String r4 = "auction_price"
            r15.optString(r4)
            r4 = move-result
            java.lang.String r5 = "client_ipv4"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r15.optString(r5, r6)
            r5 = move-result
            com.byazt.ni.l.yb(r5)
            java.lang.String r5 = "need_get_materials"
            r15.optBoolean(r5)
            r5 = move-result
            r3.yb()
            r6 = move-result
            if (r6 == 0) goto L45
            return r2
            java.lang.String r6 = "creatives"
            r15.optJSONArray(r6)
            r0 = move-result
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            if (r0 == 0) goto La2
            r7 = 0
            r8 = r7
            r0.length()
            r9 = move-result
            if (r8 >= r9) goto La2
            r0.optJSONObject(r8)
            r9 = move-result
            int r8 = r8 + 1
            r10 = r17
            yb(r9, r1, r10, r8)
            r9 = move-result
            if (r1 == 0) goto L6d
            r16.z()
            r11 = move-result
            goto L6e
            r11 = r7
            yb(r9, r11)
            r11 = move-result
            r9.i()
            r12 = move-result
            r9.d()
            r13 = move-result
            r14 = 200(0xc8, float:2.8E-43)
            if (r11 == r14) goto L93
            if (r5 != 0) goto L82
            if (r12 == 0) goto L89
            android.text.TextUtils.isEmpty(r13)
            r12 = move-result
            if (r12 != 0) goto L89
            goto L93
            java.lang.Integer.valueOf(r11)
            r9 = move-result
            r6.add(r9)
            r11 = r18
            goto L54
            r9.pm(r4)
            r11 = r18
            r9.v(r11)
            r9.uq(r5)
            r3.yb(r9)
            goto L54
            android.util.Pair r0 = new android.util.Pair
            r0.<init>(r3, r6)
            return r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.ne.yb(org.json.JSONObject, com.byazt.xl.ne, com.byazt.ft.f, long):android.util.Pair");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r3
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
    private static com.byazt.ft.km yb(org.json.JSONObject r8, int r9) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.ne.yb(org.json.JSONObject, int):com.byazt.ft.km");
    }

    /*  JADX ERROR: Failed to decode insn: 0x010A: CONST_STRING r4
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
    public static com.byazt.ft.m yb(org.json.JSONObject r21, com.byazt.xl.ne r22, com.byazt.ft.f r23, int r24) {
        /*
            Method dump skipped, instruction units count: 2649
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gg.ne.yb(org.json.JSONObject, com.byazt.xl.ne, com.byazt.ft.f, int):com.byazt.ft.m");
    }

    private static int ne(m mVar, int i) {
        if (i != 3 && i != 4 && i != 0) {
            if (!gb.yb(mVar)) {
                return 416;
            }
            if (TextUtils.isEmpty(gb.sb(mVar))) {
                return 417;
            }
        }
        return 200;
    }

    private static int ne(List<sn> list) {
        if (list == null) {
            return 409;
        }
        if (list.size() <= 0) {
            return 410;
        }
        for (sn snVar : list) {
            if (snVar == null) {
                return 411;
            }
            if (TextUtils.isEmpty(snVar.yb())) {
                return 412;
            }
        }
        return 200;
    }

    public static m yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return yb(jSONObject, (com.byazt.xl.ne) null, (f) null, 0);
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    private static com.byazt.vdp.yb yb(JSONObject jSONObject, m mVar) {
        com.byazt.vdp.yb ybVar = new com.byazt.vdp.yb();
        ybVar.yb(jSONObject.optString("id"));
        ybVar.ne(jSONObject.optString("md5"));
        ybVar.v(jSONObject.optString("url"));
        ybVar.yb(jSONObject.optInt("scene"));
        return ybVar;
    }

    private static void yb(m mVar, JSONObject jSONObject) {
        e eVarKv;
        if (mVar == null || jSONObject == null) {
            return;
        }
        if ((gb.yb(mVar) || bm.yb(mVar)) && (eVarKv = mVar.kv()) != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("reward_live_deep_link_params");
            s sVar = new s();
            if (jSONObjectOptJSONObject != null) {
                sVar.yb(jSONObjectOptJSONObject.optString("reward_live_deep_link_user_id"));
                sVar.tn(jSONObjectOptJSONObject.optString("reward_live_deep_link_request_id"));
                sVar.ne(jSONObjectOptJSONObject.optString("reward_live_deep_link_room_id"));
                sVar.v(jSONObjectOptJSONObject.optString("reawrd_live_short_touch_params"));
                sVar.hu(jSONObjectOptJSONObject.optString("reawrd_live_extra_pangle_scheme_params"));
                sVar.yb(jSONObjectOptJSONObject.optLong("reward_live_last_time"));
                mVar.yb(sVar);
            } else {
                Map<String, String> mapYb = com.byazt.mh.v.yb(eVarKv.ne());
                if (mapYb == null || mapYb.size() <= 0) {
                    return;
                }
                sVar.yb(mapYb.get("user_id"));
                sVar.tn(mapYb.get("request_id"));
                sVar.ne(mapYb.get("room_id"));
                sVar.v(mapYb.get("live_short_touch_params"));
                sVar.hu(mapYb.get("extra_pangle_scheme_params"));
                mVar.yb(sVar);
            }
            mVar.o(jSONObject.optBoolean("not_valid_download_url", false));
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    public static int yb(m mVar, int i) {
        if (TextUtils.isEmpty(mVar.hu()) || mVar.hu().length() <= 1) {
            return 401;
        }
        int iYb = yb(mVar.kv());
        if (iYb != 200) {
            return iYb;
        }
        int iYb2 = yb(mVar);
        if (iYb2 != 200) {
            return iYb2;
        }
        int iGi = mVar.gi();
        if (iGi == 2 || iGi == 3) {
            if (TextUtils.isEmpty(mVar.u())) {
                return 405;
            }
        } else if (iGi != 4) {
            if (iGi == 5 && TextUtils.isEmpty(mVar.cn())) {
                return 408;
            }
        } else {
            iYb2 = yb(mVar.o());
            if (iYb2 != 200) {
                return iYb2;
            }
        }
        int iQw = mVar.qw();
        if (iQw == 2 || iQw == 3 || iQw == 4) {
            iYb2 = ne(mVar.df());
            if (iYb2 != 200) {
            }
        } else if (iQw == 5 || iQw == 15) {
            iYb2 = h.uq(mVar);
            if (iYb2 != 200) {
                return iYb2;
            }
        } else if (iQw == 16) {
            iYb2 = ne(mVar.df());
            if (iYb2 != 200) {
            }
        } else if (iQw == 166 && (iYb2 = ne(mVar, i)) != 200) {
            return iYb2;
        }
        return iYb2;
    }

    private static int yb(m mVar) {
        if (mVar.qw() != 166 || !gb.yb(mVar) || uq.tn()) {
            return 200;
        }
        o.yb("穿山甲sdk没有集成点播/直播aar，不支持直播物料");
        return 404;
    }

    private static int yb(e eVar) {
        if (eVar == null) {
            return 200;
        }
        if (TextUtils.isEmpty(eVar.ne()) || TextUtils.isEmpty(eVar.hu())) {
            return TextUtils.isEmpty(eVar.ne()) ? 402 : 418;
        }
        return (eVar.tn() == 1 || eVar.tn() == 2) ? 200 : 403;
    }

    private static int yb(com.byazt.ft.tn tnVar) {
        if (tnVar == null) {
            return 406;
        }
        return TextUtils.isEmpty(tnVar.ne()) ? 407 : 200;
    }

    public static void yb(List<m> list) {
        if (list == null || list.size() <= 1) {
            return;
        }
        List<m> listSubList = list.subList(1, list.size());
        JSONArray jSONArray = new JSONArray();
        Iterator<m> it = listSubList.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().xe());
        }
        if (jSONArray.length() > 0) {
            list.get(0).m(jSONArray.toString());
        }
    }
}
