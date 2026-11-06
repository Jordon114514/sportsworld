package com.byazt.qq;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import android.view.Window;
import com.byazt.ft.m;
import com.byazt.gt.q;
import com.byazt.kp.sb;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1275, 39})
public class yb implements Application.ActivityLifecycleCallbacks {
    public static long ne = 0;
    public static long v = 0;
    public static boolean yb = false;
    public volatile WeakReference<Activity> e;
    public volatile InterfaceC0311yb hu;
    public volatile ne l;
    public volatile WeakReference<Activity> o;
    public Handler pq;
    public volatile Application.ActivityLifecycleCallbacks tn;
    public final AtomicBoolean sb = new AtomicBoolean(false);
    public final AtomicBoolean u = new AtomicBoolean(false);
    public final HashSet<Integer> gi = new HashSet<>();
    public volatile CopyOnWriteArrayList<WeakReference<com.byazt.erj.yb>> uq = new CopyOnWriteArrayList<>();
    public volatile CopyOnWriteArrayList<ne> c = new CopyOnWriteArrayList<>();
    public volatile CopyOnWriteArrayList<InterfaceC0311yb> st = new CopyOnWriteArrayList<>();
    public final ArrayList<String> ju = new ArrayList<>();
    public SparseArray<Set<Runnable>> kv = new SparseArray<>();

    public interface ne {
        void hu();

        void ne();

        void v();

        void yb();
    }

