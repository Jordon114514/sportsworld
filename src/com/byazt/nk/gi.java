package com.byazt.nk;

import com.baidu.mobads.sdk.internal.bz;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, 257})
public final class gi {
    public final AtomicLong hu;
    public long l;
    public int ne;
    public int sb;
    public volatile long tn;
    public JSONObject u;
    public final long v;
    public volatile ju yb;

    public gi(long j, long j2) {
        AtomicLong atomicLong = new AtomicLong();
        this.hu = atomicLong;
        this.ne = 0;
        this.v = j;
        atomicLong.set(j);
        this.tn = j;
        if (j2 >= j) {
            this.l = j2;
        } else {
            this.l = -1L;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
    public static java.lang.String yb(java.util.List<com.byazt.nk.gi> r2) {
        /*
            if (r2 == 0) goto L34
            r2.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L9
            goto L34
            com.byazt.nk.gi$1 r0 = new com.byazt.nk.gi$1
            r0.<init>()
            java.util.Collections.sort(r2, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r1 = move-result
            if (r1 == 0) goto L2f
            r2.next()
            r1 = move-result
            com.byazt.nk.gi r1 = (com.byazt.nk.gi) r1
            r0.append(r1)
            // decode failed: newPosition > limit: (445347059 > 8980676)
            r0.append(r1)
            goto L1a
            r0.toString()
            r2 = move-result
            return r2
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nk.gi.yb(java.util.List):java.lang.String");
    }

    public JSONObject c() throws JSONException {
        JSONObject jSONObject = this.u;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
            this.u = jSONObject;
        }
        jSONObject.put("st", v());
        jSONObject.put("cu", hu());
        jSONObject.put("en", l());
        return jSONObject;
    }

    public void gi() {
        this.ne--;
    }

    public long hu() {
        long j = this.hu.get();
        long j2 = this.l;
        if (j2 > 0) {
            long j3 = j2 + 1;
            if (j > j3) {
                return j3;
            }
        }
        return j;
    }

    public long l() {
        return this.l;
    }

    public long ne() {
        long j = this.l;
        if (j >= this.v) {
            return (j - tn()) + 1;
        }
        return -1L;
    }

    public int sb() {
        return this.sb;
    }

    public long tn() {
        ju juVar = this.yb;
        if (juVar != null) {
            long jHu = juVar.hu();
            if (jHu > this.tn) {
                return jHu;
            }
        }
        return this.tn;
    }

    public String toString() {
        return "Segment{startOffset=" + this.v + ",\t currentOffset=" + this.hu + ",\t currentOffsetRead=" + tn() + ",\t endOffset=" + this.l + '}';
    }

    public void u() {
        this.ne++;
    }

    public int uq() {
        return this.ne;
    }

    public long v() {
        return this.v;
    }

    public long yb() {
        return this.hu.get() - this.v;
    }

    public void v(long j) {
        if (j >= this.v) {
            this.l = j;
        } else if (j == -1) {
            this.l = j;
        }
    }

    public void yb(long j) {
        long j2 = this.v;
        if (j < j2) {
            j = j2;
        }
        long j3 = this.l;
        if (j3 > 0) {
            long j4 = j3 + 1;
            if (j > j4) {
                j = j4;
            }
        }
        this.hu.set(j);
    }

    public void hu(long j) {
        if (j >= this.hu.get()) {
            this.tn = j;
        }
    }

    public void ne(long j) {
        this.hu.addAndGet(j);
    }

    public void ne(int i) {
        this.ne = i;
    }

    public void yb(int i) {
        this.sb = i;
    }

    public gi(gi giVar) {
        AtomicLong atomicLong = new AtomicLong();
        this.hu = atomicLong;
        this.ne = 0;
        this.v = giVar.v;
        this.l = giVar.l;
        atomicLong.set(giVar.hu.get());
        this.tn = atomicLong.get();
        this.sb = giVar.sb;
    }

    public gi(JSONObject jSONObject) {
        this.hu = new AtomicLong();
        this.ne = 0;
        this.v = jSONObject.optLong("st");
        v(jSONObject.optLong("en"));
        yb(jSONObject.optLong("cu"));
        hu(hu());
    }
}
