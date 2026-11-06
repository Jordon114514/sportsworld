package com.byazt.lc;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.byazt.en.gi;
import com.byazt.ga.c;
import com.byazt.ps.l;
import com.byazt.sli.hu;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1200, 39})
public class yb implements Application.ActivityLifecycleCallbacks {
    public static final HashSet<Integer> gi = new HashSet<>(8);
    public static String hu = null;
    public static String l = null;
    public static gi ne = null;
    public static int sb = -1;
    public static long tn;
    public static long v;
    public static int yb;
    public final l u;

    public yb(l lVar) {
        this.u = lVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static com.byazt.en.gi yb(java.lang.String r2, java.lang.String r3, long r4, java.lang.String r6) {
        /*
            com.byazt.en.gi r0 = new com.byazt.en.gi
            r0.<init>()
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 != 0) goto L22
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            java.lang.String r2 = ":"
            r1.append(r2)
            r1.append(r3)
            r1.toString()
            r2 = move-result
            r0.kv = r2
            goto L24
            r0.kv = r2
            r0.ne = r4
            r2 = -1
            r0.st = r2
            if (r6 == 0) goto L2d
            goto L2f
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ju = r6
            com.byazt.sli.hu.yb(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lc.yb.yb(java.lang.String, java.lang.String, long, java.lang.String):com.byazt.en.gi");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        gi.add(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        gi.remove(Integer.valueOf(activity.hashCode()));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        gi giVar = ne;
        if (giVar != null) {
            hu = giVar.kv;
            long jCurrentTimeMillis = System.currentTimeMillis();
            v = jCurrentTimeMillis;
            yb(ne, jCurrentTimeMillis);
            ne = null;
            if (activity.isChild()) {
                return;
            }
            sb = -1;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(android.app.Activity r6) {
        /*
            r5 = this;
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r6.getClass()
            r2 = move-result
            r2.getName()
            r2 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r4 = com.byazt.lc.yb.hu
            yb(r2, r3, r0, r4)
            r0 = move-result
            com.byazt.lc.yb.ne = r0
            java.util.HashSet<java.lang.Integer> r1 = com.byazt.lc.yb.gi
            r6.hashCode()
            r2 = move-result
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r1.remove(r2)
            r1 = move-result
            r1 = r1 ^ 1
            r0.q = r1
            r6.isChild()
            r0 = move-result
            if (r0 != 0) goto L41
            r6.getWindow()
            r6 = move-result
            r6.getDecorView()
            r6 = move-result
            r6.hashCode()
            r6 = move-result
            com.byazt.lc.yb.sb = r6
            return
            r6 = move-exception
            com.byazt.ga.c.ne(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lc.yb.onActivityResumed(android.app.Activity):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        yb++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        if (hu != null) {
            int i = yb - 1;
            yb = i;
            if (i <= 0) {
                hu = null;
                l = null;
                tn = 0L;
                v = 0L;
            }
        }
    }

    public static gi yb(gi giVar, long j) {
        gi giVar2 = (gi) giVar.clone();
        giVar2.ne = j;
        long j2 = j - giVar.ne;
        if (j2 >= 0) {
            giVar2.st = j2;
        } else {
            c.ne((Throwable) null);
        }
        hu.yb(giVar2);
        return giVar2;
    }
}
