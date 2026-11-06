package com.byazt.p001do;

import android.os.Handler;
import android.os.Looper;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1392, 57})
public abstract class ne {
    public static volatile long ne;
    public static volatile boolean yb;
    public Handler hu;
    public final Queue<yb> v = new LinkedList();

    @com.byazt.zs.yb(yb = {0, 1, 1392, 31})
    public static class yb {
        public final String ne;
        public final long yb;

        public static /* synthetic */ String ne(yb ybVar) {
            return ybVar.ne;
        }

        private yb(long j, String str) {
            this.yb = j;
            this.ne = str;
        }
    }

    private synchronized boolean ne(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iNe = ne();
        long jV = v();
        if (this.v.size() <= 0 || this.v.size() < iNe) {
            this.v.offer(new yb(jCurrentTimeMillis, str));
        } else {
            long jAbs = Math.abs(jCurrentTimeMillis - this.v.peek().yb);
            if (jAbs <= jV) {
                ne(jV - jAbs);
                return true;
            }
            this.v.poll();
            this.v.offer(new yb(jCurrentTimeMillis, str));
        }
        return false;
    }

    public boolean hu() {
        return yb;
    }

    public abstract int ne();

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r2
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
    public synchronized java.lang.String tn() {
        /*
            r6 = this;
            monitor-enter(r6)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Queue<com.byazt.do.ne$yb> r1 = r6.v
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L4c
            r1.next()
            r2 = move-result
            com.byazt.do.ne$yb r2 = (com.byazt.do.ne.yb) r2
            com.byazt.do.ne.yb.ne(r2)
            r3 = move-result
            r0.containsKey(r3)
            r3 = move-result
            r4 = 1
            if (r3 == 0) goto L40
            com.byazt.do.ne.yb.ne(r2)
            r3 = move-result
            com.byazt.do.ne.yb.ne(r2)
            r2 = move-result
            r0.get(r2)
            r2 = move-result
            java.lang.Integer r2 = (java.lang.Integer) r2
            r2.intValue()
            r2 = move-result
            int r2 = r2 + r4
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r0.put(r3, r2)
            goto Lc
            r0 = move-exception
            goto L75
            com.byazt.do.ne.yb.ne(r2)
            r2 = move-result
            java.lang.Integer.valueOf(r4)
            r3 = move-result
            r0.put(r2, r3)
            goto Lc
            r0.keySet()
            r1 = move-result
            r1.iterator()
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r1.hasNext()
            r4 = move-result
            if (r4 == 0) goto L73
            r1.next()
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r0.get(r4)
            r5 = move-result
            java.lang.Integer r5 = (java.lang.Integer) r5
            r5.intValue()
            r5 = move-result
            if (r3 >= r5) goto L58
            r2 = r4
            r3 = r5
            goto L58
            monitor-exit(r6)
            return r2
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.p001do.ne.tn():java.lang.String");
    }

    public abstract long v();

    public synchronized boolean yb(String str) {
        try {
            if (ne(str)) {
                yb(true);
                yb(ne);
            } else {
                yb(false);
            }
        } catch (Throwable th) {
            throw th;
        }
        return yb;
    }

    private void yb(long j) {
        if (this.hu == null) {
            this.hu = new Handler(Looper.getMainLooper());
        }
        this.hu.postDelayed(new Runnable() { // from class: com.byazt.do.ne.1
            @Override // java.lang.Runnable
            public void run() {
                ne.this.yb(false);
            }
        }, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void yb(boolean z) {
        yb = z;
    }

    private synchronized void ne(long j) {
        ne = j;
    }
}
