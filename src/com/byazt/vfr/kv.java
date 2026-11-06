package com.byazt.vfr;

import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, 101})
public abstract class kv {
    public st yb;

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_FAIL, TbsListener.ErrorCode.DECOUPLE_TPATCH_FAIL})
    public static class yb {
        public String hu;
        public Object l;
        public Map<String, List<String>> ne;
        public o sb;
        public String tn;
        public l.yb u;
        public sb v;
        public com.byazt.vfr.yb yb;

        public yb() {
            this.ne = new HashMap();
            this.u = new l.yb();
        }

        public yb ne(String str) {
            if (str == null) {
                throw new NullPointerException("url == null");
            }
            if (str.regionMatches(true, 0, "ws:", 0, 3)) {
                str = "http:" + str.substring(3);
            } else if (str.regionMatches(true, 0, "wss:", 0, 4)) {
                str = "https:" + str.substring(4);
            }
            sb sbVarV = sb.v(str);
            if (sbVarV != null) {
                return yb(sbVarV);
            }
            throw new IllegalArgumentException("unexpected url: ".concat(String.valueOf(str)));
        }

        public yb yb(com.byazt.vfr.yb ybVar) {
            this.yb = ybVar;
            return this;
        }

        public yb yb(Object obj) {
            this.l = obj;
            return this;
        }

        public yb yb(String str) {
            this.tn = str;
            return this;
        }

        public yb(kv kvVar) {
            this.v = kvVar.ne();
            this.hu = kvVar.hu();
            this.tn = kvVar.tn();
            this.ne = kvVar.l();
            this.l = kvVar.yb();
            this.sb = kvVar.u();
            this.yb = kvVar.sb();
        }

        public yb yb(sb sbVar) {
            this.v = sbVar;
            return this;
        }

        public yb yb(String str, String str2) {
            return ne(str, str2);
        }

        public yb yb(l lVar) {
            if (lVar != null) {
                this.ne = lVar.ne();
            }
            return this;
        }

        public yb yb() {
            return yb("GET", (o) null);
        }

        public yb yb(String str, o oVar) {
            this.hu = str;
            this.sb = oVar;
            return this;
        }

        public yb ne(String str, String str2) {
            if (!this.ne.containsKey(str)) {
                this.ne.put(str, new ArrayList());
            }
            this.ne.get(str).add(str2);
            return this;
        }

        public yb yb(o oVar) {
            return yb("POST", oVar);
        }

        public kv ne() {
            return new kv() { // from class: com.byazt.vfr.kv.yb.1
                @Override // com.byazt.vfr.kv
                public String hu() {
                    return yb.this.hu;
                }

                @Override // com.byazt.vfr.kv
                public Map l() {
                    return yb.this.ne;
                }

                @Override // com.byazt.vfr.kv
                public sb ne() {
                    return yb.this.v;
                }

                @Override // com.byazt.vfr.kv
                public com.byazt.vfr.yb sb() {
                    return yb.this.yb;
                }

                @Override // com.byazt.vfr.kv
                public String tn() {
                    return yb.this.tn;
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
                    */
                public java.lang.String toString() {
                    /*
                        r1 = this;
                        // decode failed: newPosition < 0: (-674192466 < 0)
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.vfr.kv.yb.AnonymousClass1.toString():java.lang.String");
                }

                @Override // com.byazt.vfr.kv
                public o u() {
                    return yb.this.sb;
                }

                @Override // com.byazt.vfr.kv
                public Object yb() {
                    return yb.this.l;
                }
            };
        }
    }

    public yb gi() {
        return new yb(this);
    }

    public abstract String hu();

    public abstract Map<String, List<String>> l();

    public abstract sb ne();

    public abstract com.byazt.vfr.yb sb();

    public String tn() {
        return null;
    }

    public o u() {
        return null;
    }

    public String v() {
        sb sbVarNe = ne();
        if (sbVarNe == null) {
            return null;
        }
        return sbVarNe.toString();
    }

    public abstract Object yb();

    public void yb(st stVar) {
        this.yb = stVar;
    }
}
