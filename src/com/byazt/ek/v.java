package com.byazt.ek;

import com.byazt.wil.gi;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 958, 23})
public class v implements Comparable<v>, Runnable {
    public l hu;
    public long u;
    public final Runnable v;
    public static final AtomicInteger yb = new AtomicInteger(0);
    public static boolean ne = false;
    public boolean tn = true;
    public boolean l = true;
    public final long sb = System.currentTimeMillis();
    public int gi = 0;
    public int uq = 0;

    public v(Runnable runnable) {
        this.v = runnable;
    }

    private void v(boolean z) {
        l lVar = this.hu;
        if (lVar != null) {
            lVar.yb(this, z);
        }
    }

    public int hu() {
        return this.gi;
    }

    public void ne() {
        this.u = System.currentTimeMillis() - this.sb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x006D: CONST_STRING r10
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
    @Override // java.lang.Runnable
    public void run() {
        /*
            r14 = this;
            com.byazt.wil.gi r0 = com.byazt.wil.gi.ne
            r0.xs()
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L2a
            r0.gi()
            r3 = move-result
            r3.getActiveCount()
            r3 = move-result
            r0.uq()
            r4 = move-result
            r4.getActiveCount()
            r4 = move-result
            java.lang.System.currentTimeMillis()
            r5 = move-result
            long r7 = r14.u
            long r7 = r5 - r7
            long r10 = r14.sb
            long r7 = r7 - r10
            r12 = r7
            r7 = r3
            r8 = r4
            r3 = r5
            r5 = r12
            goto L2f
            r5 = 0
            r7 = r2
            r8 = r7
            r3 = r5
            java.lang.Runnable r9 = r14.v
            r9.run()
            java.lang.System.currentTimeMillis()
            r10 = move-result
            long r3 = r10 - r3
            boolean r9 = r14.tn
            if (r9 != 0) goto L48
            int r9 = r14.gi
            r10 = 2
            if (r9 != r10) goto L48
            java.util.concurrent.atomic.AtomicInteger r9 = com.byazt.ek.v.yb
            r9.decrementAndGet()
            r14.v(r2)
            if (r1 != 0) goto L4e
            return
            r14.yb(r5)
            r1 = move-result
            if (r1 != 0) goto L5c
            r0.z()
            r0 = move-result
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 <= 0) goto L77
            r0 = 0
            com.byazt.it.hu.ne(r0)
            r0 = move-result
            java.lang.String r1 = "ad_log"
            com.byazt.it.hu.yb(r1, r0)
            r0 = move-result
            r9 = r0
            com.byazt.vdf.v r9 = (com.byazt.vdf.v) r9
            if (r9 != 0) goto L6d
            return
            // decode failed: newPosition < 0: (-674192466 < 0)
            r11 = 0
            r0 = r14
            r1 = r5
            r5 = r10
            r6 = r11
            r0.yb(r1, r3, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ek.v.run():void");
    }

    public void yb(l lVar) {
        this.hu = lVar;
    }

    public void ne(boolean z) {
        this.l = z;
    }

    public Runnable yb() {
        return this.v;
    }

    private boolean yb(long j) {
        if (this.uq == 1) {
            return j > gi.ne.kn();
        }
        return j > gi.ne.q();
    }

    public boolean v() {
        return this.l;
    }

    private void yb(long j, long j2, String str, int i, int i2, int i3, com.byazt.vdf.v vVar) {
        final JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("create_time", this.sb);
            jSONObject.put("is_wrap", this.v instanceof v);
            jSONObject.put("is_oom", ne);
            jSONObject.put("pool_wait_time", j);
            jSONObject.put(RemoteMessageConst.Notification.PRIORITY, i);
            jSONObject.put("wait_in_queue", this.u);
            jSONObject.put("pool_type", this.gi);
            jSONObject.put("origin_pool_type", this.uq);
            jSONObject.put("run_cost", j2);
            jSONObject.put("task_name", str);
            jSONObject.put(CrashHianalyticsData.THREAD_NAME, Thread.currentThread().getName());
            gi giVar = gi.ne;
            jSONObject.put("little_active_count", i2);
            jSONObject.put("big_active_count", i3);
            jSONObject.put("is_crash", giVar.o());
            jSONObject.put("auto_size", gi.hu);
            jSONObject.put("pri_task_in_little", yb.get());
            jSONObject.put("core_count", giVar.u());
            jSONObject.put("max_pool_size", giVar.c());
            jSONObject.put("use_little_pool", giVar.e());
        } catch (Exception unused) {
        }
        vVar.yb("task_run_cost", (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.ek.v.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                return jSONObject;
            }
        });
    }

    public v(Runnable runnable, l lVar) {
        this.v = runnable;
        this.hu = lVar;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(v vVar) {
        Class<?> cls = this.v.getClass();
        Class<?> cls2 = vVar.v.getClass();
        if (!cls.isAssignableFrom(cls2) && !cls2.isAssignableFrom(cls)) {
            return 0;
        }
        Runnable runnable = this.v;
        if (!(runnable instanceof Comparable)) {
            return 0;
        }
        Runnable runnable2 = vVar.v;
        if (runnable2 instanceof Comparable) {
            return ((Comparable) runnable).compareTo(runnable2);
        }
        return 0;
    }

    public void yb(boolean z) {
        this.tn = z;
    }

    public void yb(int i) {
        int i2 = this.gi;
        if (i2 == 0) {
            this.uq = i;
        } else {
            this.uq = i2;
        }
        this.gi = i;
    }
}
