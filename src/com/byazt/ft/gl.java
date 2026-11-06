package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 794})
public class gl {
    public static final Set<v> ne = new CopyOnWriteArraySet();
    public static boolean yb = false;
    public static final Object v = new Object();

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 2375})
    public static class hu {
        public final String ne;
        public final List<ne> v = new ArrayList();
        public final String yb;

        public hu(JSONObject jSONObject) {
            this.yb = jSONObject.optString("resource_url");
            this.ne = jSONObject.optString("content_hash");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("channel_resource_list");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        this.v.add(new ne(jSONObjectOptJSONObject));
                    }
                }
            }
        }

        public JSONObject hu() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("resource_url", this.yb);
                jSONObject.put("content_hash", this.ne);
                JSONArray jSONArray = new JSONArray();
                Iterator<ne> it = this.v.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().v());
                }
                jSONObject.put("channel_resource_list", jSONArray);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }

        public String ne() {
            return this.ne;
        }

        public List<ne> v() {
            return this.v;
        }

        public String yb() {
            return this.yb;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 2368})
    public static class ne {
        public final String hu;
        public final String l;
        public final String ne;
        public final String tn;
        public final String v;
        public final long yb;

        public ne(JSONObject jSONObject) {
            this.yb = jSONObject.optLong("size", 0L);
            this.ne = jSONObject.optString("md5");
            this.v = jSONObject.optString("content_hash");
            this.hu = jSONObject.optString("url");
            this.tn = jSONObject.optString("mime_type");
            this.l = jSONObject.optString("file_name");
        }

        public String ne() {
            return this.l;
        }

        public JSONObject v() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("size", this.yb);
                jSONObject.put("md5", this.ne);
                jSONObject.put("content_hash", this.v);
                jSONObject.put("mime_type", this.tn);
                jSONObject.put("file_name", this.l);
                jSONObject.put("url", this.hu);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }

        public String yb() {
            return this.tn;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_ALWAYS_DO_AV_SYNC})
    public static class v {
        public final String ne;
        public final List<hu> v = new ArrayList();
        public final String yb;

        public v(JSONObject jSONObject) {
            this.yb = jSONObject.optString("channel");
            this.ne = jSONObject.optString(Constants.ObsRequestParams.PREFIX);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("resource");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        this.v.add(new hu(jSONObjectOptJSONObject));
                    }
                }
            }
        }

        public static /* synthetic */ String ne(v vVar) {
            return vVar.ne;
        }

        public static /* synthetic */ String yb(v vVar) {
            return vVar.yb;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                v vVar = (v) obj;
                if (!Objects.equals(this.yb, vVar.yb) || !Objects.equals(this.ne, vVar.ne)) {
                    return false;
                }
                hu huVarV = v();
                hu huVarV2 = vVar.v();
                if (huVarV != null && huVarV2 != null) {
                    return Objects.equals(huVarV.yb(), huVarV2.yb()) && Objects.equals(huVarV.ne(), huVarV2.ne());
                }
                if (huVarV == huVarV2) {
                    return true;
                }
            }
            return false;
        }

        public List<hu> getResources() {
            return this.v;
        }

        public int hashCode() {
            String str = this.yb;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.ne;
            int iHashCode2 = iHashCode + (str2 != null ? str2.hashCode() : 0);
            hu huVarV = v();
            if (huVarV == null) {
                return iHashCode2;
            }
            String strYb = huVarV.yb();
            String strNe = huVarV.ne();
            return (((iHashCode2 * 31) + (strYb != null ? strYb.hashCode() : 0)) * 31) + (strNe != null ? strNe.hashCode() : 0);
        }

        public String hu() {
            String str = this.yb;
            if (v() == null) {
                return str;
            }
            return str + "$" + com.byazt.ofd.tn.ne(v().ne());
        }

        public JSONObject tn() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("channel", this.yb);
                jSONObject.put(Constants.ObsRequestParams.PREFIX, this.ne);
                JSONArray jSONArray = new JSONArray();
                Iterator<hu> it = this.v.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().hu());
                }
                jSONObject.put("resource", jSONArray);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }

        public hu v() {
            if (this.v.isEmpty()) {
                return null;
            }
            return this.v.get(0);
        }

        public String ne() {
            return this.ne;
        }

        public String yb() {
            return this.yb;
        }
    }

    public interface yb {
        void ne(v vVar);

        void yb(v vVar);
    }

    private static void ne(JSONObject jSONObject, final yb ybVar) {
        if (yb) {
            final HashSet hashSet = new HashSet();
            String str = "h5_cache_resources";
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("h5_cache_resources");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        hashSet.add(new v(jSONObjectOptJSONObject));
                    }
                }
            }
            com.byazt.cr.ne.yb(new com.byazt.wil.sb(str) { // from class: com.byazt.ft.gl.1
                @Override // java.lang.Runnable
                public void run() {
                    com.byazt.mx.v.yb().yb(hashSet, ybVar);
                }
            });
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0052: CONST_STRING r5
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
    private static void v(com.byazt.uf.tn r8) {
        /*
            java.lang.String r0 = "$"
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            java.lang.String r3 = "res_length"
            java.util.Set<com.byazt.ft.gl$v> r4 = com.byazt.ft.gl.ne
            r4.size()
            r5 = move-result
            r2.put(r3, r5)
            org.json.JSONArray r3 = new org.json.JSONArray
            r3.<init>()
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r5 = move-result
            if (r5 == 0) goto L6a
            r4.next()
            r5 = move-result
            com.byazt.ft.gl$v r5 = (com.byazt.ft.gl.v) r5
            r5.tn()
            r6 = move-result
            r1.put(r6)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            com.byazt.ft.gl.v.yb(r5)
            r7 = move-result
            r6.append(r7)
            r6.append(r0)
            com.byazt.ft.gl.v.ne(r5)
            r7 = move-result
            r6.append(r7)
            r6.append(r0)
            r5.v()
            r7 = move-result
            if (r7 != 0) goto L57
            // decode failed: newPosition < 0: (-674192466 < 0)
            goto L5f
            r8 = move-exception
            goto L82
            r5.v()
            r5 = move-result
            r5.yb()
            r5 = move-result
            r6.append(r5)
            r6.toString()
            r5 = move-result
            r3.put(r5)
            goto L20
            java.lang.String r0 = "res_infos"
            r2.put(r0, r3)
            com.byazt.gyz.v.yb()
            r0 = move-result
            java.lang.String r3 = "h5_resource_report"
            r0.yb(r3, r2)
            java.lang.String r0 = "h5_cache_resources"
            r1.toString()
            r1 = move-result
            r8.yb(r0, r1)
            return
            com.byazt.gyz.v.yb()
            r0 = move-result
            java.lang.String r1 = "h5_resource_oom"
            r0.yb(r1, r2, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.gl.v(com.byazt.uf.tn):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
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
            java.lang.Object r0 = com.byazt.ft.gl.v
            monitor-enter(r0)
            java.lang.String r1 = "h5_cache_resources_enable"
            r2 = 0
            r4.ne(r1, r2)
            r1 = move-result
            com.byazt.ft.gl.yb = r1
            java.lang.String r1 = "h5_cache_resources"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.ne(r1, r3)
            r4 = move-result
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r4)
            r1.length()
            r4 = move-result
            if (r2 >= r4) goto L35
            r1.optJSONObject(r2)
            r4 = move-result
            if (r4 == 0) goto L32
            com.byazt.ft.gl$v r3 = new com.byazt.ft.gl$v
            r3.<init>(r4)
            java.util.Set<com.byazt.ft.gl$v> r4 = com.byazt.ft.gl.ne
            r4.add(r3)
            goto L32
            r4 = move-exception
            goto L37
            int r2 = r2 + 1
            goto L19
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.gl.yb(com.byazt.uf.tn):void");
    }

    public static void yb(JSONObject jSONObject, yb ybVar) {
        if (jSONObject == null) {
            return;
        }
        com.byazt.mx.v.yb().yb(ybVar);
        yb = jSONObject.optBoolean("h5_cache_resources_enable", false);
        ne(jSONObject, ybVar);
    }

    public static Set<v> yb() {
        return ne;
    }

    public static void ne(com.byazt.uf.tn tnVar) {
        tnVar.yb("h5_cache_resources_enable", yb);
    }

    public static void ne(com.byazt.uf.tn tnVar, v vVar) {
        synchronized (v) {
            ne.remove(vVar);
            v(tnVar);
        }
    }

    public static void yb(com.byazt.uf.tn tnVar, v vVar) {
        synchronized (v) {
            ne.add(vVar);
            v(tnVar);
        }
    }
}
