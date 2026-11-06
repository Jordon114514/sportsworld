package com.byazt.yht;

import com.obs.services.internal.Constants;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 72})
public final class hu {
    public final int c;
    public final boolean gi;
    public final boolean hu;
    public final boolean ju;
    public final boolean kv;
    public final int l;
    public final boolean o;
    public final int sb;
    public final int st;
    public final boolean tn;
    public final boolean u;
    public final boolean uq;
    public String v;
    public static final hu yb = new yb().yb().v();
    public static final hu ne = new yb().ne().yb(Integer.MAX_VALUE, TimeUnit.SECONDS).v();

    @com.byazt.zs.yb(yb = {0, 1, 117, 167})
    public static final class yb {
        public boolean l;
        public boolean ne;
        public boolean sb;
        public boolean u;
        public boolean yb;
        public int v = -1;
        public int hu = -1;
        public int tn = -1;

        public yb ne() {
            this.l = true;
            return this;
        }

        public hu v() {
            return new hu(this);
        }

        public yb yb() {
            this.yb = true;
            return this;
        }

        public yb yb(int i, TimeUnit timeUnit) {
            if (i < 0) {
                throw new IllegalArgumentException("maxStale < 0: ".concat(String.valueOf(i)));
            }
            long seconds = timeUnit.toSeconds(i);
            this.hu = seconds > 2147483647L ? Integer.MAX_VALUE : (int) seconds;
            return this;
        }
    }

    private hu(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.hu = z;
        this.tn = z2;
        this.l = i;
        this.sb = i2;
        this.u = z3;
        this.gi = z4;
        this.uq = z5;
        this.c = i3;
        this.st = i4;
        this.ju = z6;
        this.kv = z7;
        this.o = z8;
        this.v = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x009A: CONST_STRING r0
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
    private java.lang.String c() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            boolean r1 = r4.hu
            if (r1 == 0) goto Le
            java.lang.String r1 = "no-cache, "
            r0.append(r1)
            boolean r1 = r4.tn
            if (r1 == 0) goto L17
            java.lang.String r1 = "no-store, "
            r0.append(r1)
            int r1 = r4.l
            java.lang.String r2 = ", "
            r3 = -1
            if (r1 == r3) goto L2b
            java.lang.String r1 = "max-age="
            r0.append(r1)
            int r1 = r4.l
            r0.append(r1)
            r0.append(r2)
            int r1 = r4.sb
            if (r1 == r3) goto L3c
            java.lang.String r1 = "s-maxage="
            r0.append(r1)
            int r1 = r4.sb
            r0.append(r1)
            r0.append(r2)
            boolean r1 = r4.u
            if (r1 == 0) goto L45
            java.lang.String r1 = "private, "
            r0.append(r1)
            boolean r1 = r4.gi
            if (r1 == 0) goto L4e
            java.lang.String r1 = "public, "
            r0.append(r1)
            boolean r1 = r4.uq
            if (r1 == 0) goto L57
            java.lang.String r1 = "must-revalidate, "
            r0.append(r1)
            int r1 = r4.c
            if (r1 == r3) goto L68
            java.lang.String r1 = "max-stale="
            r0.append(r1)
            int r1 = r4.c
            r0.append(r1)
            r0.append(r2)
            int r1 = r4.st
            if (r1 == r3) goto L79
            java.lang.String r1 = "min-fresh="
            r0.append(r1)
            int r1 = r4.st
            r0.append(r1)
            r0.append(r2)
            boolean r1 = r4.ju
            if (r1 == 0) goto L82
            java.lang.String r1 = "only-if-cached, "
            r0.append(r1)
            boolean r1 = r4.kv
            if (r1 == 0) goto L8b
            java.lang.String r1 = "no-transform, "
            r0.append(r1)
            boolean r1 = r4.o
            if (r1 == 0) goto L94
            java.lang.String r1 = "immutable, "
            r0.append(r1)
            r0.length()
            r1 = move-result
            if (r1 != 0) goto L9d
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.length()
            r1 = move-result
            int r1 = r1 + (-2)
            r0.length()
            r2 = move-result
            r0.delete(r1, r2)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.hu.c():java.lang.String");
    }

    public boolean gi() {
        return this.ju;
    }

    public boolean hu() {
        return this.u;
    }

    public boolean l() {
        return this.uq;
    }

    public boolean ne() {
        return this.tn;
    }

    public int sb() {
        return this.c;
    }

    public boolean tn() {
        return this.gi;
    }

    public String toString() {
        String str = this.v;
        if (str != null) {
            return str;
        }
        String strC = c();
        this.v = strC;
        return strC;
    }

    public int u() {
        return this.st;
    }

    public boolean uq() {
        return this.o;
    }

    public int v() {
        return this.l;
    }