    @com.byazt.zs.yb(yb = {0, 1, 1275, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public static abstract class v implements InterfaceC0311yb {
        @Override // com.byazt.qq.yb.InterfaceC0311yb
        public void ne(String str, Window window) {
        }

        @Override // com.byazt.qq.yb.InterfaceC0311yb
        public void yb() {
        }

        @Override // com.byazt.qq.yb.InterfaceC0311yb
        public void yb(String str, Window window) {
        }
    }

    /* JADX INFO: renamed from: com.byazt.qq.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0311yb {
        void ne(String str, Window window);

        void yb();

        void yb(String str, Window window);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r4
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
    private void gi() {
        /*
            r9 = this;
            com.byazt.el.yb.v()
            r0 = move-result
            java.lang.String r1 = "save_jump_saas_success_time"
            r2 = 0
            r0.ne(r1, r2)
            r4 = move-result
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 > 0) goto L11
            return
            java.lang.System.currentTimeMillis()
            r6 = move-result
            long r6 = r6 - r4
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r5 = "save_saas_success_materialmeta"
            r0.ne(r5, r4)
            r4 = move-result
            android.text.TextUtils.isEmpty(r4)
            r8 = move-result
            if (r8 == 0) goto L25
            return
            org.json.JSONObject r8 = new org.json.JSONObject
            r8.<init>(r4)
            com.byazt.gg.ne.yb(r8)
            r4 = move-result
            goto L30
            r4 = 0
            r9.yb(r6, r4)
            r0.yb(r1, r2)
            r0.yb(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qq.yb.gi():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(@ForbidWrapParam final Activity activity) {
        if (activity != null) {
            this.gi.remove(Integer.valueOf(activity.hashCode()));
            if (this.gi.size() == 0) {
                this.u.set(true);
                v(false);
            }
        }
        if (this.tn != null) {
            this.tn.onActivityDestroyed(activity);
        }
        Iterator<InterfaceC0311yb> it = this.st.iterator();
        while (it.hasNext()) {
            it.next();
        }
        if (this.uq != null && this.uq.size() > 0) {
            for (WeakReference<com.byazt.erj.yb> weakReference : this.uq) {
                if (weakReference != null && weakReference.get() != null) {
                    weakReference.get().yb(activity);
                }
            }
        }
        if (this.o != null && this.o.get() == activity) {
            this.o = null;
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.qq.yb.9
            @Override // java.lang.Runnable
            public void run() {
                try {
                    sb.v(activity);
                } catch (Throwable unused) {
                }
            }
        });
        if (activity != null) {
            int iHashCode = activity.hashCode();
            synchronized (this.kv) {
                try {
                    Set<Runnable> set = this.kv.get(iHashCode);
                    if (set != null) {
                        for (Runnable runnable : set) {
                            if (runnable != null) {
                                runnable.run();
                            }
                        }
                        this.kv.remove(iHashCode);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private boolean l() {
        Function<SparseArray<Object>, Object> functionYj = com.byazt.rm.v.pq().yj();
        if (functionYj != null) {
            try {
                Object objApply = functionYj.apply(com.byazt.fe.ne.yb().yb(2).yb(Boolean.class).ne());
                return objApply != null && ((Boolean) objApply).booleanValue();
            } catch (Exception unused) {
            }
        }
        return this.sb.get();
    }

    private void sb() {
        if (!com.byazt.rm.v.pq().n() && ne()) {
            com.byazt.wil.tn.v(new com.byazt.wil.sb("reportSdkUseTime") { // from class: com.byazt.qq.yb.10
                @Override // java.lang.Runnable
                public void run() {
                    yb.yb = false;
                    yb.v = System.currentTimeMillis();
                    com.byazt.gyz.v.yb().yb(yb.ne / 1000, yb.v / 1000, !com.byazt.rm.tn.ne.get() ? 1 : 0);
                    com.byazt.rm.tn.ne.set(false);
                }
            });
        }
    }

    private Handler tn() {
        if (this.pq == null) {
            if (gi.ne().qu()) {
                this.pq = com.byazt.ofd.gi.v();
            } else {
                this.pq = com.byazt.ofd.gi.ne();
            }
        }
        return this.pq;
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void u() {
        /*
            r9 = this;
            com.byazt.el.yb.v()
            r0 = move-result
            java.lang.String r1 = "save_jump_success_time"
            r2 = 0
            r0.ne(r1, r2)
            r4 = move-result
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 > 0) goto L11
            return
            java.lang.System.currentTimeMillis()
            r1 = move-result
            long r1 = r1 - r4
            java.lang.String r3 = "save_jump_success_ad_tag"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r4)
            r3 = move-result
            java.lang.String r5 = "save_dpl_success_materialmeta"
            r0.ne(r5, r4)
            r6 = move-result
            java.lang.String r7 = "save_download_open_app_success_meta"
            r0.ne(r7, r4)
            r4 = move-result
            android.text.TextUtils.isEmpty(r3)
            r8 = move-result
            if (r8 != 0) goto L4e
            android.text.TextUtils.isEmpty(r6)
            r8 = move-result
            if (r8 == 0) goto L37
            goto L4e
            r0.yb(r5)
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r6)
            com.byazt.gg.ne.yb(r0)
            r0 = move-result
            goto L45
            r0 = 0
            if (r0 == 0) goto L4d
            r9.yb(r1, r0)
            r9.yb(r1, r0, r3)
            return
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 != 0) goto L5a
            r0.yb(r7)
            r9.yb(r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qq.yb.u():void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(@ForbidWrapParam Activity activity, Bundle bundle) {
        if (this.tn != null) {
            this.tn.onActivityCreated(activity, bundle);
        }
        Iterator<InterfaceC0311yb> it = this.st.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(@ForbidWrapParam final Activity activity) {
        tn().post(new Runnable() { // from class: com.byazt.qq.yb.8
            @Override // java.lang.Runnable
            public void run() {
                yb.this.hu(activity);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(@ForbidWrapParam final Activity activity) {
        tn().post(new Runnable() { // from class: com.byazt.qq.yb.5
            @Override // java.lang.Runnable
            public void run() {
                yb.this.v(activity);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(@ForbidWrapParam final Activity activity) {
        tn().post(new Runnable() { // from class: com.byazt.qq.yb.3
            @Override // java.lang.Runnable
            public void run() {
                yb.this.ne(activity);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(@ForbidWrapParam Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(@ForbidWrapParam final Activity activity) {
        final String name = activity.getClass().getName();
        final Window window = activity.getWindow();
        com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.qq.yb.1
            @Override // java.lang.Runnable
            public void run() {
                yb.this.yb(activity, name, window);
            }
        });
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(@ForbidWrapParam final Activity activity) {
        final String name = activity.getClass().getName();
        final Window window = activity.getWindow();
        tn().post(new Runnable() { // from class: com.byazt.qq.yb.7
            @Override // java.lang.Runnable
            public void run() {
                yb.this.ne(activity, name, window);
            }
        });
    }

    private void v(boolean z) {
        try {
            if (z) {
                if (this.l != null) {
                    this.l.v();
                }
                for (ne neVar : this.c) {
                    if (neVar != null) {
                        neVar.v();
                    }
                }
                return;
            }
            if (this.l != null) {
                this.l.hu();
            }
            for (ne neVar2 : this.c) {
                if (neVar2 != null) {
                    neVar2.hu();
                }
            }
        } catch (Exception unused) {
        }
    }

    private void ne(boolean z) {
        try {
            if (z) {
                if (this.l != null) {
                    this.l.ne();
                }
                for (ne neVar : this.c) {
                    if (neVar != null) {
                        neVar.ne();
                    }
                }
                return;
            }
            if (this.l != null) {
                this.l.yb();
            }
            for (ne neVar2 : this.c) {
                if (neVar2 != null) {
                    neVar2.yb();
                }
            }
        } catch (Exception unused) {
        }
    }

    public WeakReference<Activity> yb() {
        return this.o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(@ForbidWrapParam Activity activity, String str, Window window) {
        if (this.u.get()) {
            v(true);
        }
        if (this.sb.get()) {
            ne(true);
        }
        if (!this.ju.contains(activity.toString())) {
            this.ju.add(activity.toString());
            this.sb.set(false);
            com.byazt.tz.yb.yb().yb(true);
            com.byazt.qkz.yb.v();
            com.byazt.ne.ne.tn();
        }
        if (this.e != null && this.e.get() != null && this.e.get() == activity) {
            u();
            gi();
        }
        if (this.hu != null) {
            this.hu.yb(str, window);
        }
        if (this.tn != null) {
            this.tn.onActivityStarted(activity);
        }
        for (InterfaceC0311yb interfaceC0311yb : this.st) {
            if (interfaceC0311yb != null) {
                interfaceC0311yb.yb(str, window);
            }
        }
        com.byazt.iov.v.tn(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(@ForbidWrapParam final Activity activity) {
        if (this.tn != null) {
            this.tn.onActivityPaused(activity);
        }
        Iterator<InterfaceC0311yb> it = this.st.iterator();
        while (it.hasNext()) {
            it.next();
        }
        if (!com.byazt.rm.v.pq().n() && activity != null && activity.getComponentName() != null) {
            com.byazt.qq.ne.yb().v(activity.getComponentName().getClassName());
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.qq.yb.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    sb.ne(activity);
                } catch (Throwable unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(@ForbidWrapParam final Activity activity) {
        if (activity != null && this.gi.add(Integer.valueOf(activity.hashCode()))) {
            this.u.set(false);
        }
        if (this.hu != null) {
            this.hu.yb();
        }
        if (this.tn != null) {
            this.tn.onActivityResumed(activity);
        }
        for (InterfaceC0311yb interfaceC0311yb : this.st) {
            if (interfaceC0311yb != null) {
                interfaceC0311yb.yb();
            }
        }
        com.byazt.jzu.yb.hu();
        if (!yb) {
            ne = System.currentTimeMillis();
            yb = true;
        }
        this.o = new WeakReference<>(activity);
        if (activity != null) {
            com.byazt.tz.yb.yb().yb(activity.getClass().getName());
        }
        if (!com.byazt.rm.v.pq().n()) {
            if (activity != null && activity.getComponentName() != null) {
                com.byazt.qq.ne.yb().yb(activity.getComponentName().getClassName());
            }
            if (activity != null && activity.getIntent() != null) {
                tn.yb().yb(activity.getIntent());
            }
        }
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.qq.yb.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    sb.yb(activity);
                } catch (Throwable unused) {
                }
            }
        });
    }

    public void v(ne neVar) {
        this.l = neVar;
    }

    public void v() {
        if (this.hu != null) {
            this.hu = null;
        }
    }

    public void hu() {
        com.byazt.qq.ne.yb().ne();
    }

    public boolean yb(boolean z) {
        Activity activity;
        Window window;
        WeakReference<Activity> weakReference = this.o;
        return (weakReference == null || (activity = weakReference.get()) == null || (window = activity.getWindow()) == null) ? z : window.getDecorView().hasWindowFocus();
    }

    public boolean yb(@ForbidWrapParam Activity activity) {
        return activity != null && this.gi.contains(Integer.valueOf(activity.hashCode()));
    }

    private void yb(String str, long j) {
        m mVarYb;
        try {
            mVarYb = com.byazt.gg.ne.yb(new JSONObject(str));
        } catch (JSONException unused) {
            mVarYb = null;
        }
        if (mVarYb != null) {
            yb(j, mVarYb);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(@ForbidWrapParam Activity activity, String str, Window window) {
        if (this.ju.contains(activity.toString())) {
            this.ju.remove(activity.toString());
            if (this.ju.size() == 0) {
                this.sb.set(true);
                com.byazt.tz.yb.yb().yb(false);
                com.byazt.qkz.yb.ne();
                com.byazt.ne.ne.hu();
                ne(false);
            }
        }
        this.e = new WeakReference<>(activity);
        if (this.hu != null) {
            this.hu.ne(str, window);
        }
        if (this.tn != null) {
            this.tn.onActivityStopped(activity);
        }
        for (InterfaceC0311yb interfaceC0311yb : this.st) {
            if (interfaceC0311yb != null) {
                interfaceC0311yb.ne(str, window);
            }
        }
        sb();
        ((q) com.byazt.it.hu.yb("kv_store_factory")).yb();
    }

    private void yb(long j, m mVar) {
        if (mVar != null && mVar.ho() && mVar.fa() >= 0) {
            boolean z = j >= ((long) mVar.fa()) * 1000;
            com.byazt.yq.ne neVar = (com.byazt.yq.ne) com.byazt.el.ne.yb(mVar.xs(), com.byazt.yq.ne.class);
            if (neVar != null) {
                neVar.yb(z ? 5 : 6, null);
            }
            if (z) {
                com.byazt.pcn.yb.yb(mVar, 4);
            }
        }
    }

    private void yb(final long j, final m mVar, final String str) {
        if (com.byazt.rm.v.pq().n()) {
            return;
        }
        com.byazt.cr.ne.ne(new Runnable() { // from class: com.byazt.qq.yb.2
            @Override // java.lang.Runnable
            public void run() {
                long j2 = j;
                if (j2 >= 86400000 || j2 <= 0) {
                    return;
                }
                com.byazt.pcn.yb.yb(j2, str, mVar);
            }
        });
    }

    public void yb(InterfaceC0311yb interfaceC0311yb) {
        this.hu = interfaceC0311yb;
    }

    public void yb(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        this.tn = activityLifecycleCallbacks;
    }

    public void yb(com.byazt.erj.yb ybVar) {
        this.uq.add(new WeakReference<>(ybVar));
    }

    public void yb(ne neVar) {
        if (this.c.contains(neVar)) {
            return;
        }
        this.c.add(neVar);
    }

    public boolean yb(Activity activity, Runnable runnable) {
        boolean zAdd;
        if (activity == null) {
            return false;
        }
        int iHashCode = activity.hashCode();
        synchronized (this.kv) {
            try {
                Set<Runnable> hashSet = this.kv.get(iHashCode);
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                    this.kv.put(iHashCode, hashSet);
                }
                zAdd = hashSet.add(runnable);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zAdd;
    }

    public boolean ne() {
        return l();
    }

    public boolean ne(com.byazt.erj.yb ybVar) {
        return this.uq.remove(new WeakReference(ybVar));
    }

    public void ne(InterfaceC0311yb interfaceC0311yb) {
        if (this.st.contains(interfaceC0311yb)) {
            return;
        }
        this.st.add(interfaceC0311yb);
    }

    public void ne(ne neVar) {
        if (neVar != null) {
            this.c.remove(neVar);
        }
    }
}
