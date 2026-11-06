package com.byazt.kp;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.component.sdk.annotation.MainThread;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, 72})
public final class hu {
    public static WeakReference<View> l;
    public static Field u;
    public static final Map<View, tn.C0243tn> yb = new WeakHashMap();
    public static final Map<View, Boolean> ne = new WeakHashMap();
    public static volatile int v = -1;
    public static long hu = 0;
    public static boolean tn = false;
    public static final Rect sb = new Rect();
    public static boolean gi = false;
    public static long uq = 0;
    public static int c = 0;
    public static volatile String st = null;
    public static final AtomicBoolean ju = new AtomicBoolean(false);
    public static final AtomicBoolean kv = new AtomicBoolean(false);
    public static final Runnable o = new Runnable() { // from class: com.byazt.kp.hu.1
        @Override // java.lang.Runnable
        public void run() {
            hu.ju.set(false);
            try {
                hu.kv();
            } catch (Throwable unused) {
            }
        }
    };

    @com.byazt.zs.yb(yb = {0, 1, 315, 167})
    public static final class yb extends View.AccessibilityDelegate {
        public boolean ne;
        public final View.AccessibilityDelegate yb;

        public yb(View.AccessibilityDelegate accessibilityDelegate) {
            this.yb = accessibilityDelegate;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i) {
            if (this.ne) {
                super.sendAccessibilityEvent(view, i);
                return;
            }
            this.ne = true;
            try {
                View.AccessibilityDelegate accessibilityDelegate = this.yb;
                if (accessibilityDelegate != null) {
                    accessibilityDelegate.sendAccessibilityEvent(view, i);
                } else {
                    super.sendAccessibilityEvent(view, i);
                }
                this.ne = false;
                if (i == 1 || i == 4) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - hu.hu < 300) {
                        return;
                    }
                    long unused = hu.hu = jCurrentTimeMillis;
                    tn.C0243tn c0243tn = (tn.C0243tn) hu.yb.get(view);
                    if (c0243tn != null) {
                        int unused2 = hu.v = c0243tn.yb;
                        hu.ne(c0243tn.yb());
                        int unused3 = hu.v;
                    }
                }
            } catch (Throwable th) {
                this.ne = false;
                throw th;
            }
        }
    }

    private static boolean e() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    @MainThread
    public static void hu() {
        tn = true;
    }

    @MainThread
    private static boolean kn() {
        View view;
        WeakReference<View> weakReference = l;
        if (weakReference != null && (view = weakReference.get()) != null && view.isAttachedToWindow() && view.getVisibility() == 0 && view.getWidth() > 0 && view.getHeight() > 0) {
            return view.getGlobalVisibleRect(sb);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x004E: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.bytedance.component.sdk.annotation.MainThread
    public static java.lang.String kv() {
        /*
            java.lang.System.currentTimeMillis()
            r0 = move-result
            java.lang.String r2 = com.byazt.kp.hu.st
            java.lang.String r3 = "Tab-"
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L14
            r2.startsWith(r3)
            r6 = move-result
            if (r6 == 0) goto L14
            r6 = r5
            goto L15
            r6 = r4
            if (r6 == 0) goto L1e
            int r7 = com.byazt.kp.hu.c
            r8 = 3
            if (r7 < r8) goto L1e
            r7 = r5
            goto L1f
            r7 = r4
            if (r2 == 0) goto L30
            if (r6 == 0) goto L25
            if (r7 == 0) goto L30
            long r7 = com.byazt.kp.hu.uq
            long r7 = r0 - r7
            r9 = 15000(0x3a98, double:7.411E-320)
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 >= 0) goto L30
            return r2
            u()
            java.lang.String r2 = com.byazt.kp.hu.st
            if (r2 != 0) goto L4a
            com.byazt.kp.tn.v()
            r2 = move-result
            if (r2 == 0) goto L47
            com.byazt.kp.tn.v()
            r2 = move-result
            r2.isEmpty()
            r2 = move-result
            if (r2 == 0) goto L4a
            o()
            java.lang.String r2 = com.byazt.kp.hu.st
            if (r2 != 0) goto L50
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.startsWith(r3)
            r3 = move-result
            if (r3 == 0) goto L61
            if (r6 == 0) goto L5e
            int r3 = com.byazt.kp.hu.c
            int r3 = r3 + r5
            com.byazt.kp.hu.c = r3
            goto L63
            com.byazt.kp.hu.c = r5
            goto L63
            com.byazt.kp.hu.c = r4
            com.byazt.kp.hu.st = r2
            com.byazt.kp.hu.uq = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.hu.kv():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String l() {
        /*
            e()
            r0 = move-result
            if (r0 == 0) goto Lb
            kv()
            r0 = move-result
            return r0
            java.lang.System.currentTimeMillis()
            r0 = move-result
            java.lang.String r2 = com.byazt.kp.hu.st
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L20
            long r5 = com.byazt.kp.hu.uq
            long r0 = r0 - r5
            r5 = 15000(0x3a98, double:7.411E-320)
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L20
            r0 = r4
            goto L21
            r0 = r3
            if (r0 != 0) goto L30
            java.util.concurrent.atomic.AtomicBoolean r1 = com.byazt.kp.hu.ju
            r1.compareAndSet(r3, r4)
            r1 = move-result
            if (r1 == 0) goto L30
            java.lang.Runnable r1 = com.byazt.kp.hu.o
            com.byazt.cr.ne.yb(r1)
            if (r0 == 0) goto L33
            return r2
            if (r2 == 0) goto L36
            return r2
            pq()
            r0 = move-result
            if (r0 == 0) goto L3d
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.hu.l():java.lang.String");
    }

    @MainThread
    public static int ne() {
        return v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.bytedance.component.sdk.annotation.MainThread
    public static void ne(java.lang.String r2) {
        /*
            if (r2 != 0) goto L4
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.kp.hu.st = r2
            java.lang.System.currentTimeMillis()
            r0 = move-result
            com.byazt.kp.hu.uq = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.hu.ne(java.lang.String):void");
    }

    @MainThread
    private static void o() {
        tn.ne neVarYb;
        List<tn.C0243tn> list;
        int i;
        AtomicBoolean atomicBoolean = kv;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        try {
            Activity activityYb = sb.yb();
            if (activityYb == null || (neVarYb = tn.yb(activityYb)) == null || (list = neVarYb.hu) == null || list.isEmpty() || (i = neVarYb.ne) < 0 || i >= neVarYb.hu.size()) {
                return;
            }
            tn = true;
            yb(neVarYb.ne);
        } catch (Throwable unused) {
        }
    }

    private static String pq() {
        tn.C0243tn c0243tn;
        int i = v;
        if (i < 0) {
            return null;
        }
        List<tn.C0243tn> listHu = tn.hu();
        if (listHu == null || i >= listHu.size() || (c0243tn = listHu.get(i)) == null || TextUtils.isEmpty(c0243tn.v)) {
            return "Tab-".concat(String.valueOf(i));
        }
        return c0243tn.v + "-Tab-" + i;
    }

    @MainThread
    public static void sb() {
        st = null;
        uq = 0L;
        c = 0;
    }

    @MainThread
    public static void tn() {
        tn = false;
    }

    @MainThread
    public static void u() {
        int iTn;
        if (tn && kn() && (iTn = tn.tn()) >= 0) {
            boolean z = iTn != v;
            boolean z2 = v < 0;
            if (z) {
                v = iTn;
            } else if (!z2) {
                return;
            }
            ne(ne(iTn));
        }
    }

    @MainThread
    public static void v() {
        yb.clear();
    }

    @MainThread
    private static View.AccessibilityDelegate v(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return view.getAccessibilityDelegate();
        }
        if (gi) {
            return null;
        }
        try {
            if (u == null) {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                u = declaredField;
                declaredField.setAccessible(true);
            }
            Object obj = u.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
        } catch (Throwable unused) {
            gi = true;
        }
        return null;
    }

    @MainThread
    public static void yb() {
        v = -1;
        tn = false;
        sb();
        kv.set(false);
        c = 0;
        ne.clear();
    }

    public static String ne(int i) {
        String strConcat = "Tab-".concat(String.valueOf(i));
        List<tn.C0243tn> listV = tn.v();
        if (listV == null || i < 0 || i >= listV.size()) {
            return strConcat;
        }
        String strYb = listV.get(i).yb();
        return !TextUtils.isEmpty(strYb) ? strYb : strConcat;
    }

    @MainThread
    public static void yb(int i) {
        v = i;
        ne(ne(i));
    }

    @MainThread
    private static void ne(View view) {
        Map<View, Boolean> map = ne;
        if (map.containsKey(view)) {
            return;
        }
        View.AccessibilityDelegate accessibilityDelegateV = v(view);
        if (accessibilityDelegateV instanceof yb) {
            return;
        }
        view.setAccessibilityDelegate(new yb(accessibilityDelegateV));
        map.put(view, Boolean.TRUE);
    }

    @MainThread
    public static void yb(View view) {
        l = view != null ? new WeakReference<>(view) : null;
    }

    @MainThread
    public static void yb(View view, tn.C0243tn c0243tn) {
        if (view == null) {
            return;
        }
        yb.put(view, c0243tn);
        ne(view);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                yb(viewGroup.getChildAt(i), c0243tn);
            }
        }
    }
}