    public boolean yb() {
        return this.hu;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:57:0x010d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0116  */
    /* JADX WARN: Code duplicated, block: B:60:0x0119  */
    /* JADX WARN: Code duplicated, block: B:62:0x0121  */
    /* JADX WARN: Code duplicated, block: B:63:0x0124  */
    /* JADX WARN: Code duplicated, block: B:65:0x012c  */
    /* JADX WARN: Code duplicated, block: B:86:0x00a7 A[SYNTHETIC] */
    public static hu yb(kn knVar) {
        int i;
        int iYb;
        String strTrim;
        int iYb2;
        String strTrim2;
        int iYb3 = knVar.yb();
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iNe = -1;
        int iNe2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iNe3 = -1;
        int iNe4 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        for (int i2 = 0; i2 < iYb3; i2++) {
            String strYb = knVar.yb(i2);
            String strNe = knVar.ne(i2);
            if (Constants.CommonHeaders.CACHE_CONTROL.equalsIgnoreCase(strYb)) {
                if (str == null) {
                    str = strNe;
                }
                for (i = 0; i < strNe.length(); i = iYb2) {
                    iYb = com.byazt.fm.tn.yb(strNe, i, "=,;");
                    strTrim = strNe.substring(i, iYb).trim();
                    if (iYb != strNe.length() || strNe.charAt(iYb) == ',' || strNe.charAt(iYb) == ';') {
                        iYb2 = iYb + 1;
                        strTrim2 = null;
                    } else {
                        int iYb4 = com.byazt.fm.tn.yb(strNe, iYb + 1);
                        if (iYb4 >= strNe.length() || strNe.charAt(iYb4) != '\"') {
                            iYb2 = com.byazt.fm.tn.yb(strNe, iYb4, ",;");
                            strTrim2 = strNe.substring(iYb4, iYb2).trim();
                        } else {
                            int i3 = iYb4 + 1;
                            int iYb5 = com.byazt.fm.tn.yb(strNe, i3, "\"");
                            strTrim2 = strNe.substring(i3, iYb5);
                            iYb2 = iYb5 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(strTrim)) {
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(strTrim)) {
                        z3 = true;
                    } else if ("max-age".equalsIgnoreCase(strTrim)) {
                        iNe = com.byazt.fm.tn.ne(strTrim2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                        iNe2 = com.byazt.fm.tn.ne(strTrim2, -1);
                    } else if ("private".equalsIgnoreCase(strTrim)) {
                        z4 = true;
                    } else if ("public".equalsIgnoreCase(strTrim)) {
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                        iNe3 = com.byazt.fm.tn.ne(strTrim2, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                        iNe4 = com.byazt.fm.tn.ne(strTrim2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                        z8 = true;
                    } else if ("immutable".equalsIgnoreCase(strTrim)) {
                        z9 = true;
                    }
                }
            } else {
                if ("Pragma".equalsIgnoreCase(strYb)) {
                }
            }
            z = false;
            while (i < strNe.length()) {
                iYb = com.byazt.fm.tn.yb(strNe, i, "=,;");
                strTrim = strNe.substring(i, iYb).trim();
                if (iYb != strNe.length()) {
                    iYb2 = iYb + 1;
                    strTrim2 = null;
                } else {
                    iYb2 = iYb + 1;
                    strTrim2 = null;
                }
                if ("no-cache".equalsIgnoreCase(strTrim)) {
                    z2 = true;
                } else if ("no-store".equalsIgnoreCase(strTrim)) {
                    z3 = true;
                } else if ("max-age".equalsIgnoreCase(strTrim)) {
                    iNe = com.byazt.fm.tn.ne(strTrim2, -1);
                } else if ("s-maxage".equalsIgnoreCase(strTrim)) {
                    iNe2 = com.byazt.fm.tn.ne(strTrim2, -1);
                } else if ("private".equalsIgnoreCase(strTrim)) {
                    z4 = true;
                } else if ("public".equalsIgnoreCase(strTrim)) {
                    z5 = true;
                } else if ("must-revalidate".equalsIgnoreCase(strTrim)) {
                    z6 = true;
                } else if ("max-stale".equalsIgnoreCase(strTrim)) {
                    iNe3 = com.byazt.fm.tn.ne(strTrim2, Integer.MAX_VALUE);
                } else if ("min-fresh".equalsIgnoreCase(strTrim)) {
                    iNe4 = com.byazt.fm.tn.ne(strTrim2, -1);
                } else if ("only-if-cached".equalsIgnoreCase(strTrim)) {
                    z7 = true;
                } else if ("no-transform".equalsIgnoreCase(strTrim)) {
                    z8 = true;
                } else if ("immutable".equalsIgnoreCase(strTrim)) {
                    z9 = true;
                }
            }
        }
        return new hu(z2, z3, iNe, iNe2, z4, z5, z6, iNe3, iNe4, z7, z8, z9, !z ? null : str);
    }

    public hu(yb ybVar) {
        this.hu = ybVar.yb;
        this.tn = ybVar.ne;
        this.l = ybVar.v;
        this.sb = -1;
        this.u = false;
        this.gi = false;
        this.uq = false;
        this.c = ybVar.hu;
        this.st = ybVar.tn;
        this.ju = ybVar.l;
        this.kv = ybVar.sb;
        this.o = ybVar.u;
    }
}
