package io.microshow.rxffmpeg.player;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.DisplayMetrics;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class Helper {
    private static long lastClickTime;

    public static ViewGroup getDecorView(Context context) {
        Activity activityScanForActivity = scanForActivity(context);
        if (activityScanForActivity == null) {
            return null;
        }
        return (ViewGroup) activityScanForActivity.getWindow().getDecorView();
    }

    public static int getFullScreenHeight(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        scanForActivity(context).getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int getScreenHeight(Context context) {
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int getScreenWidth(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static void hideSysBar(Activity activity, ViewGroup viewGroup) {
        viewGroup.setSystemUiVisibility(viewGroup.getSystemUiVisibility() | 4098);
        activity.getWindow().setFlags(1024, 1024);
    }

    public static synchronized boolean isFastClick() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - lastClickTime < 1000) {
            return true;
        }
        lastClickTime = jCurrentTimeMillis;
        return false;
    }

    public static Activity scanForActivity(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return scanForActivity(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String secdsToDateFormat(int r13, int r14) {
        /*
            int r0 = r13 / 3600
            long r0 = (long) r0
            int r2 = r13 % 3600
            int r2 = r2 / 60
            long r2 = (long) r2
            int r13 = r13 % 60
            long r4 = (long) r13
            r6 = 0
            int r13 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            // decode failed: newPosition < 0: (-674773744 < 0)
            java.lang.String r9 = "0"
            r10 = 10
            java.lang.String r12 = "00"
            if (r13 <= 0) goto L3d
            int r13 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r13 >= 0) goto L2d
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r9)
            r13.append(r0)
            r13.toString()
            r13 = move-result
            goto L3e
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r0)
            r13.append(r8)
            r13.toString()
            r13 = move-result
            goto L3e
            r13 = r12
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 <= 0) goto L66
            int r0 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r0 >= 0) goto L56
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r9)
            r0.append(r2)
            r0.toString()
            r0 = move-result
            goto L67
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            r0.append(r8)
            r0.toString()
            r0 = move-result
            goto L67
            r0 = r12
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 <= 0) goto L8e
            int r1 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r1 >= 0) goto L7f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r9)
            r1.append(r4)
            r1.toString()
            r12 = move-result
            goto L8e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            r1.append(r8)
            r1.toString()
            r12 = move-result
            java.lang.String r1 = ":"
            r2 = 3600(0xe10, float:5.045E-42)
            if (r14 < r2) goto Lad
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            r14.append(r13)
            r14.append(r1)
            r14.append(r0)
            r14.append(r1)
            r14.append(r12)
            r14.toString()
            r13 = move-result
            return r13
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            r13.append(r0)
            r13.append(r1)
            r13.append(r12)
            r13.toString()
            r13 = move-result
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: io.microshow.rxffmpeg.player.Helper.secdsToDateFormat(int, int):java.lang.String");
    }

    public static ViewGroup setFullScreen(Context context, boolean z) {
        Activity activityScanForActivity = scanForActivity(context);
        ViewGroup decorView = getDecorView(activityScanForActivity);
        if (decorView == null) {
            return null;
        }
        if (z) {
            hideSysBar(activityScanForActivity, decorView);
            activityScanForActivity.setRequestedOrientation(0);
        } else {
            showSysBar(activityScanForActivity, decorView);
            activityScanForActivity.setRequestedOrientation(1);
        }
        return decorView;
    }

    public static void showSysBar(Activity activity, ViewGroup viewGroup) {
        viewGroup.setSystemUiVisibility(viewGroup.getSystemUiVisibility() & (-4099));
        activity.getWindow().clearFlags(1024);
    }

    public static ViewGroup getDecorView(Activity activity) {
        if (activity == null) {
            return null;
        }
        return (ViewGroup) activity.getWindow().getDecorView();
    }
}
