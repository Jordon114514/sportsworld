package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.igexin.sdk.PushConsts;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 309})
public class xs {
    public Map<String, yb> yb = new HashMap();

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 130})
    public static class yb {
        public String hu;
        public String ne;
        public String v;
        public int yb;

        public yb(JSONObject jSONObject) {
            try {
                this.yb = jSONObject.optInt("type");
                this.ne = jSONObject.optString("url");
                this.v = jSONObject.optString(PushConsts.KEY_SERVICE_PIT);
                this.hu = jSONObject.optString("ecom_live_params");
            } catch (Exception unused) {
            }
        }

        public boolean ne() {
            if (3 == this.yb) {
                return !TextUtils.isEmpty(this.hu);
            }
            return !TextUtils.isEmpty(this.ne);
        }

        public JSONObject yb() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("type", this.yb);
                jSONObject.put("url", this.ne);
                jSONObject.put(PushConsts.KEY_SERVICE_PIT, this.v);
                jSONObject.put("ecom_live_params", this.hu);
                return jSONObject;
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public xs(JSONObject jSONObject, boolean z) {
        if (z) {
            try {
                jSONObject = jSONObject.optJSONObject("sub_convert_link");
            } catch (Exception unused) {
                return;
            }
        }
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                yb ybVar = new yb(jSONObject.optJSONObject(next));
                if (ybVar.ne()) {
                    this.yb.put(next, ybVar);
                }
            }
        }
    }

    public static JSONObject hu(xs xsVar, String str) {
        yb ybVar;
        if (xsVar == null || (ybVar = xsVar.yb.get(str)) == null) {
            return null;
        }
        return ybVar.yb();
    }

    public static int ne(xs xsVar, String str) {
        yb ybVar;
        if (xsVar == null || (ybVar = xsVar.yb.get(str)) == null) {
            return 0;
        }
        return ybVar.yb;
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String tn(com.byazt.ft.xs r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 != 0) goto L5
            return r0
            java.util.Map<java.lang.String, com.byazt.ft.xs$yb> r1 = r1.yb
            r1.get(r2)
            r1 = move-result
            com.byazt.ft.xs$yb r1 = (com.byazt.ft.xs.yb) r1
            if (r1 != 0) goto L10
            return r0
            java.lang.String r1 = r1.hu
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.xs.tn(com.byazt.ft.xs, java.lang.String):java.lang.String");
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String v(com.byazt.ft.xs r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 != 0) goto L5
            return r0
            java.util.Map<java.lang.String, com.byazt.ft.xs$yb> r1 = r1.yb
            r1.get(r2)
            r1 = move-result
            com.byazt.ft.xs$yb r1 = (com.byazt.ft.xs.yb) r1
            if (r1 != 0) goto L10
            return r0
            java.lang.String r1 = r1.ne
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.xs.v(com.byazt.ft.xs, java.lang.String):java.lang.String");
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
    public static java.lang.String yb(com.byazt.ft.m r1, java.lang.String r2) {
        /*
            yb(r1)
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 != 0) goto L9
            return r0
            java.util.Map<java.lang.String, com.byazt.ft.xs$yb> r1 = r1.yb
            r1.get(r2)
            r1 = move-result
            com.byazt.ft.xs$yb r1 = (com.byazt.ft.xs.yb) r1
            if (r1 != 0) goto L14
            return r0
            java.lang.String r1 = r1.v
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.xs.yb(com.byazt.ft.m, java.lang.String):java.lang.String");
    }

    public void yb(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry<String, yb> entry : this.yb.entrySet()) {
                jSONObject2.put(entry.getKey(), entry.getValue().yb());
            }
            jSONObject.put("sub_convert_link", jSONObject2);
        } catch (Exception unused) {
        }
    }

    private static xs yb(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.ju();
    }

    public static boolean yb(xs xsVar, String str) {
        return (xsVar == null || !xsVar.yb.containsKey(str) || TextUtils.isEmpty(v(xsVar, str))) ? false : true;
    }
}
