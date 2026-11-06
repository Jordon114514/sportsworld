package com.byazt.th;

import android.text.TextUtils;
import com.byazt.nt.st;
import com.byazt.sl.BaseConstants;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 291, 23})
public class v {
    public final int c;
    public final JSONObject gi;
    public final boolean hu;
    public final String ju;
    public final boolean kv;
    public final String l;
    public final String ne;
    public final String o;
    public final JSONObject pq;
    public final long sb;
    public final Object st;
    public final long tn;
    public final JSONObject u;
    public final List<String> uq;
    public final String v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 291, 126})
    public static class yb {
        public List<String> c;
        public JSONObject e;
        public JSONObject gi;
        public Object ju;
        public String kv;
        public String l;
        public String ne;
        public String pq;
        public long sb;
        public int st;
        public long tn;
        public JSONObject u;
        public Map<String, Object> uq;
        public String v;
        public String yb;
        public boolean hu = false;
        public boolean o = false;

        public yb hu(String str) {
            this.kv = str;
            return this;
        }

        public yb ne(String str) {
            this.v = str;
            return this;
        }

        public yb v(String str) {
            this.l = str;
            return this;
        }

        public yb yb(boolean z) {
            this.o = z;
            return this;
        }

        public yb ne(long j) {
            this.sb = j;
            return this;
        }

        public yb yb(String str) {
            this.ne = str;
            return this;
        }

        public yb ne(boolean z) {
            this.hu = z;
            return this;
        }

        public yb yb(long j) {
            this.tn = j;
            return this;
        }

        public yb ne(JSONObject jSONObject) {
            this.gi = jSONObject;
            return this;
        }

        public yb yb(JSONObject jSONObject) {
            this.u = jSONObject;
            return this;
        }

        public yb yb(List<String> list) {
            this.c = list;
            return this;
        }

        public yb yb(int i) {
            this.st = i;
            return this;
        }

        public yb yb(Object obj) {
            this.ju = obj;
            return this;
        }

        public v yb() {
            if (TextUtils.isEmpty(this.yb)) {
                this.yb = BaseConstants.CATEGORY_UMENG;
            }
            JSONObject jSONObject = new JSONObject();
            if (this.u == null) {
                this.u = new JSONObject();
            }
            try {
                Map<String, Object> map = this.uq;
                if (map != null && !map.isEmpty()) {
                    for (Map.Entry<String, Object> entry : this.uq.entrySet()) {
                        if (!this.u.has(entry.getKey())) {
                            this.u.putOpt(entry.getKey(), entry.getValue());
                        }
                    }
                }
                if (this.o) {
                    this.pq = this.v;
                    JSONObject jSONObject2 = new JSONObject();
                    this.e = jSONObject2;
                    if (this.hu) {
                        jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, this.u.toString());
                    } else {
                        Iterator<String> itKeys = this.u.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            this.e.put(next, this.u.get(next));
                        }
                    }
                    this.e.put("category", this.yb);
                    this.e.put("tag", this.ne);
                    this.e.put("value", this.tn);
                    this.e.put("ext_value", this.sb);
                    if (!TextUtils.isEmpty(this.kv)) {
                        this.e.put("refer", this.kv);
                    }
                    JSONObject jSONObject3 = this.gi;
                    if (jSONObject3 != null) {
                        this.e = com.byazt.cl.ne.yb(jSONObject3, this.e);
                    }
                    if (this.hu) {
                        if (!this.e.has("log_extra") && !TextUtils.isEmpty(this.l)) {
                            this.e.put("log_extra", this.l);
                        }
                        this.e.put(BaseConstants.EVENT_LABEL_IS_AD_EVENT, "1");
                    }
                }
                if (this.hu) {
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, this.u.toString());
                    if (!jSONObject.has("log_extra") && !TextUtils.isEmpty(this.l)) {
                        jSONObject.put("log_extra", this.l);
                    }
                    jSONObject.put(BaseConstants.EVENT_LABEL_IS_AD_EVENT, "1");
                } else {
                    jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, this.u);
                }
                if (!TextUtils.isEmpty(this.kv)) {
                    jSONObject.putOpt("refer", this.kv);
                }
                JSONObject jSONObject4 = this.gi;
                if (jSONObject4 != null) {
                    jSONObject = com.byazt.cl.ne.yb(jSONObject4, jSONObject);
                }
                this.u = jSONObject;
            } catch (Exception e) {
                st.z().yb(e, "DownloadEventModel build");
            }
            return new v(this);
        }
    }

    public v(yb ybVar) {
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu;
        this.tn = ybVar.tn;
        this.l = ybVar.l;
        this.sb = ybVar.sb;
        this.u = ybVar.u;
        this.gi = ybVar.gi;
        this.uq = ybVar.c;
        this.c = ybVar.st;
        this.st = ybVar.ju;
        this.kv = ybVar.o;
        this.o = ybVar.pq;
        this.pq = ybVar.e;
        this.ju = ybVar.kv;
    }

    public int c() {
        return this.c;
    }

    public JSONObject gi() {
        return this.gi;
    }

    public boolean hu() {
        return this.hu;
    }

    public boolean ju() {
        return this.kv;
    }

    public String kv() {
        return this.o;
    }

    public String l() {
        return this.l;
    }

    public String ne() {
        return this.ne;
    }

    public JSONObject o() {
        return this.pq;
    }

    public long sb() {
        return this.sb;
    }

    public Object st() {
        return this.st;
    }

    public long tn() {
        return this.tn;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1 in method: com.byazt.th.v.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1790199380 > 8980676)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0016: CONST_STRING r1 in method: com.byazt.th.v.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.th.v.toString():java.lang.String");
    }

    public JSONObject u() {
        return this.u;
    }

    public List<String> uq() {
        return this.uq;
    }

    public String v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }
}
