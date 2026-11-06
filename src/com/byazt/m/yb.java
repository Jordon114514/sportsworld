package com.byazt.m;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 529, 39})
public class yb implements gi {
    public int c;
    public int gi;
    public l hu;
    public int ju;
    public int kv;
    public hu ne;
    public int o;
    public boolean sb;
    public int[] st;
    public int[] tn;
    public int u;
    public int uq;
    public boolean v = false;
    public C0250yb l = new C0250yb();

    public yb() {
        sb();
    }

    private final void sb() {
        this.u = -1;
        this.gi = -1;
        this.uq = -1;
        this.c = -1;
        this.st = null;
        this.ju = -1;
        this.kv = -1;
        this.o = -1;
    }

    private final void u() throws IOException {
        if (this.hu == null) {
            ne.yb(this.ne, 524291);
            this.ne.v();
            this.hu = l.yb(this.ne);
            this.l.tn();
            this.v = true;
        }
        int i = this.u;
        if (i == 1) {
            return;
        }
        sb();
        while (true) {
            if (this.sb) {
                this.sb = false;
                this.l.l();
            }
            int i2 = 3;
            if (i == 3 && this.l.hu() == 1 && this.l.ne() == 0) {
                this.u = 1;
                return;
            }
            int iNe = i == 0 ? 1048834 : this.ne.ne();
            if (iNe == 524672) {
                int iNe2 = this.ne.ne();
                if (iNe2 < 8 || iNe2 % 4 != 0) {
                    throw new IOException("Invalid resource ids size (" + iNe2 + ").");
                }
                this.tn = this.ne.ne((iNe2 / 4) - 2);
            } else {
                if (iNe < 1048832 || iNe > 1048836) {
                    throw new IOException("Invalid chunk type (" + iNe + ").");
                }
                if (iNe == 1048834 && i == -1) {
                    this.u = 0;
                    return;
                }
                this.ne.v();
                int iNe3 = this.ne.ne();
                this.ne.v();
                if (iNe != 1048832 && iNe != 1048833) {
                    this.gi = iNe3;
                    if (iNe == 1048834) {
                        this.c = this.ne.ne();
                        this.uq = this.ne.ne();
                        this.ne.v();
                        int iNe4 = this.ne.ne();
                        this.ju = (iNe4 >>> 16) - 1;
                        int iNe5 = this.ne.ne();
                        this.o = (iNe5 >>> 16) - 1;
                        this.kv = (65535 & iNe5) - 1;
                        this.st = this.ne.ne((iNe4 & 65535) * 5);
                        while (true) {
                            int[] iArr = this.st;
                            if (i2 >= iArr.length) {
                                this.l.tn();
                                this.u = 2;
                                return;
                            } else {
                                iArr[i2] = iArr[i2] >>> 24;
                                i2 += 5;
                            }
                        }
                    } else {
                        if (iNe == 1048835) {
                            this.c = this.ne.ne();
                            this.uq = this.ne.ne();
                            this.u = 3;
                            this.sb = true;
                            return;
                        }
                        if (iNe == 1048836) {
                            this.uq = this.ne.ne();
                            this.ne.v();
                            this.ne.v();
                            this.u = 4;
                            return;
                        }
                    }
                } else if (iNe == 1048832) {
                    this.l.yb(this.ne.ne(), this.ne.ne());
                } else {
                    this.ne.v();
                    this.ne.v();
                    this.l.v();
                }
            }
        }
    }

    @Override // com.byazt.m.sb
    public String hu() {
        return "XML line #" + v();
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
            int[] r0 = r3.st
            int r1 = r4 + 3
            r1 = r0[r1]
            r2 = 3
            if (r1 != r2) goto L18
            int r4 = r4 + 2
            r4 = r0[r4]
            com.byazt.m.l r0 = r3.hu
            r0.yb(r4)
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.m.yb.hu(int):java.lang.String");
    }

