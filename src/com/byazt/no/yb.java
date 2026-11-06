package com.byazt.no;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1376, 39})
public abstract class yb {
    public JSONObject hu;
    public final com.byazt.gh.yb ne;
    public String v;
    public Context yb;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public yb(android.content.Context r2, org.json.JSONObject r3) {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.v = r0
            r1.yb = r2
            r1.hu = r3
            com.byazt.gh.yb r2 = new com.byazt.gh.yb
            r2.<init>()
            r1.ne = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.no.yb.<init>(android.content.Context, org.json.JSONObject):void");
    }

    private String hu() {
        return this.v;
    }

    public abstract String ne();

    public abstract String v();

    public com.byazt.gh.yb yb() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strNe = ne();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            this.ne.ne(strNe);
            this.ne.yb(v());
            this.ne.yb(jCurrentTimeMillis2 - jCurrentTimeMillis);
            this.ne.v(hu());
            this.ne.v();
            if (this.hu.has("index")) {
                this.ne.yb(this.hu.optInt("index"));
            }
            return this.ne;
        } catch (Exception e) {
            com.byazt.js.yb.ne("__kite" + v() + " doLoad# error " + e.getMessage());
            return this.ne;
        }
    }
}
