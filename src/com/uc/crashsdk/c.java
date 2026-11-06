package com.uc.crashsdk;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.uc.crashsdk.a.a;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class c implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f20201a = false;
    private boolean b = false;

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void a(android.app.Activity r4, int r5) {
        /*
            r3 = this;
            r0 = 1
            if (r0 != r5) goto Lf
            r4.getComponentName()
            r0 = move-result
            r0.flattenToShortString()
            r0 = move-result
            com.uc.crashsdk.b.c(r0)
            goto L14
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.uc.crashsdk.b.c(r0)
            com.uc.crashsdk.b.D()
            com.uc.crashsdk.g.L()
            r0 = move-result
            if (r0 == 0) goto L38
            com.uc.crashsdk.b.O()
            com.uc.crashsdk.b.P()
            r0 = move-result
            monitor-enter(r0)
            com.uc.crashsdk.b.P()
            r1 = move-result
            java.lang.Integer.valueOf(r5)
            r2 = move-result
            r1.put(r4, r2)
            r3.a(r5)
            monitor-exit(r0)
            return
            r4 = move-exception
            monitor-exit(r0)
            throw r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.c.a(android.app.Activity, int):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a(activity, 2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (g.L()) {
            b.O();
            synchronized (b.ab) {
                b.ab.remove(activity);
                a(2);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        a(activity, 2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a(activity, 1);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a(activity, 1);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        a(activity, 2);
    }

    private void a(int i) {
        if (e.u()) {
            a.a("crashsdk", "[LifeCycle] ignore state change while crashing");
            return;
        }
        boolean z = true;
        boolean z2 = 1 == i;
        if (!z2) {
            Iterator it = b.ab.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = z2;
                    break;
                }
                Object value = ((Map.Entry) it.next()).getValue();
                if (value != null && ((Integer) value).intValue() == 1) {
                    break;
                }
            }
        } else {
            z = z2;
            break;
        }
        if (this.f20201a != z) {
            b.b(z);
            this.f20201a = z;
        }
        boolean zIsEmpty = b.ab.isEmpty();
        if (this.b != zIsEmpty) {
            if (zIsEmpty) {
                b.w();
            }
            this.b = zIsEmpty;
        }
    }
}
