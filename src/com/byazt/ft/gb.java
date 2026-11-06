package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 891})
public class gb {
    public int c;
    public int gi;
    public int hu;
    public boolean ju;
    public String l;
    public String ne;
    public String sb;
    public int st;
    public String tn;
    public String u;
    public int uq;
    public int v;
    public int yb;

    public gb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("live_ad")) == null) {
            return;
        }
        this.ju = true;
        yb(jSONObjectOptJSONObject.optInt("live_show_time", 60));
        this.ne = jSONObjectOptJSONObject.optString("live_author_nickname");
        this.v = jSONObjectOptJSONObject.optInt("live_author_follower_count", -1);
        this.hu = jSONObjectOptJSONObject.optInt("live_watch_count", -1);
        this.tn = jSONObjectOptJSONObject.optString("live_description");
        this.l = jSONObjectOptJSONObject.optString("live_feed_url");
        this.sb = jSONObjectOptJSONObject.optString("live_cover_image_url");
        this.u = jSONObjectOptJSONObject.optString("live_avatar_url");
        this.gi = jSONObjectOptJSONObject.optInt("live_avatar_width");
        this.uq = jSONObjectOptJSONObject.optInt("live_avatar_height");
        this.c = jSONObjectOptJSONObject.optInt("live_cover_width");
        this.st = jSONObjectOptJSONObject.optInt("live_cover_height");
    }

    public static int c(m mVar) {
        gb gbVarKv = kv(mVar);
        if (gbVarKv == null) {
            return 0;
        }
        return gbVarKv.uq;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String gi(com.byazt.ft.m r0) {
        /*
            kv(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r0.u
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.gb.gi(com.byazt.ft.m):java.lang.String");
    }

    public static int hu(m mVar) {
        gb gbVarKv = kv(mVar);
        if (gbVarKv == null) {
            return 0;
        }
        return gbVarKv.v;
    }

    public static int ju(m mVar) {
        gb gbVarKv = kv(mVar);
        if (gbVarKv == null) {
            return 0;
        }
        return gbVarKv.st;
    }

    private static gb kv(m mVar) {
        if (mVar == null) {
            return null;
        }
        return mVar.pu();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String l(com.byazt.ft.m r0) {
        /*
            kv(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r0.tn
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.gb.l(com.byazt.ft.m):java.lang.String");
    }

    public static int ne(m mVar) {
        gb gbVarKv = kv(mVar);
        if (gbVarKv == null) {
            return 0;
        }
        return gbVarKv.yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String sb(com.byazt.ft.m r0) {
        /*
            kv(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r0.l
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.gb.sb(com.byazt.ft.m):java.lang.String");
    }

    public static int st(m mVar) {
        gb gbVarKv = kv(mVar);
        if (gbVarKv == null) {
            return 0;
        }
        return gbVarKv.c;
    }

    public static int tn(m mVar) {
        gb gbVarKv = kv(mVar);
        if (gbVarKv == null) {
            return 0;
        }
        return gbVarKv.hu;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String u(com.byazt.ft.m r0) {
        /*
            kv(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r0.sb
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.gb.u(com.byazt.ft.m):java.lang.String");
    }

    public static int uq(m mVar) {
        gb gbVarKv = kv(mVar);
        if (gbVarKv == null) {
            return 0;
        }
        return gbVarKv.gi;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public static java.lang.String v(com.byazt.ft.m r0) {
        /*
            kv(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r0.ne
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.gb.v(com.byazt.ft.m):java.lang.String");
    }

    public boolean yb() {
        return this.ju;
    }

    public void yb(JSONObject jSONObject) {
        if (this.ju) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("live_show_time", this.yb);
                jSONObject2.put("live_author_nickname", this.ne);
                jSONObject2.put("live_author_follower_count", this.v);
                jSONObject2.put("live_watch_count", this.hu);
                jSONObject2.put("live_description", this.tn);
                jSONObject2.put("live_feed_url", this.l);
                jSONObject2.put("live_cover_image_url", this.sb);
                jSONObject2.put("live_avatar_url", this.u);
                jSONObject2.put("live_cover_width", this.c);
                jSONObject2.put("live_cover_height", this.st);
                jSONObject2.put("live_avatar_width", this.gi);
                jSONObject2.put("live_avatar_height", this.uq);
                jSONObject2.put("isValid", this.ju);
                jSONObject.put("live_ad", jSONObject2);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean yb(m mVar) {
        gb gbVarKv = kv(mVar);
        if (gbVarKv == null) {
            return false;
        }
        return gbVarKv.ju;
    }

    public void yb(int i) {
        if (i <= 0 || i > 300) {
            i = 60;
        }
        this.yb = i;
    }
}
