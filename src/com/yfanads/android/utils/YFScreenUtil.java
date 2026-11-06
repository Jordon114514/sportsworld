package com.yfanads.android.utils;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.android.exoplayer2.C;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class YFScreenUtil {
    public static final int VIVO_FILLET = 8;
    public static final int VIVO_NOTCH = 32;

    private YFScreenUtil() {
    }

    public static int dip2px(Context context, float f) {
        return dip2pxC(context, f);
    }

    public static int dip2pxC(Context context, float f) {
        try {
            return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static int dip2pxScale(float f, float f2) {
        return (int) ((f2 * f) + 0.5f);
    }

    public static float getHeight(Activity activity) {
        int realHeight = getRealHeight(activity);
        return hasNotchScreen(activity) ? px2dip(activity, realHeight - getStatusBarHeight(activity)) : px2dip(activity, realHeight);
    }

    public static int getInt(String str, Activity activity) {
        if (!isMiui()) {
            return 0;
        }
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("android.os.SystemProperties");
            return ((Integer) clsLoadClass.getMethod("getInt", String.class, Integer.TYPE).invoke(clsLoadClass, new String(str), new Integer(0))).intValue();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return 0;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return 0;
        } catch (IllegalArgumentException e3) {
            e3.printStackTrace();
            return 0;
        } catch (NoSuchMethodException e4) {
            e4.printStackTrace();
            return 0;
        } catch (InvocationTargetException e5) {
            e5.printStackTrace();
            return 0;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String getKllkDecryptString(java.lang.String r3) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L9
            return r1
            java.lang.String r0 = "KLLK"
            r3.contains(r0)
            r2 = move-result
            if (r2 == 0) goto L18
            java.lang.String r1 = "OPPO"
            r3.replace(r0, r1)
            r1 = move-result
            goto L26
            java.lang.String r0 = "kllk"
            r3.contains(r0)
            r2 = move-result
            if (r2 == 0) goto L26
            java.lang.String r1 = "oppo"
            r3.replace(r0, r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.YFScreenUtil.getKllkDecryptString(java.lang.String):java.lang.String");
    }

    public static float getNavigationBarHeight(Context context) {
        int identifier = context.getApplicationContext().getResources().getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getApplicationContext().getResources().getDimensionPixelSize(identifier);
        }
        return 0.0f;
    }

    public static int getNewScreenHeight(Context context) {
        return (int) (getStatusBarHeight(context) + getScreenHeightInPx(context));
    }

    public static int getRealHeight(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int getScreenHeight(Context context) {
        return getScreenHeightC(context);
    }

    public static int getScreenHeightC(Context context) {
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getRealMetrics(displayMetrics);
            return displayMetrics.heightPixels;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static int getScreenHeightInPx(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().heightPixels;
    }

    public static int[] getScreenSize(Context context, boolean z) {
        int[] iArr = {0, 0};
        if (context == null) {
            return iArr;
        }
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getRealMetrics(displayMetrics);
            iArr[0] = z ? px2dip(context, displayMetrics.widthPixels) : displayMetrics.widthPixels;
            iArr[1] = z ? px2dip(context, displayMetrics.heightPixels) : displayMetrics.heightPixels;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return iArr;
    }

    public static int getScreenWidth(Context context) {
        return getScreenWidthC(context);
    }

    public static int getScreenWidthC(Context context) {
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getRealMetrics(displayMetrics);
            return displayMetrics.widthPixels;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static float getScreenWidthDp(Context context) {
        float f = context.getResources().getDisplayMetrics().density;
        float f2 = context.getResources().getDisplayMetrics().widthPixels;
        if (f <= 0.0f) {
            f = 1.0f;
        }
        return (f2 / f) + 0.5f;
    }

    public static int getScreenWidthInPx(Context context) {
        return context.getApplicationContext().getResources().getDisplayMetrics().widthPixels;
    }

    public static float getStatusBarHeight(Context context) {
        int identifier = context.getApplicationContext().getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getApplicationContext().getResources().getDimensionPixelSize(identifier);
        }
        return 0.0f;
    }

    public static int getWindowHeight(Context context) {
        try {
            return context.getResources().getDisplayMetrics().heightPixels;
        } catch (Exception e) {
            e.printStackTrace();
            return getScreenHeight(context);
        }
    }

    public static int getWindowWidth(Context context) {
        try {
            return context.getResources().getDisplayMetrics().widthPixels;
        } catch (Exception e) {
            e.printStackTrace();
            return getScreenWidth(context);
        }
    }

    public static boolean hasNotchAtHuawei(Context context) {
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return ((Boolean) clsLoadClass.getMethod("hasNotchInScreen", null).invoke(clsLoadClass, null)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean hasNotchAtOPPO(Context context) {
        return context.getPackageManager().hasSystemFeature(getKllkDecryptString("com.kllk.feature.screen.heteromorphism"));
    }

    public static boolean hasNotchAtVivo(Context context) {
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("android.util.FtFeature");
            return ((Boolean) clsLoadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(clsLoadClass, 32)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean hasNotchScreen(Activity activity) {
        return isAndroidPHasNotch(activity) || getInt("ro.miui.notch", activity) == 1 || hasNotchAtHuawei(activity) || hasNotchAtOPPO(activity) || hasNotchAtVivo(activity);
    }

    public static void hideBottomUIMenu(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(3842);
            activity.getWindow().addFlags(C.BUFFER_FLAG_FIRST_SAMPLE);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean isAndroidPHasNotch(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WindowInsets rootWindowInsets = activity.getWindow().getDecorView().getRootWindowInsets();
                if ((rootWindowInsets != null ? rootWindowInsets.getDisplayCutout() : null) != null) {
                    return true;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    public static boolean isFullScreen(Activity activity) {
        int systemUiVisibility = activity.getWindow().getDecorView().getSystemUiVisibility();
        return (systemUiVisibility & 4) == 4 && (systemUiVisibility & 2) == 2;
    }

    public static boolean isLandscape(Context context) {
        return isLandscape(context, 1.7777778f);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r0 in method: com.yfanads.android.utils.YFScreenUtil.isLandscape(android.content.Context, float):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-536202451 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static boolean isLandscape(android.content.Context r0, float r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0023: CONST_STRING r0 in method: com.yfanads.android.utils.YFScreenUtil.isLandscape(android.content.Context, float):boolean, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.YFScreenUtil.isLandscape(android.content.Context, float):boolean");
    }

    public static boolean isMiui() {
        try {
            Class.forName("miui.os.Build");
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static int px2dip(Context context, float f) {
        return px2dipC(context, f);
    }

    public static int px2dipC(Context context, float f) {
        try {
            return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static void removeFromParent(View view) {
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
    }

    public static void setViewSize(View view, int i, int i2) {
        if (view.getParent() instanceof FrameLayout) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            layoutParams.width = i;
            layoutParams.height = i2;
            view.setLayoutParams(layoutParams);
            view.requestLayout();
            return;
        }
        if (view.getParent() instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) view.getLayoutParams();
            layoutParams2.width = i;
            layoutParams2.height = i2;
            view.setLayoutParams(layoutParams2);
            view.requestLayout();
            return;
        }
        if (view.getParent() instanceof LinearLayout) {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view.getLayoutParams();
            layoutParams3.width = i;
            layoutParams3.height = i2;
            view.setLayoutParams(layoutParams3);
            view.requestLayout();
        }
    }
}
