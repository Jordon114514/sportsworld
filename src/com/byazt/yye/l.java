package com.byazt.yye;

import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.mld.ju;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1113, 67})
public class l {
    public static HashMap<String, String> sb;
    public yb hu;
    public com.byazt.fat.hu l;
    public JSONObject ne;
    public v tn;
    public com.byazt.fat.v v;
    public JSONObject yb;

    @com.byazt.zs.yb(yb = {0, 1, 1113, 177})
    public static class yb {
        public float ne;
        public boolean v;
        public float yb;

        public static yb yb(JSONObject jSONObject) {
            yb ybVar = new yb();
            if (jSONObject != null) {
                ybVar.yb = (float) jSONObject.optDouble("width");
                ybVar.ne = (float) jSONObject.optDouble("height");
                ybVar.v = jSONObject.optBoolean("isLandscape");
            }
            return ybVar;
        }
    }

    static {
        HashMap<String, String> map = new HashMap<>();
        sb = map;
        map.put(MediaFormat.KEY_SUBTITLE, "description");
        sb.put("source", "source|app.app_name");
        sb.put("screenshot", "dynamic_creative.screenshot");
    }

    public l(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4) {
        this.yb = jSONObject;
        this.ne = jSONObject2;
        this.v = new com.byazt.fat.v(jSONObject2);
        this.hu = yb.yb(jSONObject3);
        this.l = com.byazt.fat.hu.yb(jSONObject4);
    }

