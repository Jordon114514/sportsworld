package com.byazt.mq;

import com.byazt.mw.l;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 834, 57})
public class ne {
    public final boolean hu;
    public final String l;
    public final List<l> ne;
    public String sb;
    public final String tn;
    public boolean u;
    public String v;
    public final int yb;

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r0
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
    public ne(org.json.JSONObject r8, com.byazt.mq.v r9) {
        /*
            r7 = this;
            r7.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r7.ne = r0
            java.lang.String r0 = "dislike_control"
            r1 = 0
            r8.optInt(r0, r1)
            r0 = move-result
            r7.yb = r0
            java.lang.String r0 = "close_on_dislike"
            r8.optBoolean(r0, r1)
            r0 = move-result
            r7.hu = r0
            if (r9 == 0) goto L22
            r9.yb()
            r0 = move-result
            goto L24
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r9 == 0) goto L2b
            r9.tn()
            r2 = move-result
            goto L2c
            r2 = r1
            r7.u = r2
            java.lang.String r2 = "filter_words"
            r8.optJSONArray(r2)
            r2 = move-result
            if (r2 == 0) goto L7b
            r3 = r1
            r2.length()
            r4 = move-result
            if (r1 >= r4) goto L7a
            r2.optJSONObject(r1)
            r4 = move-result
            com.byazt.mq.v.yb(r4)
            r4 = move-result
            boolean r5 = r7.u
            r4.ne(r5)
            boolean r5 = r7.u
            if (r5 == 0) goto L62
            r4.yb()
            r5 = move-result
            java.lang.String r6 = "8:1"
            r6.equals(r5)
            r6 = move-result
            if (r6 != 0) goto L77
            java.lang.String r6 = "99:1"
            r6.equals(r5)
            r5 = move-result
            if (r5 != 0) goto L77
            r4.l()
            r5 = move-result
            if (r5 == 0) goto L77
            java.util.List<com.byazt.mw.l> r5 = r7.ne
            r5.add(r4)
            if (r3 != 0) goto L77
            r4.yb()
            r3 = move-result
            android.text.TextUtils.equals(r3, r0)
            r3 = move-result
            int r1 = r1 + 1
            goto L37
            r1 = r3
            if (r9 == 0) goto L84
            if (r1 != 0) goto L84
            java.util.List<com.byazt.mw.l> r0 = r7.ne
            r0.add(r9)
            java.lang.String r9 = "ad_id"
            r8.optString(r9)
            r9 = move-result
            r7.tn = r9
            java.lang.String r9 = "ext"
            r8.optString(r9)
            r8 = move-result
            r7.l = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mq.ne.<init>(org.json.JSONObject, com.byazt.mq.v):void");
    }

    public boolean gi() {
        return this.hu;
    }

    public String hu() {
        return this.tn;
    }

    public boolean l() {
        return this.yb == 1;
    }

    public boolean ne() {
        return this.u;
    }

    public JSONArray sb() {
        JSONObject jSONObjectU;
        JSONArray jSONArray = new JSONArray();
        List<l> list = this.ne;
        if (list != null) {
            for (l lVar : list) {
                if ((lVar instanceof v) && (jSONObjectU = ((v) lVar).u()) != null) {
                    jSONArray.put(jSONObjectU);
                }
            }
        }
        return jSONArray;
    }

    public String tn() {
        return this.l;
    }

    public String u() {
        return this.sb;
    }

    public String v() {
        return this.v;
    }

    public void yb(JSONObject jSONObject) throws JSONException {
        jSONObject.put("dislike_control", this.yb);
        jSONObject.put("filter_words", sb());
        jSONObject.put("close_on_dislike", gi());
    }

    public void ne(String str) {
        this.sb = str;
    }

    public List<l> yb() {
        return this.ne;
    }

    public void yb(String str) {
        this.v = str;
    }
}
