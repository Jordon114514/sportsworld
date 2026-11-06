package com.byazt.ob;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE})
public class oj {
    public String ne;
    public Map<String, yb> yb;

    public oj(String str) {
        this.ne = str;
    }

    public int ne(String str) {
        int iYb = yb(false);
        Map<String, yb> map = this.yb;
        if (map != null && map.containsKey(str)) {
            yb ybVar = this.yb.get(str);
            iYb = ybVar != null ? iYb + ybVar.ne() : iYb + 5000;
        }
        return iYb + 5000;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @androidx.annotation.NonNull
    public java.lang.String toString() {
        /*
            r6 = this;
            java.util.Map<java.lang.String, com.byazt.ob.oj$yb> r0 = r6.yb
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.util.Map<java.lang.String, com.byazt.ob.oj$yb> r1 = r6.yb
            r1.entrySet()
            r1 = move-result
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L47
            r1.next()
            r2 = move-result
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r2.getValue()
            r3 = move-result
            com.byazt.ob.oj$yb r3 = (com.byazt.ob.oj.yb) r3
            org.json.JSONArray r4 = new org.json.JSONArray
            r4.<init>()
            if (r3 == 0) goto L16
            r3.yb()
            r5 = move-result
            r4.put(r5)
            r3.ne()
            r3 = move-result
            r4.put(r3)
            r2.getKey()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r0.put(r2, r4)
            goto L16
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ob.oj.toString():java.lang.String");
    }

    public void yb(Map<String, yb> map) {
        this.yb = map;
    }

    public int yb(String str) {
        int iYb = yb(true);
        Map<String, yb> map = this.yb;
        if (map != null && map.containsKey(str)) {
            yb ybVar = this.yb.get(str);
            iYb = ybVar != null ? iYb + ybVar.yb() : iYb + 5000;
        }
        return iYb + 5000;
    }

    @com.byazt.zs.yb(yb = {0, 1, 171, 1479})
    public static class yb {
        public int ne;
        public int yb;

        public yb(int i, int i2) {
            this.yb = i;
            this.ne = i2;
        }

        public int ne() {
            return this.ne;
        }

        public int yb() {
            return this.yb;
        }

        public yb() {
        }
    }

    private int yb(boolean z) {
        float fTy;
        int iDf = 0;
        if (!com.byazt.mr.gi.ne().cn()) {
            return 0;
        }
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        try {
            String strYb = com.byazt.oh.yb.yb().yb("DeviceRate", "bytebench_value", this.ne);
            if (!TextUtils.isEmpty(strYb)) {
                double d2 = Double.parseDouble(strYb);
                if (d2 >= AudioStats.AUDIO_AMPLITUDE_NONE) {
                    try {
                        if (d2 < com.byazt.mr.gi.ne().fi()) {
                            iDf = com.byazt.mr.gi.ne().df();
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                d = d2;
            }
        } catch (NumberFormatException unused2) {
        }
        try {
            int i = Integer.parseInt(com.byazt.oh.yb.yb().yb("ugen_render", z ? "h5_render_success" : "native_render_success", this.ne));
            int i2 = Integer.parseInt(com.byazt.oh.yb.yb().yb("ugen_render", z ? "h5_render_fail" : "native_render_fail", this.ne));
            int i3 = i + i2;
            float f = i3 > 0 ? (i2 / i3) * 100.0f : 0.0f;
            if (z) {
                fTy = com.byazt.mr.gi.ne().wd();
            } else {
                fTy = com.byazt.mr.gi.ne().ty();
            }
            if (f >= fTy) {
                iDf += com.byazt.mr.gi.ne().df();
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isH5", z);
            jSONObject.put("bytebenchScore", d);
            jSONObject.put("successCount", i);
            jSONObject.put("failCount", i2);
            jSONObject.put("errorRate", f);
            jSONObject.put("result", iDf);
            com.byazt.gyz.v.yb().uq(jSONObject);
        } catch (NumberFormatException | JSONException unused3) {
        }
        return iDf;
    }

    public static oj yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        oj ojVar = new oj(str2);
        try {
            JSONObject jSONObject = new JSONObject(str);
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() == 2) {
                    map.put(next, new yb(jSONArrayOptJSONArray.optInt(0), jSONArrayOptJSONArray.optInt(1)));
                }
            }
            ojVar.yb(map);
        } catch (JSONException unused) {
        }
        return ojVar;
    }
}
