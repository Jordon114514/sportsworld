package com.byazt.lj;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.JProtect;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements Runnable {
    public final Map<String, String> hu = l.ne();
    public String ne;
    public String v;
    public final Context yb;

    @com.byazt.zs.yb(yb = {0, 1, 1181, 129})
    public static final class yb {
        public String gi;
        public String hu;
        public int l;
        public int ne;
        public int sb;
        public String tn;
        public int u;
        public boolean uq;
        public String v;
        public String yb;

        /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r0
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
        public java.lang.String toString() {
            /*
                r3 = this;
                org.json.JSONObject r0 = new org.json.JSONObject
                r0.<init>()
                java.lang.String r1 = "package_name"
                java.lang.String r2 = r3.yb
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "version_code"
                int r2 = r3.ne
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "sign"
                java.lang.String r2 = r3.hu
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "max_version"
                int r2 = r3.sb
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "min_version"
                int r2 = r3.l
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "is_revert"
                boolean r2 = r3.uq
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "md5"
                java.lang.String r2 = r3.tn
                r0.put(r1, r2)
                r0 = move-result
                java.lang.String r1 = "plugin_file"
                java.lang.String r2 = r3.gi
                r0.put(r1, r2)
                r0 = move-result
                r0.toString()
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.lj.u.yb.toString():java.lang.String");
        }
    }

    public u(Context context) {
        this.yb = context;
    }

    private String hu() {
        Context context;
        if (TextUtils.isEmpty(this.ne) && (context = this.yb) != null) {
            try {
                this.v = context.getPackageName();
                this.ne = this.yb.getPackageManager().getPackageInfo(this.v, 0).versionName;
            } catch (Throwable unused) {
            }
        }
        return this.ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r7
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
    @com.bytedance.JProtect
    private org.json.JSONObject ne() {
        /*
            r9 = this;
            java.lang.String r0 = "imei"
            java.lang.String r1 = "7.8.1.4"
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            java.lang.String r3 = "conn_type"
            android.content.Context r4 = r9.yb
            com.byazt.sx.tn.ne(r4)
            r4 = move-result
            r2.put(r3, r4)
            java.lang.String r3 = "os"
            r4 = 1
            r2.put(r3, r4)
            java.lang.String r3 = "os_api"
            int r5 = android.os.Build.VERSION.SDK_INT
            r2.put(r3, r5)
            java.lang.String r3 = "sdk_version"
            r2.put(r3, r1)
            java.lang.String r3 = "plugin_version"
            r2.put(r3, r1)
            java.lang.String r3 = "app_version"
            r9.hu()
            r5 = move-result
            r2.put(r3, r5)
            java.lang.String r3 = "package_name"
            java.lang.String r5 = r9.v
            r2.put(r3, r5)
            java.lang.String r3 = "vendor"
            java.lang.String r5 = android.os.Build.MANUFACTURER
            r2.put(r3, r5)
            java.lang.System.currentTimeMillis()
            r5 = move-result
            r7 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 / r7
            java.util.Map<java.lang.String, java.lang.String> r3 = r9.hu
            java.lang.String r7 = "appid"
            r3.get(r7)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r7 = "ts"
            r2.put(r7, r5)
            java.lang.String r7 = "app_id"
            r2.put(r7, r3)
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 == 0) goto L6d
            java.lang.String.valueOf(r5)
            r5 = move-result
            r3.concat(r5)
            r3 = move-result
            r3.concat(r1)
            r7 = move-result
            java.lang.String r1 = "req_sign"
            com.byazt.sx.hu.yb(r7)
            r3 = move-result
            r2.put(r1, r3)
            java.lang.String r1 = "channel"
            java.lang.String r3 = "main"
            r2.put(r1, r3)
            java.util.Map<java.lang.String, java.lang.String> r1 = r9.hu
            r1.get(r0)
            r1 = move-result
            r2.put(r0, r1)
            java.lang.String r0 = "source"
            r1 = 0
            r2.put(r0, r1)
            java.lang.String r0 = "device_abi"
            com.byazt.at.ne.yb()
            r1 = move-result
            r2.put(r0, r1)
            java.lang.String r0 = "pl_update_type"
            com.byazt.sx.v.ne()
            r1 = move-result
            if (r1 == 0) goto L9e
            r4 = 2
            r2.put(r0, r4)
            java.lang.String r0 = "plugins"
            r9.v()
            r1 = move-result
            r2.put(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lj.u.ne():org.json.JSONObject");
    }

    private JSONObject v() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("app_id", this.hu.get("appid"));
        jSONObject2.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
        jSONObject2.put("sdk_version", "7.8.1.4");
        jSONObject2.put("plugin_update_network", "2");
        jSONObject.put("com.byted.pangle", jSONObject2);
        return jSONObject;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    private int yb(java.lang.String r4) {
        /*
            r3 = this;
            r0 = 0
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 != 0) goto L14
            java.lang.String r1 = "."
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.replace(r1, r2)
            r4 = move-result
            java.lang.Integer.parseInt(r4)
            r4 = move-result
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lj.u.yb(java.lang.String):int");
    }

    @Override // java.lang.Runnable
    @JProtect
    public void run() throws Throwable {
        tn.yb("plugin_download", "start run");
        String strYb = com.byazt.va.v.yb().yb(true, "https://api-access.pangolin-sdk-toutiao.com/api/ad/union/sdk/settings/plugins", com.byazt.sx.ne.yb(ne()).toString().getBytes());
        if (strYb == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(strYb);
            if (jSONObject.optInt("cypher") == 3) {
                String strNe = com.byazt.sx.ne.ne(jSONObject.optString("message"));
                if (TextUtils.isEmpty(strNe)) {
                    return;
                }
                v.yb(this.yb).yb(yb(new JSONObject(strNe).optJSONArray("plugins")));
            }
        } catch (JSONException e) {
            tn.yb("plugin_download", "failed:".concat(String.valueOf(e)));
        }
    }

    public void yb() {
        if (com.byazt.sx.tn.yb(this.yb)) {
            run();
        }
    }

    private List<yb> yb(JSONArray jSONArray) {
        tn.yb("plugin_download", "parse start");
        ArrayList arrayList = new ArrayList();
        if (jSONArray == null) {
            return arrayList;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                yb ybVar = new yb();
                ybVar.yb = jSONObjectOptJSONObject.optString("package_name");
                ybVar.ne = jSONObjectOptJSONObject.optInt("version_code");
                ybVar.v = jSONObjectOptJSONObject.optString("download_url");
                ybVar.hu = jSONObjectOptJSONObject.optString("sign");
                ybVar.l = yb(jSONObjectOptJSONObject.optString("min_version"));
                ybVar.sb = yb(jSONObjectOptJSONObject.optString("max_version"));
                ybVar.u = jSONObjectOptJSONObject.optInt("plugin_update_network");
                arrayList.add(ybVar);
                tn.yb("plugin_download", "parse " + i + " : " + ybVar);
            }
        }
        return arrayList;
    }
}
