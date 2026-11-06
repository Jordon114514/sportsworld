package com.byazt.yht;

import com.tencent.smtt.sdk.TbsListener;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public static final sb yb = new yb().yb();
    public final Set<ne> ne;
    public final com.byazt.uh.v v;

    @com.byazt.zs.yb(yb = {0, 1, 117, 1163})
    public static final class ne {
        public final com.byazt.vdk.l hu;
        public final String ne;
        public final String v;
        public final String yb;

        public boolean equals(Object obj) {
            if (!(obj instanceof ne)) {
                return false;
            }
            ne neVar = (ne) obj;
            return this.yb.equals(neVar.yb) && this.v.equals(neVar.v) && this.hu.equals(neVar.hu);
        }

        public int hashCode() {
            return ((((this.yb.hashCode() + 527) * 31) + this.v.hashCode()) * 31) + this.hu.hashCode();
        }

        public String toString() {
            return this.v + this.hu.ne();
        }

        public boolean yb(String str) {
            if (!this.yb.startsWith("*.")) {
                return str.equals(this.ne);
            }
            int iIndexOf = str.indexOf(46);
            if ((str.length() - iIndexOf) - 1 != this.ne.length()) {
                return false;
            }
            String str2 = this.ne;
            return str.regionMatches(false, iIndexOf + 1, str2, 0, str2.length());
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 117, 242})
    public static final class yb {
        public final List<ne> yb = new ArrayList();

        public sb yb() {
            return new sb(new LinkedHashSet(this.yb), null);
        }
    }

    public sb(Set<ne> set, com.byazt.uh.v vVar) {
        this.ne = set;
        this.v = vVar;
    }

    public static com.byazt.vdk.l ne(X509Certificate x509Certificate) {
        return com.byazt.vdk.l.yb(x509Certificate.getPublicKey().getEncoded()).hu();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sb)) {
            return false;
        }
        sb sbVar = (sb) obj;
        return com.byazt.jsi.v.yb(this.v, sbVar.v) && this.ne.equals(sbVar.ne);
    }

    public int hashCode() {
        com.byazt.uh.v vVar = this.v;
        return ((vVar != null ? vVar.hashCode() : 0) * 31) + this.ne.hashCode();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00B1: CONST_STRING r14 in method: com.byazt.yht.sb.yb(java.lang.String, java.util.List<java.security.cert.Certificate>):void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00B1: CONST_STRING r14
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2039979999 < 0)
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
    public void yb(java.lang.String r1, java.util.List<java.security.cert.Certificate> r2) throws javax.net.ssl.SSLPeerUnverifiedException {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.sb.yb(java.lang.String, java.util.List):void");
    }

    public List<ne> yb(String str) {
        List<ne> listEmptyList = Collections.emptyList();
        for (ne neVar : this.ne) {
            if (neVar.yb(str)) {
                if (listEmptyList.isEmpty()) {
                    listEmptyList = new ArrayList<>();
                }
                listEmptyList.add(neVar);
            }
        }
        return listEmptyList;
    }

    public sb yb(com.byazt.uh.v vVar) {
        return com.byazt.jsi.v.yb(this.v, vVar) ? this : new sb(this.ne, vVar);
    }

    public static String yb(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return "sha256/" + ne((X509Certificate) certificate).ne();
        }
        throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
    }

    public static com.byazt.vdk.l yb(X509Certificate x509Certificate) {
        return com.byazt.vdk.l.yb(x509Certificate.getPublicKey().getEncoded()).v();
    }
}
