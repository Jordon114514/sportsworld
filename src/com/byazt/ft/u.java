package com.byazt.ft;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static v gi;
    public static v hu;
    public static v l;
    public static final hu ne;
    public static v sb;
    public static v tn;
    public static v u;
    public static final v uq = new v(null);
    public static v v;
    public static final hu yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1256})
    public static final class hu {
        public int gi;
        public int hu;
        public boolean l;
        public int ne;
        public int sb;
        public int tn;
        public int u;
        public boolean uq;
        public int v;
        public int yb;

        private hu() {
            this.yb = 1;
            this.ne = 1;
            this.v = -1;
            this.hu = 0;
            this.tn = 10000;
            this.l = false;
            this.sb = -1;
            this.u = 0;
            this.gi = 1;
            this.uq = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public hu ne(int i) {
            this.tn = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public hu v(int i) {
            this.sb = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public hu yb(int i) {
            this.v = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public hu yb(boolean z) {
            this.uq = z;
            return this;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1975})
    public static class ne {
        public int hu;
        public JSONObject ne;
        public boolean tn;
        public m v;
        public com.byazt.xl.ne yb;

        @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1805})
        public static class yb {
            public int hu;
            public JSONObject ne;
            public boolean tn;
            public m v;
            public com.byazt.xl.ne yb;

            public yb yb(com.byazt.xl.ne neVar) {
                this.yb = neVar;
                return this;
            }

            public yb yb(JSONObject jSONObject) {
                this.ne = jSONObject;
                return this;
            }

            public yb yb(m mVar) {
                this.v = mVar;
                return this;
            }

            public yb yb(int i) {
                this.hu = i;
                return this;
            }

            public yb yb(boolean z) {
                this.tn = z;
                return this;
            }

            public ne yb() {
                return new ne(this);
            }
        }

        public boolean hu() {
            return this.tn;
        }

        public JSONObject ne() {
            JSONObject jSONObject = this.ne;
            if (jSONObject != null) {
                return jSONObject;
            }
            m mVar = this.v;
            if (mVar != null) {
                return mVar.xe();
            }
            return null;
        }

        public int v() {
            return this.hu;
        }

        public com.byazt.xl.ne yb() {
            return this.yb;
        }

        private ne(yb ybVar) {
            this.yb = ybVar.yb;
            this.v = ybVar.v;
            this.ne = ybVar.ne;
            this.hu = ybVar.hu;
            this.tn = ybVar.tn;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1581})
    public static class tn {
        public int hu;
        public LinkedHashMap<Integer, Integer> l;
        public int ne;
        public int tn;
        public int v;
        public int yb;

        public tn(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.yb = jSONObject.optInt("device_score_threshold", 0);
                this.ne = jSONObject.optInt("net_type_threshold", 0);
                this.v = jSONObject.optInt("base_score", 60);
                this.hu = jSONObject.optInt("score_threshold", 60);
                this.tn = jSONObject.optInt("backup_score_threshold", 0);
                LinkedHashMap<Integer, Integer> linkedHashMap = new LinkedHashMap<>();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("last_cache_score");
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONArray jSONArrayOptJSONArray2 = jSONArrayOptJSONArray.optJSONArray(i);
                        int iOptInt = jSONArrayOptJSONArray2.optInt(0);
                        int iOptInt2 = jSONArrayOptJSONArray2.optInt(1);
                        if (iOptInt > 0) {
                            linkedHashMap.put(Integer.valueOf(iOptInt), Integer.valueOf(iOptInt2));
                        }
                    }
                }
                this.l = linkedHashMap;
            }
        }

        public int hu() {
            return this.hu;
        }

        public LinkedHashMap<Integer, Integer> l() {
            return this.l;
        }

        public int ne() {
            return this.yb;
        }

        public int sb() {
            return this.v;
        }

        public int tn() {
            return this.tn;
        }

        public int v() {
            return this.ne;
        }

        public JSONObject yb() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("device_score_threshold", this.yb);
                jSONObject.put("net_type_threshold", this.ne);
                jSONObject.put("base_score", this.v);
                jSONObject.put("score_threshold", this.hu);
                jSONObject.put("backup_score_threshold", this.tn);
                JSONArray jSONArray = new JSONArray();
                LinkedHashMap<Integer, Integer> linkedHashMap = this.l;
                if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                    for (Integer num : this.l.keySet()) {
                        JSONArray jSONArray2 = new JSONArray();
                        jSONArray2.put(num);
                        jSONArray2.put(this.l.get(num));
                        jSONArray.put(jSONArray2);
                    }
                }
                jSONObject.put("last_cache_score", jSONArray);
            } catch (Exception unused) {
            }
            return jSONObject;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1782})
    public static class v {
        public int c;
        public l e;
        public tn gi;
        public int hu;
        public int ju;
        public int kv;
        public boolean l;
        public int ne;
        public boolean o;
        public double pq;
        public int sb;
        public int st;
        public int tn;
        public int u;
        public yb uq;
        public int v;
        public int yb;

        public v(JSONObject jSONObject) {
            this(jSONObject, u.yb);
        }

        public tn c() {
            return this.gi;
        }

        public l e() {
            return this.e;
        }

        public int gi() {
            return this.sb;
        }

        public int hu() {
            return this.v;
        }

        public int ju() {
            return this.st;
        }

        public int kv() {
            return this.ju;
        }

        public int l() {
            return this.tn;
        }

        public int ne() {
            return this.yb;
        }

        public int o() {
            return this.kv;
        }

        public double pq() {
            double d = this.pq;
            return (d >= AudioStats.AUDIO_AMPLITUDE_NONE && d <= 1.0d) ? d : AudioStats.AUDIO_AMPLITUDE_NONE;
        }

        public boolean sb() {
            return this.l;
        }

        public int st() {
            return Math.max(this.c, 1);
        }

        public int tn() {
            return this.hu;
        }

        public boolean u() {
            return this.o;
        }

        public int uq() {
            return this.u;
        }

        public int v() {
            if (this.ne <= 0) {
                this.ne = 1;
            }
            return this.ne;
        }

        public v(JSONObject jSONObject, hu huVar) {
            this.yb = 1;
            this.ne = 1;
            this.v = -1;
            this.hu = 0;
            this.tn = 10000;
            this.l = false;
            this.sb = -1;
            this.u = 0;
            this.c = 1;
            this.st = 0;
            this.ju = 0;
            this.kv = 0;
            this.o = true;
            this.pq = AudioStats.AUDIO_AMPLITUDE_NONE;
            huVar = huVar == null ? u.yb : huVar;
            this.yb = huVar.yb;
            this.ne = huVar.ne;
            this.v = huVar.v;
            this.hu = huVar.hu;
            this.tn = huVar.tn;
            this.l = huVar.l;
            this.sb = huVar.sb;
            this.u = huVar.u;
            this.c = huVar.gi;
            if (jSONObject == null) {
                this.e = new l(null, huVar.uq);
                return;
            }
            this.yb = jSONObject.optInt("get_type", huVar.yb);
            this.ne = jSONObject.optInt("max_count", huVar.ne);
            this.v = jSONObject.optInt(PushConstants.STRATEGY_TYPE, huVar.v);
            this.hu = jSONObject.optInt("store_type", huVar.hu);
            this.tn = jSONObject.optInt("online_timeout", huVar.tn);
            this.l = jSONObject.optBoolean("enable", huVar.l);
            this.sb = jSONObject.optInt("load_type", huVar.sb);
            this.u = jSONObject.optInt("trans_cache", huVar.u);
            this.c = jSONObject.optInt("ad_count_max", huVar.gi);
            this.st = jSONObject.optInt("libra_group", 0);
            this.ju = jSONObject.optInt("record_interval_minute", 0);
            this.kv = jSONObject.optInt("record_cache_minute", 0);
            this.gi = new tn(jSONObject.optJSONObject("score_config"));
            this.uq = new yb(jSONObject.optJSONObject("control_el"));
            this.o = jSONObject.optBoolean("is_filter_version", true);
            this.pq = jSONObject.optDouble("cache_available_percent", AudioStats.AUDIO_AMPLITUDE_NONE);
            this.e = new l(jSONObject.optJSONObject("tmax_config"), huVar.uq);
        }

        public String yb() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("get_type", this.yb);
                jSONObject.put("max_count", this.ne);
                jSONObject.put(PushConstants.STRATEGY_TYPE, this.v);
                jSONObject.put("store_type", this.hu);
                jSONObject.put("online_timeout", this.tn);
                jSONObject.put("enable", this.l);
                jSONObject.put("is_filter_version", this.o);
                jSONObject.put("load_type", this.sb);
                jSONObject.put("trans_cache", this.u);
                jSONObject.put("score_config", this.gi.yb());
                jSONObject.put("control_el", this.uq.yb());
                jSONObject.put("ad_count_max", this.c);
                jSONObject.put("libra_group", this.st);
                jSONObject.put("record_interval_minute", this.ju);
                jSONObject.put("record_cache_minute", this.kv);
                jSONObject.put("cache_available_percent", this.pq);
                l lVar = this.e;
                jSONObject.put("tmax_config", lVar == null ? null : lVar.yb());
            } catch (Exception unused) {
            }
            return jSONObject.toString();
        }

        public boolean yb(String str, ne neVar) {
            if (this.uq == null) {
                return false;
            }
            System.currentTimeMillis();
            boolean zYb = this.uq.yb(str, neVar);
            System.currentTimeMillis();
            return zYb;
        }
    }

    static {
        yb = new hu();
        ne = new hu().v(2).yb(3).ne(2700).yb(true);
    }

    private static v hu() {
        v vVar = hu;
        return vVar == null ? new v(new JSONObject(), ne(8)) : vVar;
    }

    private static v l() {
        v vVar = sb;
        return vVar == null ? new v(new JSONObject()) : vVar;
    }

    private static v sb() {
        v vVar = u;
        return vVar == null ? new v(new JSONObject()) : vVar;
    }

    private static v tn() {
        v vVar = l;
        return vVar == null ? new v(new JSONObject()) : vVar;
    }

    private static v u() {
        v vVar = gi;
        return vVar == null ? new v(new JSONObject()) : vVar;
    }

    private static v v() {
        v vVar = v;
        return vVar == null ? new v(new JSONObject(), ne(7)) : vVar;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void yb(com.byazt.uf.tn r4) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            org.json.JSONObject r1 = new org.json.JSONObject
            java.lang.String r2 = "cache_strategy_reward"
            r4.ne(r2, r0)
            r2 = move-result
            r1.<init>(r2)
            com.byazt.ft.u$v r2 = new com.byazt.ft.u$v
            r3 = 7
            ne(r3)
            r3 = move-result
            r2.<init>(r1, r3)
            com.byazt.ft.u.v = r2
            org.json.JSONObject r1 = new org.json.JSONObject
            java.lang.String r2 = "cache_strategy_full"
            r4.ne(r2, r0)
            r2 = move-result
            r1.<init>(r2)
            com.byazt.ft.u$v r2 = new com.byazt.ft.u$v
            r3 = 8
            ne(r3)
            r3 = move-result
            r2.<init>(r1, r3)
            com.byazt.ft.u.hu = r2
            org.json.JSONObject r1 = new org.json.JSONObject
            java.lang.String r2 = "cache_strategy_banner"
            r4.ne(r2, r0)
            r2 = move-result
            r1.<init>(r2)
            com.byazt.ft.u$v r2 = new com.byazt.ft.u$v
            r2.<init>(r1)
            com.byazt.ft.u.l = r2
            org.json.JSONObject r1 = new org.json.JSONObject
            java.lang.String r2 = "cache_strategy_feed"
            r4.ne(r2, r0)
            r2 = move-result
            r1.<init>(r2)
            com.byazt.ft.u$v r2 = new com.byazt.ft.u$v
            r2.<init>(r1)
            com.byazt.ft.u.sb = r2
            org.json.JSONObject r1 = new org.json.JSONObject
            java.lang.String r2 = "cache_strategy_draw"
            r4.ne(r2, r0)
            r2 = move-result
            r1.<init>(r2)
            com.byazt.ft.u$v r2 = new com.byazt.ft.u$v
            r2.<init>(r1)
            com.byazt.ft.u.u = r2
            org.json.JSONObject r1 = new org.json.JSONObject
            java.lang.String r2 = "cache_strategy_stream"
            r4.ne(r2, r0)
            r4 = move-result
            r1.<init>(r4)
            com.byazt.ft.u$v r4 = new com.byazt.ft.u$v
            r4.<init>(r1)
            com.byazt.ft.u.gi = r4
            com.byazt.qc.v.yb()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.u.yb(com.byazt.uf.tn):void");
    }

    private static hu ne(int i) {
        return (i == 7 || i == 8) ? ne : yb;
    }

    public static void ne(com.byazt.uf.tn tnVar) {
        v vVar = v;
        if (vVar != null) {
            tnVar.yb("cache_strategy_reward", vVar.yb());
        }
        v vVar2 = hu;
        if (vVar2 != null) {
            tnVar.yb("cache_strategy_full", vVar2.yb());
        }
        v vVar3 = l;
        if (vVar3 != null) {
            tnVar.yb("cache_strategy_banner", vVar3.yb());
        }
        v vVar4 = sb;
        if (vVar4 != null) {
            tnVar.yb("cache_strategy_feed", vVar4.yb());
        }
        v vVar5 = u;
        if (vVar5 != null) {
            tnVar.yb("cache_strategy_draw", vVar5.yb());
        }
        v vVar6 = gi;
        if (vVar6 != null) {
            tnVar.yb("cache_strategy_stream", vVar6.yb());
        }
        if (tn != null) {
            com.byazt.tw.hu.ne neVar = new com.byazt.tw.hu.ne();
            neVar.hu(tn.yb());
            neVar.yb();
        }
    }

    public static void yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_reward");
                if (jSONObjectOptJSONObject2 != null) {
                    v = new v(jSONObjectOptJSONObject2, ne(7));
                    com.byazt.rnp.tn.ne(7);
                }
            } catch (Exception unused) {
            }
            try {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_full");
                if (jSONObjectOptJSONObject3 != null) {
                    hu = new v(jSONObjectOptJSONObject3, ne(8));
                    com.byazt.rnp.tn.ne(8);
                }
            } catch (Exception unused2) {
            }
            try {
                JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_banner");
                if (jSONObjectOptJSONObject4 != null) {
                    l = new v(jSONObjectOptJSONObject4);
                    com.byazt.rnp.tn.ne(1);
                }
            } catch (Exception unused3) {
            }
            try {
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_feed");
                if (jSONObjectOptJSONObject5 != null) {
                    sb = new v(jSONObjectOptJSONObject5);
                    com.byazt.rnp.tn.ne(5);
                }
            } catch (Exception unused4) {
            }
            try {
                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_draw");
                if (jSONObjectOptJSONObject6 != null) {
                    u = new v(jSONObjectOptJSONObject6);
                    com.byazt.rnp.tn.ne(9);
                }
            } catch (Exception unused5) {
            }
            try {
                JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_splash");
                if (jSONObjectOptJSONObject7 != null) {
                    tn = new v(jSONObjectOptJSONObject7);
                    com.byazt.rnp.tn.ne(3);
                }
            } catch (Exception unused6) {
            }
            try {
                JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject.optJSONObject("cache_strategy_stream");
                if (jSONObjectOptJSONObject8 != null) {
                    gi = new v(jSONObjectOptJSONObject8);
                    com.byazt.rnp.tn.ne(6);
                }
            } catch (Exception unused7) {
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 129})
    public static class yb {
        public String gi;
        public String hu;
        public String l;
        public String ne;
        public String sb;
        public String tn;
        public String u;
        public String uq;
        public String v;
        public JSONObject yb;

        public yb(JSONObject jSONObject) {
            this.yb = jSONObject;
            if (jSONObject != null) {
                this.ne = jSONObject.optString("mix_ad");
                this.v = jSONObject.optString("disable_trans_cache");
                this.hu = jSONObject.optString("delete_on_load");
                this.tn = jSONObject.optString("load_only_online");
                this.l = jSONObject.optString("forbid_save_cache");
                this.gi = jSONObject.optString("forbid_read_cache");
                this.sb = jSONObject.optString("forbid_realtime_use_cache");
                this.u = jSONObject.optString("forbid_realtime");
                this.uq = jSONObject.optString("forbid_preload");
            }
        }

        /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
        private boolean ne(String str, ne neVar) {
            String str2;
            boolean z = true;
            str.hashCode();
            String strYb = null;
            switch (str) {
                case "delete_on_load":
                    str2 = this.hu;
                    break;
                case "mix_ad":
                    if (!TextUtils.isEmpty(this.ne)) {
                        str2 = this.ne;
                        break;
                    } else {
                        str2 = "${(meta.group_info.group_id != null) || (meta.insert_ad_control == 1) || (meta.refresh_ad_control == 1) || (meta.force_refresh_ad_control == 1) || (meta.refresh_control == 1) || (meta.web_refresh_control == 1)}";
                        break;
                    }
                    break;
                case "disable_trans_cache":
                    str2 = this.v;
                    break;
                case "forbid_save_cache":
                    str2 = this.l;
                    break;
                case "forbid_realtime_use_cache":
                    str2 = this.sb;
                    break;
                case "forbid_realtime":
                    str2 = this.u;
                    break;
                case "load_only_online":
                    str2 = this.tn;
                    break;
                case "forbid_preload":
                    str2 = this.uq;
                    break;
                case "forbid_read_cache":
                    str2 = this.gi;
                    break;
                default:
                    str2 = null;
                    break;
            }
            if (TextUtils.isEmpty(str2)) {
                return false;
            }
            if (str2 != null) {
                try {
                    if (!str2.contains("meta.")) {
                        z = false;
                    }
                    strYb = com.byazt.sa.ne.yb(str2, yb(neVar, z));
                } catch (Exception unused) {
                }
            } else {
                z = false;
                strYb = com.byazt.sa.ne.yb(str2, yb(neVar, z));
            }
            return TextUtils.equals(strYb, "true");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0093: CONST_STRING r9
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
        private org.json.JSONObject yb(com.byazt.ft.u.ne r9, boolean r10) {
            /*
                r8 = this;
                r0 = 0
                r1 = 0
                if (r9 == 0) goto L16
                r9.yb()
                r2 = move-result
                if (r10 == 0) goto Le
                r9.ne()
                r0 = move-result
                r9.v()
                r10 = move-result
                r7 = r2
                r2 = r0
                r0 = r7
                goto L18
                r2 = r0
                r10 = r1
                org.json.JSONObject r3 = new org.json.JSONObject
                r3.<init>()
                org.json.JSONObject r4 = new org.json.JSONObject
                r4.<init>()
                java.lang.String r5 = "os"
                java.lang.String r6 = "android"
                r4.put(r5, r6)
                java.lang.String r5 = "sdk_version"
                int r6 = com.byazt.mr.uq.tn
                r4.put(r5, r6)
                java.lang.String r5 = "plugin_version"
                r6 = 7814(0x1e86, float:1.095E-41)
                r4.put(r5, r6)
                java.lang.String r5 = "device"
                r3.put(r5, r4)
                if (r0 == 0) goto L6a
                org.json.JSONObject r4 = new org.json.JSONObject
                r4.<init>()
                java.lang.String r5 = "adType"
                r0.z()
                r6 = move-result
                r4.put(r5, r6)
                java.lang.String r5 = "adCount"
                r0.st()
                r6 = move-result
                r4.put(r5, r6)
                java.lang.String r5 = "userData"
                r0.oj()
                r6 = move-result
                com.byazt.gg.sb.yb(r6)
                r6 = move-result
                r4.put(r5, r6)
                java.lang.String r5 = "adSlot"
                r3.put(r5, r4)
                goto L6a
                r9 = move-exception
                goto Lab
                if (r2 == 0) goto L71
                java.lang.String r4 = "meta"
                r3.put(r4, r2)
                org.json.JSONObject r2 = new org.json.JSONObject
                r2.<init>()
                java.lang.String r4 = "last_net_code"
                r2.put(r4, r10)
                java.lang.String r10 = "has_cache"
                if (r9 == 0) goto L87
                r9.hu()
                r9 = move-result
                if (r9 == 0) goto L87
                r9 = 1
                goto L88
                r9 = r1
                r2.put(r10, r9)
                if (r0 == 0) goto L91
                r0.z()
                r1 = move-result
                if (r0 != 0) goto L96
                // decode failed: newPosition < 0: (-674192466 < 0)
                goto L9a
                r0.pm()
                r9 = move-result
                com.byazt.qc.v.yb(r1, r9)
                r9 = move-result
                if (r9 == 0) goto La5
                java.lang.String r10 = "ca_interval_info"
                r2.put(r10, r9)
                java.lang.String r9 = "state"
                r3.put(r9, r2)
                return r3
                java.lang.RuntimeException r10 = new java.lang.RuntimeException
                r10.<init>(r9)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.u.yb.yb(com.byazt.ft.u$ne, boolean):org.json.JSONObject");
        }

        public JSONObject yb() {
            return this.yb;
        }

        public boolean yb(String str, ne neVar) {
            return ne(str, neVar);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CONFIG_OPTIMIZE})
    public static class l {
        public float ar;
        public float c;
        public float e;
        public float gi;
        public int gl;
        public int hu;
        public int ji;
        public float ju;
        public float kn;
        public float kv;
        public int l;
        public boolean mr;
        public long ne;
        public float o;
        public float oj;
        public float pq;
        public float q;
        public int qa;
        public float r;
        public boolean sa;
        public int sb;
        public float st;
        public int tn;
        public long u;
        public float uq;
        public long v;
        public boolean w;
        public float xs;
        public boolean yb;
        public float z;

        public l(JSONObject jSONObject, boolean z) {
            if (jSONObject != null) {
                this.yb = jSONObject.optBoolean("tmax_enable", z);
                this.ne = jSONObject.optLong("tmax_max_limit", 0L);
                this.v = jSONObject.optLong("tmax_min_limit", 0L);
                this.hu = jSONObject.optInt("tmax_calc_type", 0);
                this.tn = jSONObject.optInt("tmax_calc_min_count_limit", 30);
                this.l = jSONObject.optInt("tmax_calc_max_count_limit", 500);
                this.sb = jSONObject.optInt("tmax_cache_expire", 600);
                this.u = jSONObject.optLong("tmax_starting_point", 0L);
                this.gi = (float) jSONObject.optDouble("tmax_calc_percent_low", 0.5d);
                this.uq = (float) jSONObject.optDouble("tmax_calc_percent_medium", 0.8999999761581421d);
                this.c = (float) jSONObject.optDouble("tmax_calc_percent_high", 0.949999988079071d);
                this.st = (float) jSONObject.optDouble("tmax_calc_boundary_pct", 0.9800000190734863d);
                this.ju = (float) jSONObject.optDouble("tmax_calc_shown_pct_low", 0.8999999761581421d);
                this.kv = (float) jSONObject.optDouble("tmax_calc_shown_pct_medium", 0.949999988079071d);
                this.o = (float) jSONObject.optDouble("tmax_calc_shown_pct_high", 0.9900000095367432d);
                this.pq = (float) jSONObject.optDouble("tmax_calc_hard_cap_pct", 0.9950000047683716d);
                this.e = (float) jSONObject.optDouble("tmax_deviation_ratio", 0.30000001192092896d);
                this.kn = (float) jSONObject.optDouble("tmax_marginal_load_rate", 0.05000000074505806d);
                this.q = (float) jSONObject.optDouble("tmax_utilization_rate", 0.30000001192092896d);
                this.z = (float) jSONObject.optDouble("tmax_too_small_load_success_rate_low", 0.8999999761581421d);
                this.xs = (float) jSONObject.optDouble("tmax_too_small_load_success_rate_high", 0.949999988079071d);
                this.oj = (float) jSONObject.optDouble("tmax_too_small_marginal_load_rate", 0.15000000596046448d);
                this.r = (float) jSONObject.optDouble("tmax_too_small_deviation_ratio", -0.10000000149011612d);
                this.w = jSONObject.optBoolean("tmax_price_condition_enable", false);
                this.ar = (float) jSONObject.optDouble("tmax_cache_price_condition_shown_rate", 0.009999999776482582d);
                this.sa = jSONObject.optBoolean("tmax_cached_callback", false);
                this.qa = jSONObject.optInt("tmax_cache_callback_show_rate", 95);
                this.mr = jSONObject.optBoolean("tmax_slow_net_backup", false);
                this.ji = jSONObject.optInt("tmax_slow_net_duration", 95);
                this.gl = jSONObject.optInt("tmax_slow_net_show_ratio", 2);
            } else {
                this.yb = z;
                this.ne = 0L;
                this.v = 0L;
                this.hu = 0;
                this.tn = 30;
                this.l = 500;
                this.sb = 600;
                this.u = 0L;
                this.gi = 0.5f;
                this.uq = 0.9f;
                this.c = 0.95f;
                this.st = 0.98f;
                this.ju = 0.9f;
                this.kv = 0.95f;
                this.o = 0.99f;
                this.pq = 0.995f;
                this.e = 0.3f;
                this.kn = 0.05f;
                this.q = 0.3f;
                this.z = 0.9f;
                this.xs = 0.95f;
                this.oj = 0.15f;
                this.r = -0.1f;
                this.w = false;
                this.ar = 0.01f;
                this.sa = false;
                this.qa = 95;
                this.mr = false;
                this.ji = 95;
                this.gl = 2;
            }
            if (this.ne < 0) {
                this.ne = 0L;
            }
            if (this.v < 0) {
                this.v = 0L;
            }
            if (this.u < 0) {
                this.u = 0L;
            }
            int i = this.hu;
            if (i != 0 && i != 1) {
                this.hu = 0;
            }
            float f = this.ar;
            if (f <= 0.0f || f > 1.0f) {
                this.ar = 0.01f;
            }
            int i2 = this.qa;
            if (i2 <= 0 || i2 > 100) {
                this.qa = 95;
            }
            int i3 = this.ji;
            if (i3 <= 0 || i3 > 100) {
                this.ji = 95;
            }
            int i4 = this.gl;
            if (i4 < 0 || i4 > 100) {
                this.gl = 2;
            }
        }

        public int ar() {
            return this.gl;
        }

        public float c() {
            return this.ju;
        }

        public float e() {
            return this.z;
        }

        public float gi() {
            return this.uq;
        }

        public int hu() {
            return this.hu;
        }

        public float ju() {
            return this.pq;
        }

        public float kn() {
            return this.xs;
        }

        public float kv() {
            return this.e;
        }

        public int l() {
            int i = this.l;
            if (i <= 0) {
                return 500;
            }
            return i;
        }

        public long ne() {
            return this.ne;
        }

        public float o() {
            return this.kn;
        }

        public int oj() {
            return this.qa;
        }

        public float pq() {
            return this.q;
        }

        public float q() {
            return this.oj;
        }

        public boolean r() {
            return this.mr;
        }

        public int sb() {
            return this.sb;
        }

        public float st() {
            return this.o;
        }

        public int tn() {
            return this.tn;
        }

        public long u() {
            return this.u;
        }

        public float uq() {
            return this.st;
        }

        public long v() {
            return this.v;
        }

        public int w() {
            return this.ji;
        }

        public boolean xs() {
            return this.sa;
        }

        public JSONObject yb() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("tmax_enable", this.yb);
                jSONObject.put("tmax_max_limit", this.ne);
                jSONObject.put("tmax_min_limit", this.v);
                jSONObject.put("tmax_calc_type", this.hu);
                jSONObject.put("tmax_calc_min_count_limit", this.tn);
                jSONObject.put("tmax_calc_max_count_limit", this.l);
                jSONObject.put("tmax_cache_expire", this.sb);
                jSONObject.put("tmax_starting_point", this.u);
                jSONObject.put("tmax_calc_percent_low", this.gi);
                jSONObject.put("tmax_calc_percent_medium", this.uq);
                jSONObject.put("tmax_calc_percent_high", this.c);
                jSONObject.put("tmax_calc_boundary_pct", this.st);
                jSONObject.put("tmax_calc_shown_pct_low", this.ju);
                jSONObject.put("tmax_calc_shown_pct_medium", this.kv);
                jSONObject.put("tmax_calc_shown_pct_high", this.o);
                jSONObject.put("tmax_calc_hard_cap_pct", this.pq);
                jSONObject.put("tmax_deviation_ratio", this.e);
                jSONObject.put("tmax_marginal_load_rate", this.kn);
                jSONObject.put("tmax_utilization_rate", this.q);
                jSONObject.put("tmax_too_small_load_success_rate_low", this.z);
                jSONObject.put("tmax_too_small_load_success_rate_high", this.xs);
                jSONObject.put("tmax_too_small_marginal_load_rate", this.oj);
                jSONObject.put("tmax_too_small_deviation_ratio", this.r);
                jSONObject.put("tmax_price_condition_enable", this.w);
                jSONObject.put("tmax_cache_price_condition_shown_rate", this.ar);
                jSONObject.put("tmax_cached_callback", this.sa);
                jSONObject.put("tmax_cache_callback_show_rate", this.qa);
                jSONObject.put("tmax_slow_net_backup", this.mr);
                jSONObject.put("tmax_slow_net_duration", this.ji);
                jSONObject.put("tmax_slow_net_show_ratio", this.gl);
            } catch (Exception unused) {
            }
            return jSONObject;
        }

        public float z() {
            return this.r;
        }

        public boolean yb(int i) {
            return this.yb && com.byazt.kii.v.yb().yb(i);
        }
    }

    public static v yb() {
        if (tn == null) {
            String strO = com.byazt.tw.hu.yb().o();
            try {
                if (TextUtils.isEmpty(strO)) {
                    v vVar = new v(new JSONObject());
                    tn = vVar;
                    vVar.hu = 0;
                } else {
                    tn = new v(new JSONObject(strO));
                }
            } catch (JSONException unused) {
            }
        }
        return tn;
    }

    public static v yb(int i) {
        switch (i) {
            case 1:
                return tn();
            case 2:
            default:
                return uq;
            case 3:
            case 4:
                return yb();
            case 5:
                return l();
            case 6:
                return u();
            case 7:
                return v();
            case 8:
                return hu();
            case 9:
                return sb();
        }
    }
}
