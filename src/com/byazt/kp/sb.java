package com.byazt.kp;

import android.R;
import android.app.Activity;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.bytedance.component.sdk.annotation.MainThread;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public static volatile int c;
    public static final WeakHashMap<Activity, yb> gi;
    public static String hu;
    public static int l;
    public static final Map<String, Boolean> ne;
    public static String sb;
    public static final Map<String, Boolean> st;
    public static boolean tn;
    public static WeakReference<Activity> u;
    public static final Set<String> uq;
    public static List<String> v;
    public static final Set<String> yb;

    @com.byazt.zs.yb(yb = {0, 1, 315, 242})
    public static final class yb {
        public Runnable c;
        public long gi;
        public long hu;
        public boolean l;
        public long ne;
        public int sb;
        public Runnable st;
        public long tn;
        public boolean u;
        public Runnable uq;
        public long v;
        public String yb;

        public yb(String str) {
            this.yb = str;
        }
    }

    static {
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        yb = keySetViewNewKeySet;
        keySetViewNewKeySet.addAll(Arrays.asList("d22096b358acef645e49e08ad7de4bb6", "ff4b9977c134ab22a2d3618b51a36045", "7e2d432c1679374070821b28b7145c19", "b9304799be85d7222baa15927a7e3cd1", "6edca895469b266a9e12387b11115808", "8d432dfb8327eab8ced7b97f00221d4f", "2e934727248ee0cd7787256613245ba6", "07c1627688f39f4b050d7180bab92f34", "149a05b3da0f19e3ce840afe6f6c67f3", "529bd4093e440a920d7c99c8ba781a4d", "cbd09814ff5652055c2af0bb0f9d4314"));
        ne = new ConcurrentHashMap();
        v = null;
        gi = new WeakHashMap<>();
        uq = Collections.newSetFromMap(new ConcurrentHashMap());
        c = -1;
        st = new ConcurrentHashMap();
    }

    @MainThread
    private static boolean c(Activity activity) {
        return activity != null && tn && activity.hashCode() == l && kn(activity).equals(sb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean e(Activity activity) {
        if (!v.hu()) {
            return false;
        }
        if (c == -1 && activity != null) {
            com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
            if (vVarYb == null) {
                return true;
            }
            try {
                if (vVarYb.ne("no_tab_global", false)) {
                    long jNe = vVarYb.ne("no_tab_global_version", -1L);
                    long jSt = st(activity);
                    if (jSt <= 0 || jNe <= 0 || jNe == jSt) {
                        c = 0;
                    } else {
                        vVarYb.yb("no_tab_global", false);
                        vVarYb.yb("no_tab_global_class_count", 0);
                        c = 1;
                    }
                } else {
                    c = 1;
                }
            } catch (Throwable unused) {
                c = 1;
            }
        }
        return c != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public static boolean gi(Activity activity) {
        String strNe = ne();
        return (TextUtils.isEmpty(strNe) || strNe.equals(kn(activity))) ? false : true;
    }

    private static boolean ju(Activity activity) {
        if (activity == null) {
            return false;
        }
        try {
            if (activity.getResources() != null && activity.getResources().getConfiguration() != null && activity.getResources().getConfiguration().orientation == 2) {
                return true;
            }
        } catch (Throwable unused) {
        }
        try {
            return (activity.getWindow() == null || activity.getWindow().getAttributes() == null || (activity.getWindow().getAttributes().flags & 1024) == 0) ? false : true;
        } catch (Throwable unused2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String kn(android.app.Activity r1) {
        /*
            if (r1 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            com.byazt.kp.kv.yb(r1)
            r0 = move-result
            if (r0 != 0) goto L14
            r1.getClass()
            r0 = move-result
            r0.getName()
            r1 = move-result
            return r1
            r0.getClass()
            r0 = move-result
            r0.getName()
            r1 = move-result
            return r1
            r1.getClass()
            r1 = move-result
            r1.getName()
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.sb.kn(android.app.Activity):java.lang.String");
    }

    private static boolean kv(Activity activity) {
        if (activity == null) {
            return false;
        }
        String name = activity.getClass().getName();
        if (name.contains("UnityPlayerActivity") || name.contains("Cocos2dxActivity") || name.contains("NativeActivity") || name.contains("GameActivity")) {
            return true;
        }
        try {
            ApplicationInfo applicationInfo = activity.getApplicationInfo();
            return applicationInfo != null && (applicationInfo.category == 0 || (applicationInfo.flags & CommonNetImpl.FLAG_SHARE_JUMP) != 0);
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
    @com.bytedance.component.sdk.annotation.MainThread
    public static java.lang.String ne() {
        /*
            java.lang.String r0 = com.byazt.kp.sb.hu
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto Lb
            java.lang.String r0 = com.byazt.kp.sb.hu
            return r0
            com.byazt.el.yb.yb()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L14
            return r1
            java.lang.String r2 = "mc_c_name"
            r0.ne(r2, r1)
            r3 = move-result
            java.lang.String r4 = "mc_c_name_cache_time"
            r5 = 0
            r0.ne(r4, r5)
            r7 = move-result
            android.text.TextUtils.isEmpty(r3)
            r9 = move-result
            if (r9 != 0) goto L3b
            java.lang.System.currentTimeMillis()
            r9 = move-result
            long r9 = r9 - r7
            r7 = 604800000(0x240c8400, double:2.988109026E-315)
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r7 <= 0) goto L3b
            r0.yb(r2, r1)
            r0.yb(r4, r5)
            return r1
            com.byazt.kp.sb.hu = r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.sb.ne():java.lang.String");
    }

    @MainThread
    public static void ne(Activity activity) {
        yb ybVar;
        if (activity == null) {
            return;
        }
        z(activity);
        if (e(activity)) {
            if (uq(activity)) {
                hu.tn();
            }
            if (v(activity, 6, false) || (ybVar = gi.get(activity)) == null) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            ybVar.hu = jCurrentTimeMillis;
            long j = ybVar.v;
            if (j <= 0 || jCurrentTimeMillis - j >= 1200) {
                activity.hashCode();
            } else {
                activity.hashCode();
                pq(activity);
            }
        }
    }

    private static boolean o(Activity activity) {
        View decorView;
        if (activity == null) {
            return false;
        }
        try {
            Window window = activity.getWindow();
            if (window != null && (decorView = window.getDecorView()) != null && decorView.getWidth() != 0 && decorView.getHeight() != 0) {
                View viewFindViewById = decorView.findViewById(R.id.content);
                return !(viewFindViewById instanceof ViewGroup) || ((ViewGroup) viewFindViewById).getChildCount() > 0;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    @MainThread
    private static void pq(Activity activity) {
        if (activity == null) {
            return;
        }
        gi.remove(activity);
    }

    private static View q(Activity activity) {
        if (activity == null) {
            return null;
        }
        try {
            if (activity.getWindow() != null) {
                return activity.getWindow().getDecorView();
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private static java.lang.String sb(java.lang.String r1) {
        /*
            if (r1 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            r0 = 46
            r1.lastIndexOf(r0)
            r0 = move-result
            if (r0 < 0) goto L13
            int r0 = r0 + 1
            r1.substring(r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.sb.sb(java.lang.String):java.lang.String");
    }

    @MainThread
    private static void sb(final Activity activity) {
        if (activity == null) {
            return;
        }
        final yb ybVarV = v(activity, kn(activity));
        if (ybVarV.u) {
            activity.hashCode();
            return;
        }
        ybVarV.u = true;
        activity.hashCode();
        final WeakReference weakReference = new WeakReference(activity);
        Runnable runnable = new Runnable() { // from class: com.byazt.kp.sb.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ybVarV.st = null;
                    Activity activity2 = (Activity) weakReference.get();
                    if (activity2 != null && !activity2.isFinishing()) {
                        if (!sb.e(activity)) {
                            yb ybVar = ybVarV;
                            ybVar.u = false;
                            ybVar.st = null;
                            return;
                        }
                        if (sb.gi(activity2)) {
                            sb.kn(activity2);
                            sb.ne();
                            yb ybVar2 = ybVarV;
                            ybVar2.u = false;
                            ybVar2.st = null;
                            return;
                        }
                        if (sb.l(sb.kn(activity2))) {
                            sb.kn(activity2);
                            yb ybVar3 = ybVarV;
                            ybVar3.u = false;
                            ybVar3.st = null;
                            return;
                        }
                        yb ybVar4 = ybVarV;
                        long j = ybVar4.v;
                        long j2 = ybVar4.hu;
                        long j3 = ybVar4.tn;
                        if (j > 0 && j2 < j && j3 <= 0) {
                            if (System.currentTimeMillis() - j >= 3000) {
                                sb.ne(activity2, 4, true);
                            }
                            yb ybVar5 = ybVarV;
                            ybVar5.u = false;
                            ybVar5.st = null;
                            return;
                        }
                        ybVar4.u = false;
                        ybVar4.st = null;
                        return;
                    }
                    activity.hashCode();
                    yb ybVar6 = ybVarV;
                    ybVar6.u = false;
                    ybVar6.st = null;
                } catch (Throwable th) {
                    yb ybVar7 = ybVarV;
                    ybVar7.u = false;
                    ybVar7.st = null;
                    throw th;
                }
            }
        };
        ybVarV.st = runnable;
        View viewQ = q(activity);
        if (viewQ != null) {
            viewQ.postDelayed(runnable, 4500L);
            return;
        }
        activity.hashCode();
        ybVarV.u = false;
        ybVarV.st = null;
    }

    private static long st(Activity activity) {
        PackageInfo packageInfo;
        if (activity == null) {
            return -1L;
        }
        try {
            PackageManager packageManager = activity.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo(activity.getPackageName(), 0)) == null) {
                return -1L;
            }
            return Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
        } catch (Throwable unused) {
            return -1L;
        }
    }

    @MainThread
    private static void u(final Activity activity) {
        if (activity == null) {
            return;
        }
        final yb ybVarV = v(activity, kn(activity));
        int i = ybVarV.sb + 1;
        if (i > 2) {
            activity.hashCode();
            if (o(activity)) {
                yb(activity, ybVarV.yb);
                return;
            }
            return;
        }
        ybVarV.sb = i;
        long j = ((long) i) * 3000;
        activity.hashCode();
        final WeakReference weakReference = new WeakReference(activity);
        Runnable runnable = new Runnable() { // from class: com.byazt.kp.sb.3
            @Override // java.lang.Runnable
            public void run() {
                ybVarV.c = null;
                Activity activity2 = (Activity) weakReference.get();
                if (activity2 == null || activity2.isFinishing()) {
                    activity.hashCode();
                } else if (sb.e(activity) && !sb.l(sb.kn(activity2))) {
                    activity.hashCode();
                    sb.ne(activity2, 5, true);
                }
            }
        };
        ybVarV.c = runnable;
        View viewQ = q(activity);
        if (viewQ != null) {
            viewQ.postDelayed(runnable, j);
        } else {
            activity.hashCode();
            ybVarV.c = null;
        }
    }

    @MainThread
    private static boolean uq(Activity activity) {
        String strNe = ne();
        return !TextUtils.isEmpty(strNe) && strNe.equals(kn(activity));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r7
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
    @com.bytedance.component.sdk.annotation.MainThread
    public static void v(android.app.Activity r7) {
        /*
            if (r7 != 0) goto L3
            return
            z(r7)
            e(r7)
            r0 = move-result
            if (r0 != 0) goto Ld
            return
            c(r7)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L2d
            kn(r7)
            r7.hashCode()
            com.byazt.kp.tn.ne()
            com.byazt.kp.hu.sb()
            com.byazt.kp.sb.tn = r1
            r7 = -1
            com.byazt.kp.sb.l = r7
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.kp.sb.sb = r7
            r7 = 0
            com.byazt.kp.sb.u = r7
            return
            r0 = 7
            v(r7, r0, r1)
            r0 = move-result
            if (r0 == 0) goto L35
            return
            java.util.WeakHashMap<android.app.Activity, com.byazt.kp.sb$yb> r0 = com.byazt.kp.sb.gi
            r0.get(r7)
            r0 = move-result
            com.byazt.kp.sb$yb r0 = (com.byazt.kp.sb.yb) r0
            if (r0 != 0) goto L49
            kn(r7)
            r7.hashCode()
            pq(r7)
            return
            java.lang.System.currentTimeMillis()
            r1 = move-result
            r0.tn = r1
            long r3 = r0.ne
            r5 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 <= 0) goto L65
            long r1 = r1 - r3
            r3 = 1200(0x4b0, double:5.93E-321)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 >= 0) goto L65
            r7.hashCode()
            pq(r7)
            return
            r7.hashCode()
            pq(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.sb.v(android.app.Activity):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r5
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
    @com.bytedance.component.sdk.annotation.MainThread
    private static boolean v(android.app.Activity r3, int r4, boolean r5) {
        /*
            ne()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto Lc
            return r2
            kn(r3)
            r1 = move-result
            r0.equals(r1)
            r0 = move-result
            r1 = 1
            if (r0 != 0) goto L18
            return r1
            c(r3)
            r0 = move-result
            if (r0 == 0) goto L3b
            com.byazt.kp.tn.yb()
            r5 = move-result
            if (r5 != 0) goto L37
            r3.hashCode()
            com.byazt.kp.hu.yb()
            com.byazt.kp.sb.tn = r2
            r5 = -1
            com.byazt.kp.sb.l = r5
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.kp.sb.sb = r5
            ne(r3, r4, r2)
            return r1
            r3.hashCode()
            return r1
            if (r5 == 0) goto L44
            r3.hashCode()
            ne(r3, r4, r2)
            goto L47
            r3.hashCode()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.sb.v(android.app.Activity, int, boolean):boolean");
    }

    private static void z(Activity activity) {
        yb ybVar = gi.get(activity);
        if (ybVar == null) {
            return;
        }
        View viewQ = q(activity);
        if (viewQ != null) {
            Runnable runnable = ybVar.uq;
            if (runnable != null) {
                viewQ.removeCallbacks(runnable);
            }
            Runnable runnable2 = ybVar.c;
            if (runnable2 != null) {
                viewQ.removeCallbacks(runnable2);
            }
            Runnable runnable3 = ybVar.st;
            if (runnable3 != null) {
                viewQ.removeCallbacks(runnable3);
            }
        }
        ybVar.uq = null;
        ybVar.c = null;
        ybVar.st = null;
        ybVar.u = false;
    }

    private static Iterable<String> hu() {
        Set<String> setVw;
        com.byazt.kii.l lVarNe = com.byazt.mr.gi.ne();
        if (lVarNe != null && (setVw = lVarNe.vw()) != null && !setVw.isEmpty()) {
            return setVw;
        }
        if (v == null) {
            ArrayList arrayList = new ArrayList();
            v = arrayList;
            arrayList.add(yb(new byte[]{120, 117, 113, 102, 120, 109}));
            v.add(yb(new byte[]{108, 122, 110, 105, 106}));
            v.add(yb(new byte[]{124, 106, 113, 104, 116, 114, 106}));
            v.add(yb(new byte[]{110, 115, 121, 106, 119, 120, 121, 110, 121, 110, 102, 113}));
            v.add(yb(new byte[]{119, 116, 122, 121, 106, 119}));
            v.add(yb(new byte[]{119, 116, 122, 121, 106}));
            v.add(yb(new byte[]{121, 119, 102, 115, 120, 110, 121, 110, 116, 115}));
            v.add(yb(new byte[]{119, 106, 124, 102, 119, 105}));
        }
        return v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:13:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x0028 A[RETURN] */
    public static boolean l(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        for (String str2 : hu()) {
            if (lowerCase.contains(str2)) {
                if (str2 != null) {
                    return true;
                }
                return false;
            }
        }
        str2 = null;
        if (str2 != null) {
            return true;
        }
        return false;
    }

    private static boolean tn(String str) {
        try {
            String strYb = com.byazt.rd.v.yb(str.toLowerCase());
            return strYb != null && yb.contains(strYb);
        } catch (Exception unused) {
        }
    }

    private static boolean tn() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i = 0;
        for (yb ybVar : gi.values()) {
            if (ybVar != null) {
                long j = ybVar.v;
                if (j > 0 && ybVar.tn == 0 && ybVar.hu < j && jCurrentTimeMillis - j < 86400000) {
                    i++;
                }
            }
        }
        return i <= 2;
    }

    private static String yb(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = (byte) (bArr[i] - 5);
        }
        return new String(bArr2);
    }

    @MainThread
    public static void yb(Activity activity) {
        if (activity != null && e(activity)) {
            String strKn = kn(activity);
            if (ne(activity, strKn)) {
                return;
            }
            if (uq(activity)) {
                hu.hu();
            }
            if (v(activity, 2, true)) {
                return;
            }
            if (l(strKn)) {
                pq(activity);
                return;
            }
            yb ybVarV = v(activity, strKn);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (ybVarV.ne == 0) {
                ybVarV.ne = jCurrentTimeMillis;
            }
            ybVarV.v = jCurrentTimeMillis;
            ybVarV.l = activity.isTaskRoot();
            activity.hashCode();
            tn();
            if (hu(strKn) && (activity.isTaskRoot() || tn())) {
                activity.isTaskRoot();
                tn();
                ne(activity, 3, true);
                return;
            }
            sb(activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public static void ne(Activity activity, final int i, boolean z) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        String strKn = kn(activity);
        if (!ju(activity) && !kv(activity)) {
            if (ne(activity, strKn)) {
                activity.hashCode();
                return;
            }
            if (c(activity)) {
                activity.hashCode();
                return;
            }
            final yb ybVarV = v(activity, strKn);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!z) {
                long j = ybVarV.gi;
                if (j > 0 && jCurrentTimeMillis - j < 2000) {
                    return;
                }
            }
            ybVarV.gi = jCurrentTimeMillis;
            activity.hashCode();
            final WeakReference weakReference = new WeakReference(activity);
            final int iHashCode = activity.hashCode();
            Runnable runnable = new Runnable() { // from class: com.byazt.kp.sb.1
                @Override // java.lang.Runnable
                public void run() {
                    ybVarV.uq = null;
                    Activity activity2 = (Activity) weakReference.get();
                    if (activity2 == null || activity2.isFinishing()) {
                        return;
                    }
                    sb.ne(activity2, sb.kn(activity2), activity2.hashCode(), i);
                }
            };
            ybVarV.uq = runnable;
            View viewQ = q(activity);
            if (viewQ != null) {
                viewQ.post(runnable);
                return;
            } else {
                ybVarV.uq = null;
                return;
            }
        }
        activity.hashCode();
    }

    private static boolean hu(String str) {
        Set<String> setDn;
        String strSb = sb(str);
        boolean zTn = false;
        if (TextUtils.isEmpty(strSb)) {
            return false;
        }
        Map<String, Boolean> map = ne;
        Boolean bool = map.get(strSb);
        if (bool != null) {
            return bool.booleanValue();
        }
        com.byazt.kii.l lVarNe = com.byazt.mr.gi.ne();
        if (lVarNe != null && (setDn = lVarNe.dn()) != null && setDn.contains(strSb)) {
            zTn = true;
        }
        if (!zTn) {
            zTn = tn(strSb);
        }
        map.put(strSb, Boolean.valueOf(zTn));
        return zTn;
    }

    @MainThread
    public static Activity yb() {
        WeakReference<Activity> weakReference = u;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    private static void yb(Activity activity, String str) {
        if (activity == null || TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, Boolean> map = st;
        Boolean bool = Boolean.TRUE;
        map.put(str, bool);
        if (uq.add(str)) {
            try {
                com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
                if (vVarYb == null) {
                    return;
                }
                long jSt = st(activity);
                long jNe = vVarYb.ne("no_tab_fail_version_".concat(String.valueOf(str)), -1L);
                int iNe = vVarYb.ne("no_tab_fail_count_".concat(String.valueOf(str)), 0);
                if (jSt > 0 && jNe > 0 && jNe != jSt) {
                    iNe = 0;
                }
                int i = iNe + 1;
                if (i >= 3) {
                    vVarYb.yb("no_tab_arch_".concat(String.valueOf(str)), true);
                    vVarYb.yb("no_tab_app_version_".concat(String.valueOf(str)), jSt);
                    map.put(str, bool);
                    int iNe2 = vVarYb.ne("no_tab_global_class_count", 0) + 1;
                    vVarYb.yb("no_tab_global_class_count", iNe2);
                    if (hu(str) || iNe2 >= 4) {
                        vVarYb.yb("no_tab_global", true);
                        vVarYb.yb("no_tab_global_version", jSt);
                        c = 0;
                        return;
                    }
                    return;
                }
                vVarYb.yb("no_tab_fail_count_".concat(String.valueOf(str)), i);
                vVarYb.yb("no_tab_fail_version_".concat(String.valueOf(str)), jSt);
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public static void ne(Activity activity, String str, int i, int i2) {
        List<tn.C0243tn> list;
        if (activity == null || activity.isFinishing() || c(activity)) {
            return;
        }
        tn.ne neVarYb = tn.yb(activity);
        if (neVarYb != null && (list = neVarYb.hu) != null && !list.isEmpty()) {
            try {
                int i3 = neVarYb.ne;
                if (i3 >= 0) {
                    u.yb(hu.ne(i3));
                }
            } catch (Throwable unused) {
            }
            v(str);
            if (TextUtils.isEmpty(ne())) {
                ne(str);
            }
            tn = true;
            l = i;
            sb = str;
            u = new WeakReference<>(activity);
            gi.clear();
            neVarYb.hu.size();
            return;
        }
        uq(activity);
        hu(str);
        if (i2 == 2 || i2 == 1 || i2 == 4 || i2 == 3 || i2 == 5) {
            u(activity);
        }
    }

    public static int v() {
        if (c != -1) {
            return c == 0 ? 0 : -1;
        }
        com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
        if (vVarYb == null) {
            return -1;
        }
        try {
            return vVarYb.ne("no_tab_global", false) ? 0 : -1;
        } catch (Throwable unused) {
        }
    }

    private static void v(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
            if (vVarYb == null) {
                return;
            }
            vVarYb.yb("no_tab_arch_".concat(String.valueOf(str)), false);
            vVarYb.yb("no_tab_fail_count_".concat(String.valueOf(str)), 0);
            vVarYb.yb("no_tab_fail_version_".concat(String.valueOf(str)), 0L);
            vVarYb.yb("no_tab_app_version_".concat(String.valueOf(str)), 0L);
            st.put(str, Boolean.FALSE);
            if (c == 0 || vVarYb.ne("no_tab_global", false)) {
                vVarYb.yb("no_tab_global", false);
                vVarYb.yb("no_tab_global_class_count", 0);
                c = 1;
            }
        } catch (Throwable unused) {
        }
    }

    @MainThread
    private static yb v(Activity activity, String str) {
        WeakHashMap<Activity, yb> weakHashMap = gi;
        yb ybVar = weakHashMap.get(activity);
        if (ybVar == null) {
            yb ybVar2 = new yb(str);
            weakHashMap.put(activity, ybVar2);
            return ybVar2;
        }
        if (TextUtils.isEmpty(str)) {
            return ybVar;
        }
        ybVar.yb = str;
        return ybVar;
    }

    @MainThread
    private static void ne(String str) {
        if (str == null || TextUtils.isEmpty(str)) {
            return;
        }
        hu = str;
        com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
        if (vVarYb != null) {
            vVarYb.yb("mc_c_name", str);
            vVarYb.yb("mc_c_name_cache_time", System.currentTimeMillis());
        }
    }

    private static boolean ne(Activity activity, String str) {
        if (activity != null && !TextUtils.isEmpty(str)) {
            Map<String, Boolean> map = st;
            Boolean bool = map.get(str);
            if (bool != null) {
                return bool.booleanValue();
            }
            com.byazt.uf.v vVarYb = com.byazt.el.yb.yb();
            if (vVarYb == null) {
                return false;
            }
            try {
                if (!vVarYb.ne("no_tab_arch_".concat(String.valueOf(str)), false)) {
                    map.put(str, Boolean.FALSE);
                    return false;
                }
                long jNe = vVarYb.ne("no_tab_app_version_".concat(String.valueOf(str)), -1L);
                long jSt = st(activity);
                if (jSt > 0 && jNe > 0 && jNe != jSt) {
                    v(str);
                    return false;
                }
                map.put(str, Boolean.TRUE);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
