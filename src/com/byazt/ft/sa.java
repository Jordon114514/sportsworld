package com.byazt.ft;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1039})
public class sa {
    public int hu;
    public int l;
    public ti ne;
    public String sb;
    public yb tn;
    public String u;
    public List<ti> v;
    public boolean yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1183})
    public static class yb extends ju {
        public int hu;
        public double l;
        public C0187yb ne;
        public int tn;
        public C0187yb v;

        /* JADX INFO: renamed from: com.byazt.ft.sa$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1259})
        public static class C0187yb {
            public int ne;
            public String yb;

            public C0187yb(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return;
                }
                this.yb = jSONObject.optString("entry");
                this.ne = jSONObject.optInt("displayAreaAndroid");
            }

            public boolean yb() {
                return !TextUtils.isEmpty(this.yb);
            }
        }

        public yb(JSONObject jSONObject, int i) {
            if (jSONObject == null) {
                return;
            }
            this.ne = new C0187yb(jSONObject.optJSONObject("vertical"));
            this.v = new C0187yb(jSONObject.optJSONObject("horizontal"));
            this.hu = com.byazt.hq.hu.yb(jSONObject.optString("preferred_size_width"));
            this.tn = com.byazt.hq.hu.yb(jSONObject.optString("preferred_size_height"));
            this.l = com.byazt.hq.hu.ne(jSONObject.optString("preferred_aspect_ratio"));
            this.yb = i;
        }

        public boolean gi() {
            C0187yb c0187yb = this.v;
            if (c0187yb != null && c0187yb.yb()) {
                return true;
            }
            C0187yb c0187yb2 = this.ne;
            return c0187yb2 != null && c0187yb2.yb();
        }

        @Override // com.byazt.ft.ju
        public int hu() {
            C0187yb c0187yb = this.ne;
            if (c0187yb != null) {
                return c0187yb.ne;
            }
            C0187yb c0187yb2 = this.v;
            if (c0187yb2 != null) {
                return c0187yb2.ne;
            }
            return 0;
        }

        @Override // com.byazt.ft.ju
        public int l() {
            return this.hu;
        }

        @Override // com.byazt.ft.ju
        public int sb() {
            return this.tn;
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.ft.ju
        public java.lang.String tn() {
            /*
                r1 = this;
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.sa.yb.tn():java.lang.String");
        }

        @Override // com.byazt.ft.ju
        public double u() {
            return this.l;
        }

        @Override // com.byazt.ft.ju
        public int v() {
            return 0;
        }

        /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r1
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
        public java.lang.String yb(boolean r1) {
            /*
                r0 = this;
                if (r1 == 0) goto L11
                com.byazt.ft.sa$yb$yb r1 = r0.ne
                if (r1 == 0) goto L11
                r1.yb()
                r1 = move-result
                if (r1 == 0) goto L11
                com.byazt.ft.sa$yb$yb r1 = r0.ne
                java.lang.String r1 = r1.yb
                return r1
                com.byazt.ft.sa$yb$yb r1 = r0.v
                if (r1 == 0) goto L20
                r1.yb()
                r1 = move-result
                if (r1 == 0) goto L20
                com.byazt.ft.sa$yb$yb r1 = r0.v
                java.lang.String r1 = r1.yb
                return r1
                com.byazt.ft.sa$yb$yb r1 = r0.ne
                if (r1 == 0) goto L2f
                r1.yb()
                r1 = move-result
                if (r1 == 0) goto L2f
                com.byazt.ft.sa$yb$yb r1 = r0.ne
                java.lang.String r1 = r1.yb
                return r1
                // decode failed: newPosition < 0: (-674192466 < 0)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.sa.yb.yb(boolean):java.lang.String");
        }
    }

    public sa(JSONObject jSONObject) {
        this.yb = false;
        this.v = Collections.emptyList();
        this.hu = 0;
        if (jSONObject == null) {
            return;
        }
        this.yb = jSONObject.optBoolean("use_interact_webview", false);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("easy_playable_client");
        if (jSONObjectOptJSONObject != null) {
            this.ne = new ti(jSONObjectOptJSONObject.optJSONObject("components"), 1);
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("multi_components");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    ti tiVar = new ti(jSONArrayOptJSONArray.optJSONObject(i), 1);
                    if (tiVar.o()) {
                        arrayList.add(tiVar);
                    }
                }
                this.v = Collections.unmodifiableList(arrayList);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject2 != null) {
                this.hu = jSONObjectOptJSONObject2.optInt("switch_strategy", 0);
            }
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("easy_playable");
        if (jSONObjectOptJSONObject3 != null) {
            this.tn = new yb(jSONObjectOptJSONObject3.optJSONObject("components"), 2);
        }
        this.l = jSONObject.optInt("style_category");
        this.sb = jSONObject.optString("exp_id");
        this.u = jSONObject.optString("group_id");
    }

    public static List<ti> c(m mVar) {
        sa saVarRo;
        if (mVar != null && (saVarRo = mVar.ro()) != null) {
            return saVarRo.v;
        }
        return Collections.emptyList();
    }

    public static yb gi(m mVar) {
        sa saVarRo;
        if (mVar == null || (saVarRo = mVar.ro()) == null) {
            return null;
        }
        return saVarRo.tn;
    }

    public static boolean hu(m mVar) {
        sa saVarRo;
        yb ybVar;
        return (mVar == null || (saVarRo = mVar.ro()) == null || !saVarRo.yb || (ybVar = saVarRo.tn) == null || !ybVar.gi()) ? false : true;
    }

    public static boolean ju(m mVar) {
        List<ti> listC = c(mVar);
        return (listC == null || listC.isEmpty()) ? false : true;
    }

    public static int l(m mVar) {
        sa saVarRo;
        if (mVar == null || (saVarRo = mVar.ro()) == null) {
            return 0;
        }
        return saVarRo.l;
    }

    public static boolean ne(m mVar) {
        return v(mVar) || ju(mVar);
    }

    public static String sb(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.ro().sb;
    }

    public static int st(m mVar) {
        sa saVarRo;
        if (mVar == null || (saVarRo = mVar.ro()) == null) {
            return 0;
        }
        return saVarRo.hu;
    }

    public static String tn(m mVar) {
        sa saVarRo;
        ti tiVar;
        if (mVar == null || (saVarRo = mVar.ro()) == null || (tiVar = saVarRo.ne) == null) {
            return null;
        }
        return tiVar.tn();
    }

    public static String u(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.ro().u;
    }

    public static ti uq(m mVar) {
        sa saVarRo;
        if (mVar == null || (saVarRo = mVar.ro()) == null) {
            return null;
        }
        return saVarRo.ne;
    }

    public static boolean v(m mVar) {
        sa saVarRo;
        ti tiVar;
        return (mVar == null || (saVarRo = mVar.ro()) == null || (tiVar = saVarRo.ne) == null || !tiVar.o()) ? false : true;
    }

    public static boolean yb() {
        return true;
    }

    public static boolean yb(m mVar) {
        return ne(mVar) || hu(mVar);
    }
}
