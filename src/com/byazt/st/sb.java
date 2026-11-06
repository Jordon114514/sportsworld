package com.byazt.st;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.View;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 29, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends ne implements com.byazt.zm.gi.yb {
    public final List<u> ar;
    public int c;
    public Handler e;
    public String ju;
    public int kn;
    public int kv;
    public int o;
    public long oj;
    public int pq;
    public boolean q;
    public int r;
    public int st;
    public boolean w;
    public boolean xs;
    public boolean z;

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    public sb(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>(r3)
            r3 = 0
            r2.st = r3
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.ju = r0
            r2.kv = r3
            r2.o = r3
            r2.pq = r3
            com.byazt.zm.gi r0 = new com.byazt.zm.gi
            android.os.Looper.getMainLooper()
            r1 = move-result
            r0.<init>(r1, r2)
            r2.e = r0
            r2.kn = r3
            r2.q = r3
            r2.z = r3
            r2.xs = r3
            r0 = 0
            r2.oj = r0
            r2.r = r3
            r2.w = r3
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r2.ar = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.st.sb.<init>(android.content.Context):void");
    }

    private void e() {
        ne(this.ju);
    }

    private void ju() {
        if (this.z) {
            com.byazt.gw.v vVar = this.ne;
            View viewGi = vVar != null ? vVar.gi() : null;
            if ((this.o & 2) != 0 && viewGi != null && viewGi.getVisibility() != 0) {
                this.pq |= 2;
            }
            if ((this.o & 1) != 0 && viewGi != null && !viewGi.hasWindowFocus()) {
                this.pq |= 1;
            }
            if (this.pq != 0) {
                kv();
            } else {
                o();
            }
        }
    }

    private void kn() {
        if (this.ar.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(this.ar).iterator();
        while (it.hasNext()) {
            ((u) it.next()).v(this.ju);
        }
    }

    private void kv() {
        if (this.xs) {
            return;
        }
        this.r = (int) Math.max(0L, this.oj - SystemClock.uptimeMillis());
        this.e.removeMessages(1001);
        this.xs = true;
    }

    private void o() {
        if (this.xs) {
            this.xs = false;
            int i = this.r;
            this.r = 0;
            ne(i);
        }
    }

    private void pq() {
        yb(this.ju);
    }

    private void q() {
        if (this.ar.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(this.ar).iterator();
        while (it.hasNext()) {
            ((u) it.next()).hu(this.ju);
        }
    }

    private void st() {
        if (this.z) {
            return;
        }
        this.z = true;
        this.q = false;
        this.xs = false;
        this.r = 0;
        this.w = false;
        this.pq = 0;
        pq();
        ne(this.st);
        ju();
    }

    public void hu() {
        if (this.z) {
            int i = this.pq;
            if ((i & 4) == 0) {
                return;
            }
            int i2 = i & (-5);
            this.pq = i2;
            if (i2 == 0 && this.xs) {
                o();
            }
            q();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
    @Override // com.byazt.st.ne
    public void l() {
        /*
            r3 = this;
            super.l()
            java.util.Map<java.lang.String, java.lang.Object> r0 = r3.tn
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L1b
            java.lang.String r2 = "name"
            r0.get(r2)
            r0 = move-result
            if (r0 == 0) goto L18
            java.lang.String.valueOf(r0)
            r0 = move-result
            r3.ju = r0
            return
            r3.ju = r1
            return
            r3.ju = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.st.sb.l():void");
    }

    public void ne() {
        if (this.z || this.q) {
            this.e.removeMessages(1001);
            this.z = false;
            this.q = false;
            this.xs = false;
            this.pq = 0;
            this.r = 0;
            this.oj = 0L;
            this.kn = 0;
            if (this.w) {
                return;
            }
            this.w = true;
            e();
        }
    }

    public String tn() {
        return this.ju;
    }

    public void v() {
        if (this.z) {
            int i = this.pq;
            if ((i & 4) != 0) {
                return;
            }
            this.pq = i | 4;
            kv();
            kn();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
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
    @Override // com.byazt.st.ne
    public boolean yb(java.lang.Object... r4) {
        /*
            r3 = this;
            java.util.Map<java.lang.String, java.lang.Object> r4 = r3.tn
            r0 = 1
            if (r4 == 0) goto L7f
            java.lang.String r1 = "name"
            r4.get(r1)
            r4 = move-result
            if (r4 == 0) goto L14
            java.lang.String.valueOf(r4)
            r4 = move-result
            r3.ju = r4
            goto L18
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.ju = r4
            java.util.Map<java.lang.String, java.lang.Object> r4 = r3.tn
            java.lang.String r1 = "condition"
            r4.get(r1)
            r4 = move-result
            r1 = 0
            if (r4 == 0) goto L2e
            java.lang.String.valueOf(r4)
            r4 = move-result
            com.byazt.zm.v.yb(r4, r1)
            r4 = move-result
            r3.kv = r4
            goto L30
            r3.kv = r1
            java.util.Map<java.lang.String, java.lang.Object> r4 = r3.tn
            java.lang.String r2 = "pauseMode"
            r4.get(r2)
            r4 = move-result
            if (r4 == 0) goto L45
            java.lang.String.valueOf(r4)
            r4 = move-result
            com.byazt.zm.v.yb(r4, r1)
            r4 = move-result
            r3.o = r4
            goto L47
            r3.o = r1
            java.util.Map<java.lang.String, java.lang.Object> r4 = r3.tn
            java.lang.String r2 = "loop"
            r4.get(r2)
            r4 = move-result
            if (r4 == 0) goto L5c
            java.lang.String.valueOf(r4)
            r4 = move-result
            com.byazt.zm.v.yb(r4, r0)
            r4 = move-result
            r3.c = r4
            goto L5e
            r3.c = r0
            int r4 = r3.c
            if (r4 > 0) goto L66
            r4 = -1
            r3.kn = r4
            goto L68
            r3.kn = r4
            java.util.Map<java.lang.String, java.lang.Object> r4 = r3.tn
            java.lang.String r2 = "duration"
            r4.get(r2)
            r4 = move-result
            if (r4 != 0) goto L75
            r3.st = r1
            goto L7f
            java.lang.String.valueOf(r4)
            r4 = move-result
            com.byazt.zm.v.yb(r4, r1)
            r4 = move-result
            r3.st = r4
            int r4 = r3.kv
            if (r4 == 0) goto La4
            if (r4 != r0) goto L9e
            com.byazt.gw.v r4 = r3.ne
            if (r4 == 0) goto L9b
            r4.gi()
            r4 = move-result
            if (r4 == 0) goto L9b
            com.byazt.gw.v r4 = r3.ne
            r4.gi()
            r4 = move-result
            r4.getVisibility()
            r4 = move-result
            if (r4 == 0) goto La4
            r3.q = r0
            goto La7
            r1 = 2
            if (r4 != r1) goto La4
            r3.q = r0
            goto La7
            r3.st()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.st.sb.yb(java.lang.Object[]):boolean");
    }

    private void ne(int i) {
        this.e.removeMessages(1001);
        long jMax = Math.max(0, i);
        this.oj = SystemClock.uptimeMillis() + jMax;
        this.e.sendEmptyMessageDelayed(1001, jMax);
    }

    public void ne(String str) {
        if (this.ar.isEmpty()) {
            return;
        }
        if (str == null) {
            str = this.ju;
        }
        Iterator it = new ArrayList(this.ar).iterator();
        while (it.hasNext()) {
            ((u) it.next()).ne(str);
        }
    }

    public void yb(int i) {
        if (this.kv == 1 && this.q && i == 0) {
            st();
        }
        if (!this.z || (this.o & 2) == 0) {
            return;
        }
        if (i == 0) {
            this.pq &= -3;
        } else {
            this.pq |= 2;
        }
        ju();
    }

    public void yb() {
        if (this.z || this.w) {
            return;
        }
        st();
    }

    public void yb(boolean z) {
        if (!this.z || (this.o & 1) == 0) {
            return;
        }
        if (z) {
            this.pq &= -2;
        } else {
            this.pq |= 1;
        }
        ju();
    }

    @Override // com.byazt.zm.gi.yb
    public void yb(Message message) {
        int i;
        int i2;
        if (message.what != 1001) {
            return;
        }
        this.yb.yb(this.ne, this.l, this.v.ne(), this.v);
        int i3 = this.kn - 1;
        this.kn = i3;
        if (i3 < 0 && (i2 = this.st) != 0) {
            ne(i2);
            return;
        }
        if (i3 > 0 && (i = this.st) != 0) {
            ne(i);
            return;
        }
        this.e.removeMessages(1001);
        this.oj = 0L;
        if (this.w) {
            return;
        }
        this.w = true;
        e();
    }

    public void yb(u uVar) {
        if (uVar == null || this.ar.contains(uVar)) {
            return;
        }
        this.ar.add(uVar);
    }

    public void yb(String str) {
        if (this.ar.isEmpty()) {
            return;
        }
        if (str == null) {
            str = this.ju;
        }
        Iterator it = new ArrayList(this.ar).iterator();
        while (it.hasNext()) {
            ((u) it.next()).yb(str);
        }
    }
}