    @Override // com.byazt.m.sb
    public int l() {
        return -1;
    }

    public int ne() throws u, IOException {
        if (this.ne == null) {
            throw new u("Parser is not opened.", this, null);
        }
        try {
            u();
            return this.u;
        } catch (IOException e) {
            yb();
            throw e;
        }
    }

    public int tn() {
        if (this.u != 2) {
            return -1;
        }
        return this.st.length / 5;
    }

    @Override // com.byazt.m.sb
    public int v() {
        return this.gi;
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
            int[] r0 = r1.st
            int r2 = r2 + 1
            r2 = r0[r2]
            r0 = -1
            if (r2 != r0) goto L10
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            com.byazt.m.l r0 = r1.hu
            r0.yb(r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.m.yb.yb(int):java.lang.String");
    }

    public void yb(InputStream inputStream) {
        yb();
        if (inputStream != null) {
            this.ne = new hu(inputStream, false);
        }
    }

    /* JADX INFO: renamed from: com.byazt.m.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 529, 33})
    public static final class C0250yb {
        public int ne;
        public int v;
        public int[] yb = new int[32];

        public final int hu() {
            return this.v;
        }

        public final void l() {
            int i = this.ne;
            if (i != 0) {
                int i2 = this.yb[i - 1] * 2;
                if ((i - 2) - i2 != 0) {
                    this.ne = i - (i2 + 2);
                    this.v--;
                }
            }
        }

        public final int ne() {
            int i = this.ne;
            if (i == 0) {
                return 0;
            }
            return this.yb[i - 1];
        }

        public final void tn() {
            yb(2);
            int i = this.ne;
            int[] iArr = this.yb;
            iArr[i] = 0;
            iArr[i + 1] = 0;
            this.ne = i + 2;
            this.v++;
        }

        public final boolean v() {
            int[] iArr;
            int i;
            int i2 = this.ne;
            if (i2 == 0 || (i = (iArr = this.yb)[i2 - 1]) == 0) {
                return false;
            }
            int i3 = i - 1;
            int i4 = i2 - 3;
            iArr[i4] = i3;
            iArr[i4 - ((i3 * 2) + 1)] = i3;
            this.ne = i2 - 2;
            return true;
        }

        public final void yb() {
            this.ne = 0;
            this.v = 0;
        }

        public final void yb(int i, int i2) {
            if (this.v == 0) {
                tn();
            }
            yb(2);
            int i3 = this.ne;
            int i4 = i3 - 1;
            int[] iArr = this.yb;
            int i5 = iArr[i4];
            int i6 = (i3 - 2) - (i5 * 2);
            int i7 = i5 + 1;
            iArr[i6] = i7;
            iArr[i4] = i;
            iArr[i3] = i2;
            iArr[i3 + 1] = i7;
            this.ne = i3 + 2;
        }

        private void yb(int i) {
            int[] iArr = this.yb;
            int length = iArr.length;
            int i2 = this.ne;
            int i3 = length - i2;
            if (i3 <= i) {
                int[] iArr2 = new int[(iArr.length + i3) * 2];
                System.arraycopy(iArr, 0, iArr2, 0, i2);
                this.yb = iArr2;
            }
        }
    }

    private final int tn(int i) {
        if (this.u != 2) {
            throw new IndexOutOfBoundsException("Current event is not START_TAG.");
        }
        int i2 = i * 5;
        if (i2 < this.st.length) {
            return i2;
        }
        throw new IndexOutOfBoundsException("Invalid attribute index (" + i + ").");
    }

    public int v(int i) {
        return this.st[tn(i) + 4];
    }

    public void yb() {
        if (this.v) {
            this.v = false;
            this.ne.yb();
            this.ne = null;
            this.hu = null;
            this.tn = null;
            this.l.yb();
            sb();
        }
    }

    public int ne(int i) {
        return this.st[tn(i) + 3];
    }
}
