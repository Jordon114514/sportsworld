package com.byazt.jh;

import android.graphics.Rect;
import android.util.LongSparseArray;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 67})
public class l {
    public float c;
    public String e;
    public List<com.byazt.jl.u> gi;
    public Map<String, gi> hu;
    public float ju;
    public ne kn;
    public boolean kv;
    public List<com.byazt.tu.sb> l;
    public final HashSet<String> ne;
    public int o;
    public hu pq;
    public v q;
    public SparseArray<com.byazt.tu.hu> sb;
    public float st;
    public Map<String, com.byazt.tu.v> tn;
    public LongSparseArray<com.byazt.jl.u> u;
    public Rect uq;
    public Map<String, List<com.byazt.jl.u>> v;
    public final q yb;
    public yb z;

    @com.byazt.zs.yb(yb = {0, 1, 292, MediaPlayer.MEDIA_PLAYER_OPTION_OPEN_SUB_RETRY_TIMES})
    public static class hu {
        public int c;
        public JSONArray gi;
        public String hu;
        public int ju;
        public String l;
        public String ne;
        public JSONArray sb;
        public String[] st;
        public int[] tn;
        public String u;
        public int uq;
        public String v;
        public int yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, 292, 256})
    public static class ne {
        public String gi;
        public int hu;
        public String l;
        public Map<String, Object> ne;
        public JSONArray sb;
        public int tn;
        public com.byazt.ws.hu u;
        public Map<String, Object> v;
        public int yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, 292, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_READ_RETRY_COUNT})
    public static class v {
        public int hu = 10;
        public int[][] ne;
        public String tn;
        public JSONArray v;
        public String yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, 292, 177})
    public static class yb {
        public String hu;
        public String ne;
        public String v;
        public String yb;
        public float tn = -1.0f;
        public float l = -1.0f;
        public float sb = -1.0f;
        public float u = -1.0f;

        public String toString() {
            return "area[" + this.yb + Constants.ACCEPT_TIME_SEPARATOR_SP + this.ne + Constants.ACCEPT_TIME_SEPARATOR_SP + this.v + Constants.ACCEPT_TIME_SEPARATOR_SP + this.hu + "]->[" + this.tn + Constants.ACCEPT_TIME_SEPARATOR_SP + this.l + Constants.ACCEPT_TIME_SEPARATOR_SP + this.sb + Constants.ACCEPT_TIME_SEPARATOR_SP + this.u + "]";
        }
    }

    public v c() {
        return this.q;
    }

    public Map<String, gi> e() {
        return this.hu;
    }

    public String gi() {
        return this.e;
    }

    public Rect hu() {
        return this.uq;
    }

    public float ju() {
        return this.ju;
    }

    public float kn() {
        return this.st - this.c;
    }

    public List<com.byazt.jl.u> kv() {
        return this.gi;
    }

    public float l() {
        return this.c;
    }

    public int ne() {
        return this.o;
    }

    public SparseArray<com.byazt.tu.hu> o() {
        return this.sb;
    }

    public Map<String, com.byazt.tu.v> pq() {
        return this.tn;
    }

    public float sb() {
        return this.st;
    }

    public ne st() {
        return this.kn;
    }

    public float tn() {
        return (long) ((kn() / this.ju) * 1000.0f);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (608250490 > 8980676)
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
    public java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "LottieComposition:\n"
            r0.<init>(r1)
            java.util.List<com.byazt.jl.u> r1 = r4.gi
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L23
            r1.next()
            r2 = move-result
            com.byazt.jl.u r2 = (com.byazt.jl.u) r2
            // decode failed: newPosition > limit: (608250490 > 8980676)
            r2.yb(r3)
            r2 = move-result
            r0.append(r2)
            goto Ld
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jh.l.toString():java.lang.String");
    }

    public hu u() {
        return this.pq;
    }

    public yb uq() {
        return this.z;
    }

    public q v() {
        return this.yb;
    }

    public void yb(Rect rect, float f, float f2, float f3, List<com.byazt.jl.u> list, LongSparseArray<com.byazt.jl.u> longSparseArray, Map<String, List<com.byazt.jl.u>> map, Map<String, gi> map2, SparseArray<com.byazt.tu.hu> sparseArray, Map<String, com.byazt.tu.v> map3, List<com.byazt.tu.sb> list2, hu huVar, String str, ne neVar, v vVar, yb ybVar) {
        this.uq = rect;
        this.c = f;
        this.st = f2;
        this.ju = f3;
        this.gi = list;
        this.u = longSparseArray;
        this.v = map;
        this.hu = map2;
        this.sb = sparseArray;
        this.tn = map3;
        this.l = list2;
        this.pq = huVar;
        this.e = str;
        this.kn = neVar;
        this.q = vVar;
        this.z = ybVar;
    }

    public void ne(boolean z) {
        this.yb.yb(z);
    }

    public com.byazt.tu.sb v(String str) {
        int size = this.l.size();
        for (int i = 0; i < size; i++) {
            com.byazt.tu.sb sbVar = this.l.get(i);
            if (sbVar.yb(str)) {
                return sbVar;
            }
        }
        return null;
    }

    public List<com.byazt.jl.u> ne(String str) {
        return this.v.get(str);
    }

    public void yb(String str) {
        com.byazt.vk.l.ne(str);
        this.ne.add(str);
    }

    public void yb(boolean z) {
        this.kv = z;
    }

    public void yb(int i) {
        this.o += i;
    }

    public boolean yb() {
        return this.kv;
    }

    public com.byazt.jl.u yb(long j) {
        return this.u.get(j);
    }

    public float yb(float f) {
        return com.byazt.vk.gi.yb(this.c, this.st, f);
    }
}
