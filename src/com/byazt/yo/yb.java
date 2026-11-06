package com.byazt.yo;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.byazt.mw.o;
import com.byazt.rv.st;
import com.byazt.vp.l;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 302, 39})
public class yb extends o {
    public com.byazt.fk.yb ne;
    public st yb;

    public yb(st stVar) {
        this.yb = stVar;
        l();
    }

    private void l() {
        st stVar = this.yb;
        if (stVar == null) {
            return;
        }
        stVar.yb(new com.byazt.sj.yb() { // from class: com.byazt.yo.yb.1
            @Override // com.byazt.sj.yb
            public void hu() {
                if (yb.this.ne != null) {
                    yb.this.ne.yb();
                }
            }

            @Override // com.byazt.sj.yb
            public void i_() {
                if (yb.this.ne != null) {
                    yb.this.ne.ne(null);
                }
            }

            @Override // com.byazt.sj.yb
            public void j_() {
                if (yb.this.ne != null) {
                    yb.this.ne.v(null);
                }
            }

            @Override // com.byazt.sj.yb
            public void l() {
                if (yb.this.ne != null) {
                    yb.this.ne.v();
                }
            }

            @Override // com.byazt.sj.yb
            public void tn() {
                if (yb.this.ne != null) {
                    yb.this.ne.ne();
                }
            }

            @Override // com.byazt.sj.yb
            public void yb(com.byazt.bf.yb ybVar) {
            }

            @Override // com.byazt.sj.yb
            public void yb() {
                if (yb.this.ne != null) {
                    yb.this.ne.yb(null);
                }
            }

            @Override // com.byazt.sj.yb
            public void yb(com.byazt.mj.yb ybVar) {
                yb ybVar2 = yb.this;
                ybVar2.yb(ybVar, ybVar2.ne, "CSJMRewardAd normal");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x00B0: CONST_STRING r8
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
    public void yb(com.byazt.mj.yb r11, com.byazt.fk.yb r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yo.yb.yb(com.byazt.mj.yb, com.byazt.fk.yb, java.lang.String):void");
    }

    @Override // com.byazt.mw.o
    public long hu() {
        return Long.MAX_VALUE;
    }

    @Override // com.byazt.mw.o
    public void ne(com.byazt.fk.yb ybVar) {
    }

    @Override // com.byazt.mw.o
    public l tn() {
        return new com.byazt.igt.yb(new ne(this.yb));
    }

    @Override // com.byazt.mw.o
    public int v() {
        return 0;
    }

    @Override // com.byazt.mw.o
    public void yb(com.byazt.fk.ne neVar) {
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
    }

    @Override // com.byazt.mw.o
    public Map<String, Object> ne() {
        st stVar = this.yb;
        if (stVar != null) {
            return stVar.e();
        }
        return null;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
    }

    @Override // com.byazt.mw.o
    public void yb(com.byazt.fk.yb ybVar) {
        this.ne = ybVar;
    }

    @Override // com.byazt.mw.o
    public void yb(final com.byazt.yq.v vVar) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(new com.byazt.bd.ne() { // from class: com.byazt.yo.yb.2
                @Override // com.byazt.bd.ne
                public void ne() {
                }

                @Override // com.byazt.bd.ne
                public void yb() {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb();
                    }
                }

                @Override // com.byazt.bd.ne
                public void ne(long j, long j2, @Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.v(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(long j, long j2, int i, int i2, @Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(long j, long j2, @Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.ne(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(long j, @Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(j, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(@Nullable String str, @Nullable String str2) {
                    com.byazt.yq.v vVar2 = vVar;
                    if (vVar2 != null) {
                        vVar2.yb(str, str2);
                    }
                }
            });
        }
    }

    @Override // com.byazt.mw.o
    public void yb(Activity activity) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(activity);
        }
    }

    @Override // com.byazt.mw.o
    public void yb(Activity activity, Object obj, String str) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(activity, obj, str);
        }
    }

    @Override // com.byazt.mw.o
    public int yb() {
        st stVar = this.yb;
        if (stVar != null) {
            return stVar.pq();
        }
        return -1;
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        st stVar = this.yb;
        if (stVar != null) {
            stVar.yb(neVar);
        }
    }
}
