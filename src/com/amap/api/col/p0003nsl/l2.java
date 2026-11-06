package com.amap.api.col.p0003nsl;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class l2 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public rk f6714OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public rk f6715OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public n3 f6716OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO00o f6717OooO0Oo = new OooO00o();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f6718OooO0o0 = new ArrayList(3);

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public byte f6719OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f6720OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public rk f6721OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public rk f6722OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public rk f6724OooO0o0;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public List f6723OooO0o = new ArrayList();

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public List f6725OooO0oO = new ArrayList();

        public static boolean OooO0OO(rk rkVar, rk rkVar2) {
            if (rkVar == null || rkVar2 == null) {
                return (rkVar == null) == (rkVar2 == null);
            }
            if ((rkVar instanceof rm) && (rkVar2 instanceof rm)) {
                rm rmVar = (rm) rkVar;
                rm rmVar2 = (rm) rkVar2;
                return rmVar.j == rmVar2.j && rmVar.k == rmVar2.k;
            }
            if ((rkVar instanceof rl) && (rkVar2 instanceof rl)) {
                rl rlVar = (rl) rkVar;
                rl rlVar2 = (rl) rkVar2;
                return rlVar.l == rlVar2.l && rlVar.k == rlVar2.k && rlVar.j == rlVar2.j;
            }
            if ((rkVar instanceof rn) && (rkVar2 instanceof rn)) {
                rn rnVar = (rn) rkVar;
                rn rnVar2 = (rn) rkVar2;
                return rnVar.j == rnVar2.j && rnVar.k == rnVar2.k;
            }
            if ((rkVar instanceof ro) && (rkVar2 instanceof ro)) {
                ro roVar = (ro) rkVar;
                ro roVar2 = (ro) rkVar2;
                if (roVar.j == roVar2.j && roVar.k == roVar2.k) {
                    return true;
                }
            }
            return false;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void OooO00o() {
            /*
                r1 = this;
                r0 = 0
                r1.f6719OooO00o = r0
                // decode failed: newPosition < 0: (-672143786 < 0)
                r1.f6720OooO0O0 = r0
                r0 = 0
                r1.f6721OooO0OO = r0
                r1.f6722OooO0Oo = r0
                r1.f6724OooO0o0 = r0
                java.util.List r0 = r1.f6723OooO0o
                r0.clear()
                java.util.List r0 = r1.f6725OooO0oO
                r0.clear()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.l2.OooO00o.OooO00o():void");
        }

        public final void OooO0O0(byte b, String str, List list) {
            OooO00o();
            this.f6719OooO00o = b;
            this.f6720OooO0O0 = str;
            if (list != null) {
                this.f6723OooO0o.addAll(list);
                for (rk rkVar : this.f6723OooO0o) {
                    boolean z = rkVar.i;
                    if (!z && rkVar.h) {
                        this.f6722OooO0Oo = rkVar;
                    } else if (z && rkVar.h) {
                        this.f6724OooO0o0 = rkVar;
                    }
                }
            }
            rk rkVar2 = this.f6722OooO0Oo;
            if (rkVar2 == null) {
                rkVar2 = this.f6724OooO0o0;
            }
            this.f6721OooO0OO = rkVar2;
        }

        public final String toString() {
            return "CellInfo{radio=" + ((int) this.f6719OooO00o) + ", operator='" + this.f6720OooO0O0 + "', mainCell=" + this.f6721OooO0OO + ", mainOldInterCell=" + this.f6722OooO0Oo + ", mainNewInterCell=" + this.f6724OooO0o0 + ", cells=" + this.f6723OooO0o + ", historyMainCellList=" + this.f6725OooO0oO + '}';
        }
    }

    public final OooO00o OooO00o(n3 n3Var, boolean z, byte b, String str, List list) {
        if (z) {
            this.f6717OooO0Oo.OooO00o();
            return null;
        }
        this.f6717OooO0Oo.OooO0O0(b, str, list);
        if (this.f6717OooO0Oo.f6721OooO0OO == null) {
            return null;
        }
        if (this.f6716OooO0OO != null && !OooO0Oo(n3Var) && OooO00o.OooO0OO(this.f6717OooO0Oo.f6722OooO0Oo, this.f6714OooO00o) && OooO00o.OooO0OO(this.f6717OooO0Oo.f6724OooO0o0, this.f6715OooO0O0)) {
            return null;
        }
        OooO00o oooO00o = this.f6717OooO0Oo;
        this.f6714OooO00o = oooO00o.f6722OooO0Oo;
        this.f6715OooO0O0 = oooO00o.f6724OooO0o0;
        this.f6716OooO0OO = n3Var;
        i3.OooO0OO(oooO00o.f6723OooO0o);
        OooO0O0(this.f6717OooO0Oo);
        return this.f6717OooO0Oo;
    }

    public final void OooO0O0(OooO00o oooO00o) {
        synchronized (this.f6718OooO0o0) {
            try {
                for (rk rkVar : oooO00o.f6723OooO0o) {
                    if (rkVar != null && rkVar.h) {
                        rk rkVarClone = rkVar.clone();
                        rkVarClone.e = SystemClock.elapsedRealtime();
                        OooO0OO(rkVarClone);
                    }
                }
                this.f6717OooO0Oo.f6725OooO0oO.clear();
                this.f6717OooO0Oo.f6725OooO0oO.addAll(this.f6718OooO0o0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0OO(rk rkVar) {
        if (rkVar == null) {
            return;
        }
        int size = this.f6718OooO0o0.size();
        if (size == 0) {
            this.f6718OooO0o0.add(rkVar);
            return;
        }
        int i = -1;
        long jMin = Long.MAX_VALUE;
        int i2 = 0;
        int i3 = -1;
        while (true) {
            if (i2 >= size) {
                i = i3;
                break;
            }
            rk rkVar2 = (rk) this.f6718OooO0o0.get(i2);
            if (rkVar.equals(rkVar2)) {
                int i4 = rkVar.c;
                if (i4 == rkVar2.c) {
                    break;
                }
                rkVar2.e = i4;
                rkVar2.c = i4;
                break;
            }
            jMin = Math.min(jMin, rkVar2.e);
            if (jMin == rkVar2.e) {
                i3 = i2;
            }
            i2++;
        }
        if (i >= 0) {
            if (size < 3) {
                this.f6718OooO0o0.add(rkVar);
            } else {
                if (rkVar.e <= jMin || i >= size) {
                    return;
                }
                this.f6718OooO0o0.remove(i);
                this.f6718OooO0o0.add(rkVar);
            }
        }
    }

    public final boolean OooO0Oo(n3 n3Var) {
        float f;
        float f2 = n3Var.f6762OooO0oO;
        if (f2 > 10.0f) {
            f = 2000.0f;
        } else {
            f = f2 > 2.0f ? 500.0f : 100.0f;
        }
        return n3Var.OooO00o(this.f6716OooO0OO) > ((double) f);
    }
}
