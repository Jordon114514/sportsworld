package com.byazt.wq;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 674, 39})
public class yb {
    public l c;
    public int[] gi;
    public int l;
    public boolean sb;
    public ne u;
    public boolean uq = false;
    public final v st = new v();
    public int yb = 0;
    public int ne = 1;
    public int v = 2;
    public int hu = 3;
    public int tn = 4;

    public yb() {
        hu();
    }

    private int tn(int i) {
        if (this.l != 2) {
            throw new IndexOutOfBoundsException("Current event is not START_TAG.");
        }
        int i2 = i * 5;
        if (i2 < this.gi.length) {
            return i2;
        }
        throw new IndexOutOfBoundsException("Invalid attribute index (" + i + ").");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r4
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
    public java.lang.String hu(int r4) {
        /*
            r3 = this;
            r3.tn(r4)
            r4 = move-result
            int[] r0 = r3.gi
            int r1 = r4 + 3
            r1 = r0[r1]
            r2 = 3
            if (r1 != r2) goto L18
            int r4 = r4 + 2
            r4 = r0[r4]
            com.byazt.wq.l r0 = r3.c
            r0.yb(r4)
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wq.yb.hu(int):java.lang.String");
    }

    public int ne() throws IOException {
        try {
            if (this.u == null) {
                throw new IOException("Parser is not opened.");
            }
            tn();
            return this.l;
        } catch (IOException e) {
            yb();
            throw e;
        }
    }

    public int v() {
        if (this.l != 2) {
            return -1;
        }
        return this.gi.length / 5;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r2
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
    public java.lang.String yb(int r2) {
        /*
            r1 = this;
            r1.tn(r2)
            r2 = move-result
            int[] r0 = r1.gi
            int r2 = r2 + 1
            r2 = r0[r2]
            r0 = -1
            if (r2 != r0) goto L10
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            com.byazt.wq.l r0 = r1.c
            r0.yb(r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wq.yb.yb(int):java.lang.String");
    }

    public void yb(InputStream inputStream) {
        yb();
        if (inputStream != null) {
            this.u = new ne(inputStream);
        }
    }

    public int v(int i) {
        return this.gi[tn(i) + 4];
    }

    public void yb() {
        if (this.uq) {
            this.uq = false;
            this.u.yb();
            this.c = null;
            this.u = null;
            this.st.yb();
            hu();
        }
    }

    private void tn() throws IOException {
        if (this.c == null) {
            this.u.ne(524291);
            this.u.v();
            this.c = l.yb(this.u);
            this.st.tn();
            this.uq = true;
        }
        int i = this.l;
        if (i == this.ne) {
            return;
        }
        hu();
        while (true) {
            if (this.sb) {
                this.sb = false;
                this.st.l();
            }
            if (i == this.hu && this.st.hu() == 1 && this.st.ne() == 0) {
                this.l = this.ne;
                return;
            }
            int iNe = i == this.yb ? 1048834 : this.u.ne();
            if (iNe == 524672) {
                int iNe2 = this.u.ne();
                if (iNe2 < 8 || iNe2 % 4 != 0) {
                    throw new IOException("Invalid resource ids size (" + iNe2 + ").");
                }
                this.u.yb((iNe2 / 4) - 2);
            } else {
                if (iNe < 1048832 || iNe > 1048836) {
                    throw new IOException("Invalid chunk type (" + iNe + ").");
                }
                if (iNe == 1048834 && i == -1) {
                    this.l = this.yb;
                    return;
                }
                this.u.v();
                this.u.ne();
                this.u.v();
                if (iNe == 1048832 || iNe == 1048833) {
                    if (iNe == 1048832) {
                        this.st.yb(this.u.ne(), this.u.ne());
                    } else {
                        this.u.v();
                        this.u.v();
                        this.st.v();
                    }
                } else if (iNe == 1048834) {
                    this.u.ne();
                    this.u.ne();
                    this.u.v();
                    int iNe3 = this.u.ne() & 65535;
                    this.u.ne();
                    this.gi = this.u.yb(iNe3 * 5);
                    int i2 = 3;
                    while (true) {
                        int[] iArr = this.gi;
                        if (i2 < iArr.length) {
                            iArr[i2] = iArr[i2] >>> 24;
                            i2 += 5;
                        } else {
                            this.st.tn();
                            this.l = this.v;
                            return;
                        }
                    }
                } else {
                    if (iNe == 1048835) {
                        this.u.ne();
                        this.u.ne();
                        this.l = this.hu;
                        this.sb = true;
                        return;
                    }
                    if (iNe == 1048836) {
                        this.u.ne();
                        this.u.v();
                        this.u.v();
                        this.l = this.tn;
                        return;
                    }
                }
            }
        }
    }

    private void hu() {
        this.gi = null;
        this.l = -1;
    }

    public int ne(int i) {
        return this.gi[tn(i) + 3];
    }
}