    private void ne(com.byazt.fat.u uVar) {
        com.byazt.fat.v vVar;
        Object objYb;
        Object objYb2;
        Object objYb3;
        Object objYb4;
        if (uVar == null || (vVar = this.v) == null || (objYb = vVar.yb("image.0.url")) == null) {
            return;
        }
        String strValueOf = String.valueOf(objYb);
        if (TextUtils.isEmpty(strValueOf) || (objYb2 = this.v.yb("title")) == null) {
            return;
        }
        String strValueOf2 = String.valueOf(objYb2);
        if (TextUtils.isEmpty(strValueOf2) || (objYb3 = this.v.yb("description")) == null) {
            return;
        }
        String strValueOf3 = String.valueOf(objYb3);
        if (TextUtils.isEmpty(strValueOf3) || (objYb4 = this.v.yb(RemoteMessageConst.Notification.ICON)) == null) {
            return;
        }
        String strValueOf4 = String.valueOf(objYb4);
        if (TextUtils.isEmpty(strValueOf4)) {
            return;
        }
        Object objYb5 = this.v.yb("app.app_name");
        Object objYb6 = this.v.yb("source");
        if (objYb5 == null && objYb6 == null) {
            return;
        }
        if (objYb5 == null) {
            objYb5 = objYb6;
        }
        String strValueOf5 = String.valueOf(objYb5);
        if (TextUtils.isEmpty(strValueOf5)) {
            return;
        }
        uVar.yb("imageUrl", strValueOf);
        uVar.yb("title", strValueOf2);
        uVar.yb("description", strValueOf3);
        uVar.yb(RemoteMessageConst.Notification.ICON, strValueOf4);
        uVar.yb("app_name", strValueOf5);
        uVar.yb(true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String yb() {
        /*
            r2 = this;
            com.byazt.fat.v r0 = r2.v
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r1 = "adx_name"
            r0.yb(r1)
            r0 = move-result
            java.lang.String.valueOf(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yye.l.yb():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String yb(java.lang.String r6) {
        /*
            r5 = this;
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L9
            return r1
            java.lang.String r0 = "\\|"
            r6.split(r0)
            r6 = move-result
            int r0 = r6.length
            r2 = 0
            if (r2 >= r0) goto L31
            r3 = r6[r2]
            com.byazt.fat.v r4 = r5.v
            r4.ne(r3)
            r4 = move-result
            if (r4 == 0) goto L2e
            com.byazt.fat.v r4 = r5.v
            r4.yb(r3)
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L2e
            return r3
            int r2 = r2 + 1
            goto L11
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yye.l.yb(java.lang.String):java.lang.String");
    }

    public com.byazt.fat.u yb(double d, int i, double d2, String str, ju juVar) {
        JSONObject jSONObject;
        this.v.yb();
        try {
            jSONObject = new JSONObject(this.l.ne);
        } catch (JSONException unused) {
            jSONObject = null;
        }
        com.byazt.fat.u uVarYb = yb(hu.yb(this.yb, jSONObject), (com.byazt.fat.u) null);
        yb(uVarYb);
        tn tnVar = new tn(d, i, d2, str, juVar);
        tn.yb ybVar = new tn.yb();
        yb ybVar2 = this.hu;
        ybVar.yb = ybVar2.yb;
        ybVar.ne = ybVar2.ne;
        ybVar.v = 0.0f;
        tnVar.yb(ybVar);
        tnVar.yb(uVarYb, 0.0f, 0.0f);
        tnVar.yb();
        com.byazt.fat.ne neVar = tnVar.yb;
        if (neVar.hu == 65536.0f) {
            return null;
        }
        return neVar.l;
    }

    private void yb(com.byazt.fat.u uVar) {
        int iYb;
        if (uVar == null) {
            return;
        }
        if (com.byazt.er.yb.yb().v() != null) {
            iYb = com.byazt.er.yb.yb().v().ju();
        } else {
            iYb = com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext());
        }
        int iNe = com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), iYb);
        yb ybVar = this.hu;
        float fMin = ybVar.v ? ybVar.yb : Math.min(ybVar.yb, iNe);
        if (this.hu.ne == 0.0f) {
            uVar.tn(fMin);
            uVar.uq().tn().uq(LiveConfigKey.AUTO);
            uVar.l(0.0f);
        } else {
            uVar.tn(fMin);
            int iNe2 = com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), com.byazt.jfm.u.v(com.byazt.erj.hu.getContext()));
            yb ybVar2 = this.hu;
            uVar.l(ybVar2.v ? ybVar2.ne : Math.min(ybVar2.ne, iNe2));
            uVar.uq().tn().uq("fixed");
        }
    }

    public com.byazt.fat.u yb(JSONObject jSONObject, com.byazt.fat.u uVar) {
        int length;
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("type");
        if (TextUtils.equals(strOptString, "custom-component-vessel")) {
            int iOptInt = jSONObject.optInt("componentId");
            if (this.l != null) {
                v vVar = new v();
                this.tn = vVar;
                JSONObject jSONObjectYb = vVar.yb(this.l.yb, iOptInt, jSONObject);
                if (jSONObjectYb != null) {
                    jSONObject = jSONObjectYb;
                }
            }
        }
        com.byazt.fat.u uVarYb = yb(jSONObject);
        uVarYb.yb(uVar);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
        if (jSONArrayOptJSONArray == null) {
            uVarYb.yb((List<com.byazt.fat.u>) null);
            return uVarYb;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONArray jSONArrayOptJSONArray2 = jSONArrayOptJSONArray.optJSONArray(i);
            if (jSONArrayOptJSONArray2 != null) {
                ArrayList arrayList3 = new ArrayList();
                if (TextUtils.equals(strOptString, "tag-group")) {
                    length = uVarYb.uq().tn().k();
                } else {
                    length = jSONArrayOptJSONArray2.length();
                }
                for (int i2 = 0; i2 < length; i2++) {
                    com.byazt.fat.u uVarYb2 = yb(jSONArrayOptJSONArray2.optJSONObject(i2), uVarYb);
                    if (com.byazt.erj.hu.yb() && "skip-with-time".equals(uVarYb.uq().getType()) && !"transparent".equals(uVarYb.r()) && !TextUtils.isEmpty(uVarYb.r())) {
                        uVarYb2.v(uVarYb.r());
                    }
                    arrayList.add(uVarYb2);
                    arrayList3.add(uVarYb2);
                }
                arrayList2.add(arrayList3);
            }
        }
        if (arrayList.size() > 0) {
            uVarYb.yb(arrayList);
        }
        if (arrayList2.size() > 0) {
            uVarYb.ne(arrayList2);
        }
        return uVarYb;
    }

    public com.byazt.fat.u yb(JSONObject jSONObject) {
        String strYb;
        JSONObject jSONObject2;
        String strOptString = jSONObject.optString("type");
        String strOptString2 = jSONObject.optString("id");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("values");
        gi.yb(strOptString, jSONObjectOptJSONObject);
        JSONObject jSONObjectYb = gi.yb(strOptString, gi.yb(jSONObject.optJSONArray("sceneValues")), jSONObjectOptJSONObject);
        com.byazt.fat.u uVar = new com.byazt.fat.u();
        if (TextUtils.isEmpty(strOptString2)) {
            uVar.ne(String.valueOf(uVar.hashCode()));
        } else {
            uVar.ne(strOptString2);
        }
        if (jSONObjectOptJSONObject != null) {
            ne(uVar);
            uVar.v((float) jSONObjectOptJSONObject.optDouble("x"));
            uVar.hu((float) jSONObjectOptJSONObject.optDouble("y"));
            uVar.tn((float) jSONObjectOptJSONObject.optDouble("width"));
            uVar.l((float) jSONObjectOptJSONObject.optDouble("height"));
            uVar.sb(jSONObjectOptJSONObject.optInt("remainWidth"));
            com.byazt.fat.tn tnVar = new com.byazt.fat.tn();
            tnVar.yb(strOptString);
            tnVar.ne(jSONObjectOptJSONObject.optString("data"));
            tnVar.v(jSONObjectOptJSONObject.optString("filterData"));
            tnVar.hu(jSONObjectOptJSONObject.optString("dataExtraInfo"));
            com.byazt.fat.l lVarYb = com.byazt.fat.l.yb(jSONObjectOptJSONObject);
            tnVar.yb(lVarYb);
            com.byazt.fat.l lVarYb2 = com.byazt.fat.l.yb(jSONObjectYb);
            if (lVarYb2 == null) {
                tnVar.ne(lVarYb);
            } else {
                tnVar.ne(lVarYb2);
            }
            yb(lVarYb);
            yb(lVarYb2);
            if (TextUtils.equals(strOptString, "video-image-budget") && (jSONObject2 = this.ne) != null) {
                yb(tnVar, jSONObject2.optInt("image_mode"));
            }
            String type = tnVar.getType();
            com.byazt.fat.l lVarTn = tnVar.tn();
            if (sb.containsKey(type) && !lVarTn.ky()) {
                lVarTn.z(sb.get(type));
            }
            if (lVarTn.ky()) {
                strYb = tnVar.ne();
            } else {
                strYb = yb(tnVar.ne());
            }
            if (com.byazt.erj.hu.yb()) {
                if (TextUtils.equals(type, "star") || TextUtils.equals(type, "text_star")) {
                    strYb = yb("dynamic_creative.score_exact_i18n|");
                }
                if (TextUtils.equals(type, "score-count") || TextUtils.equals(type, "score-count-type-1") || TextUtils.equals(type, "score-count-type-2")) {
                    strYb = yb("dynamic_creative.comment_num_i18n|");
                }
                if ("root".equals(type) && lVarYb.ng()) {
                    strYb = yb("image.0.url");
                }
            }
            if (!TextUtils.isEmpty(yb()) && (TextUtils.equals("logo-union", strOptString) || TextUtils.equals("logo", strOptString))) {
                tnVar.ne(strYb + "adx:" + yb());
            } else {
                tnVar.ne(strYb);
            }
            tnVar.v(yb(tnVar.v()));
            uVar.yb(tnVar);
        }
        return uVar;
    }

    private void yb(com.byazt.fat.tn tnVar, int i) {
        int iLastIndexOf;
        if (i != 5 && i != 15 && i != 50 && i != 154) {
            tnVar.yb("image");
            String strYb = gi.yb("image");
            com.byazt.fat.l lVarTn = tnVar.tn();
            lVarTn.z(strYb);
            tnVar.sb().z(strYb);
            String strYb2 = gi.yb("image", "clickArea");
            if (!TextUtils.isEmpty(strYb2)) {
                lVarTn.o(strYb2);
                tnVar.sb().o(strYb2);
            }
            JSONObject jSONObjectUl = lVarTn.ul();
            if (jSONObjectUl != null) {
                lVarTn.r(jSONObjectUl.optString("imageLottieTosPath"));
                lVarTn.st(jSONObjectUl.optBoolean("animationsLoop"));
                lVarTn.sa(jSONObjectUl.optInt("lottieAppNameMaxLength"));
                lVarTn.mr(jSONObjectUl.optInt("lottieAdDescMaxLength"));
                lVarTn.qa(jSONObjectUl.optInt("lottieAdTitleMaxLength"));
            }
            tnVar.ne(strYb);
            if (strYb != null && (iLastIndexOf = strYb.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR)) > 0) {
                String strSubstring = strYb.substring(0, iLastIndexOf);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("width", yb(strSubstring + ".width"));
                    jSONObject.put("height", yb(strSubstring + ".height"));
                } catch (JSONException unused) {
                }
                tnVar.hu(jSONObject.toString());
            }
            lVarTn.mc();
            return;
        }
        tnVar.yb("video");
        String strYb3 = gi.yb("video");
        tnVar.tn().z(strYb3);
        String strYb4 = gi.yb("video", "clickArea");
        if (!TextUtils.isEmpty(strYb4)) {
            tnVar.tn().o(strYb4);
            tnVar.sb().o(strYb4);
        }
        tnVar.sb().z(strYb3);
        tnVar.ne(strYb3);
        tnVar.tn().hp();
    }

    private void yb(com.byazt.fat.l lVar) {
        if (lVar == null) {
            return;
        }
        String strJi = lVar.ji();
        if (com.byazt.erj.hu.yb()) {
            String strHu = com.byazt.jfm.u.hu(com.byazt.erj.hu.getContext());
            if ("zh".equals(strHu)) {
                strHu = "cn";
            }
            if (!TextUtils.isEmpty(strHu) && lVar.l() != null) {
                String strOptString = lVar.l().optString(strHu);
                if (!TextUtils.isEmpty(strOptString)) {
                    strJi = strOptString;
                }
            }
        }
        if (TextUtils.isEmpty(strJi)) {
            return;
        }
        int iIndexOf = strJi.indexOf("{{");
        int iIndexOf2 = strJi.indexOf("}}");
        if (iIndexOf >= 0 && iIndexOf2 >= 0 && iIndexOf2 >= iIndexOf) {
            String strYb = yb(strJi.substring(iIndexOf + 2, iIndexOf2));
            StringBuilder sb2 = new StringBuilder(strJi.substring(0, iIndexOf));
            if (!TextUtils.isEmpty(strYb)) {
                sb2.append(strYb);
            }
            sb2.append(strJi.substring(iIndexOf2 + 2));
            lVar.st(sb2.toString());
            return;
        }
        lVar.st(strJi);
    }
}
