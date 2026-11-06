package com.huawei.openalliance.ad.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.ImageView;
import com.acse.ottn.q3;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.ads.base.R;
import com.huawei.hms.ads.cp;
import com.huawei.hms.ads.cq;
import com.huawei.hms.ads.db;
import com.huawei.hms.ads.ej;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.gc;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@com.huawei.openalliance.ad.annotations.b
public abstract class bg {
    private static final int B = 33;
    private static final int C = 100002;
    public static final String Code = "zh-CN";
    private static final String I = "display_notch_status";
    private static final int S = 10;
    private static final String V = "bg";
    private static final int Z = 0;

    public static boolean B() {
        String strCode = Code("ro.product.locale.region");
        if (!TextUtils.isEmpty(strCode)) {
            return "cn".equalsIgnoreCase(strCode);
        }
        String strCode2 = Code("ro.product.locale");
        if (!TextUtils.isEmpty(strCode2)) {
            return strCode2.toLowerCase(Locale.ENGLISH).contains("cn");
        }
        String strZ = Z();
        if (TextUtils.isEmpty(strZ)) {
            return false;
        }
        return "cn".equalsIgnoreCase(strZ);
    }

    public static int C(Context context) {
        int iS = S(context);
        if (iS > 0) {
            return iS / 2;
        }
        return 36;
    }

    private static int Code(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 9;
        }
        return i == 3 ? 8 : 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String Code(android.content.Context r4, java.lang.String r5) {
        /*
            java.lang.String r0 = "getMetaDataInfo "
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r4 != 0) goto L7
            return r1
            r4.getPackageManager()
            r2 = move-result
            if (r2 != 0) goto Le
            return r1
            r4.getPackageName()
            r4 = move-result
            r3 = 128(0x80, float:1.8E-43)
            r2.getApplicationInfo(r4, r3)
            r4 = move-result
            android.os.Bundle r4 = r4.metaData
            if (r4 == 0) goto L4a
            r4.getString(r5)
            r4 = move-result
            return r4
            r4 = move-exception
            goto L25
            r4 = move-exception
            goto L42
            java.lang.String r5 = com.huawei.openalliance.ad.utils.bg.V
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r4.getClass()
            r4 = move-result
            r4.getSimpleName()
            r4 = move-result
            r2.append(r4)
            r2.toString()
            r4 = move-result
            com.huawei.hms.ads.fh.I(r5, r4)
            goto L4a
            java.lang.String r5 = com.huawei.openalliance.ad.utils.bg.V
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            goto L2c
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.bg.Code(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1760611379 < 0)
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
    public static java.lang.String Code(android.view.View r2) {
        /*
            V(r2)
            r2 = move-result
            r0 = 0
            r0 = r2[r0]
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            r1 = 1
            r2 = r2[r1]
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            new java.lang.Object[]{r0, r2}
            r2 = move-result
            // decode failed: newPosition < 0: (-1760611379 < 0)
            java.lang.String.format(r0, r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.bg.Code(android.view.View):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1760611379 < 0)
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
    public static java.lang.String Code(com.huawei.hms.ads.gc r2) {
        /*
            V(r2)
            r2 = move-result
            r0 = 0
            r0 = r2[r0]
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            r1 = 1
            r2 = r2[r1]
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            new java.lang.Object[]{r0, r2}
            r2 = move-result
            // decode failed: newPosition < 0: (-1760611379 < 0)
            java.lang.String.format(r0, r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.bg.Code(com.huawei.hms.ads.gc):java.lang.String");
    }

    public static boolean D(Context context) {
        if (!(context instanceof Activity)) {
            return true;
        }
        Activity activity = (Activity) context;
        return activity.isFinishing() || activity.isDestroyed();
    }

    public static boolean F(Context context) {
        try {
            return cq.Code(context).Code();
        } catch (Throwable th) {
            fh.I(V, "isInMultiWindowMode " + th.getClass().getSimpleName());
            return false;
        }
    }

    private static int I(int i) {
        return (i == 2 || i == 3) ? 8 : 0;
    }

    public static int L(Context context) {
        Resources resources;
        Configuration configuration;
        if (context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null) {
            return 1;
        }
        return configuration.orientation;
    }

    public static int S(Context context) {
        Resources resources;
        int identifier;
        if (context != null && (identifier = (resources = context.getResources()).getIdentifier("navigation_bar_height", "dimen", "android")) > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private static int V(int i) {
        return (i == 1 || i == 2) ? 9 : 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static java.lang.String V(java.lang.String r2) {
        /*
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L1f
            r2.length()
            r0 = move-result
            r1 = 1
            if (r0 != r1) goto L21
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "0"
            r0.append(r1)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            goto L21
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.bg.V(java.lang.String):java.lang.String");
    }

    public static int Z(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String Z() {
        /*
            java.util.Locale.getDefault()
            r0 = move-result
            if (r0 == 0) goto Lb
            r0.getCountry()
            r0 = move-result
            goto Ld
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.bg.Z():java.lang.String");
    }

    public static boolean a(Context context) {
        try {
            return context.getPackageManager().canRequestPackageInstalls();
        } catch (Throwable th) {
            fh.I(V, "canInstallPackage exception %s", th.getClass().getSimpleName());
            return true;
        }
    }

    public static int b(Context context) {
        String str;
        String str2;
        if (!cp.Code(context).S()) {
            return 0;
        }
        try {
            return 1 - Settings.Secure.getInt(context.getContentResolver(), "pure_mode_state");
        } catch (Settings.SettingNotFoundException unused) {
            str = V;
            str2 = "get pureModeState error, setting not found.";
            fh.Z(str, str2);
            return 0;
        } catch (Throwable unused2) {
            str = V;
            str2 = "get pureModeState error.";
            fh.Z(str, str2);
            return 0;
        }
    }

    public static int c(Context context) {
        Display defaultDisplay;
        if (context == null) {
            return 1;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
            fh.Z(V, "Failed to get display orientation info.");
            return context.getResources().getConfiguration().orientation == 2 ? 0 : 1;
        }
        int rotation = defaultDisplay.getRotation();
        return m(context) ? Code(windowManager, rotation) : Code(rotation);
    }

    public static boolean d(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            return as.Code(context, "android.permission.POST_NOTIFICATIONS");
        }
        return true;
    }

    public static int e(Context context) {
        try {
            int identifier = context.getResources().getIdentifier("hw_multiwindow_height_of_drag_bar", "dimen", "androidhwext");
            if (identifier > 0) {
                return context.getResources().getDimensionPixelSize(identifier);
            }
            return 0;
        } catch (Throwable th) {
            fh.I(V, "getMultiWindowDragBarHeight " + th.getClass().getSimpleName());
            return 0;
        }
    }

    public static boolean f(Context context) {
        return Build.VERSION.SDK_INT == 28 && h(context);
    }

    public static Activity g(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (321988826 > 9560368)
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
    public static boolean h(android.content.Context r1) {
        /*
            if (r1 == 0) goto L10
            i(r1)
            r1 = move-result
            // decode failed: newPosition > limit: (321988826 > 9560368)
            r0.equalsIgnoreCase(r1)
            r1 = move-result
            if (r1 == 0) goto L10
            r1 = 1
            return r1
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.bg.h(android.content.Context):boolean");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0059: CONST_STRING r2 in method: com.huawei.openalliance.ad.utils.bg.i(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0059: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (128522313 > 9560368)
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
    public static java.lang.String i(android.content.Context r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0059: CONST_STRING r2 in method: com.huawei.openalliance.ad.utils.bg.i(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.utils.bg.i(android.content.Context):java.lang.String");
    }

    public static boolean j(Context context) {
        if (context != null) {
            try {
                if (!bc.Code(context.getPackageName())) {
                    String packageName = context.getPackageName();
                    if (Code("hw_sc.build.platform.version") == null) {
                        return true;
                    }
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    Class<?> cls = Class.forName("com.huawei.android.app.AppOpsManagerEx");
                    Class cls2 = Integer.TYPE;
                    Method method = cls.getMethod("checkHwOpNoThrow", AppOpsManager.class, cls2, cls2, String.class);
                    if (method == null) {
                        fh.I(V, "judgeHwOpIsAllow, method is null.");
                        return true;
                    }
                    Integer num = (Integer) method.invoke(cls, appOpsManager, Integer.valueOf(C), Integer.valueOf(V(context, packageName)), packageName);
                    int iIntValue = num.intValue();
                    boolean z = iIntValue == 0 || iIntValue == 3;
                    fh.V(V, "judgeHwOpIsAllow, result is %s, per is %s", num, Boolean.valueOf(z));
                    return z;
                }
            } catch (Throwable th) {
                fh.I(V, "JudgeHwOpIsAllow err: %s", th.getClass().getSimpleName());
                return true;
            }
        }
        fh.I(V, "judgeHwOpIsAllow, param is invalid");
        return true;
    }

    private static boolean k(Context context) {
        if (context == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            int iB = d.b(context);
            fh.Code(V, "isGesture: %s", Integer.valueOf(iB));
            if (iB != 0) {
                return false;
            }
        } else {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("config_showNavigationBar", "bool", "android");
            boolean z = identifier > 0 ? resources.getBoolean(identifier) : false;
            String strCode = Code("qemu.hw.mainkeys");
            if ("1".equals(strCode)) {
                return false;
            }
            if (!"0".equals(strCode)) {
                return z;
            }
        }
        return true;
    }

    private static boolean l(Context context) {
        WindowManager windowManager;
        if (context == null || (windowManager = (WindowManager) context.getSystemService("window")) == null) {
            return false;
        }
        Display defaultDisplay = windowManager.getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        int i = displayMetrics.heightPixels;
        int i2 = displayMetrics.widthPixels;
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics2);
        return i2 - displayMetrics2.widthPixels > 0 || i - displayMetrics2.heightPixels > 0;
    }

    private static boolean m(Context context) {
        String strCode = q.Code();
        int iIndexOf = strCode.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
        if (iIndexOf != -1) {
            strCode = strCode.substring(0, iIndexOf + 1);
        }
        String str = V;
        fh.Code(str, "Current model is %s", strCode);
        String strF = ej.Code(context).F(com.huawei.openalliance.ad.constant.w.aE);
        if (bc.Code(strF)) {
            strF = "GRL-";
        }
        fh.Code(str, "modelStr is %s", strF);
        if (bc.Code(strF)) {
            return false;
        }
        return Arrays.asList(strF.split(Constants.ACCEPT_TIME_SEPARATOR_SP)).contains(strCode);
    }

    public static boolean B(Context context) {
        String str;
        StringBuilder sb;
        String str2;
        int i;
        try {
            i = Settings.Secure.getInt(context.getContentResolver(), I);
        } catch (Settings.SettingNotFoundException e) {
            e = e;
            str = V;
            sb = new StringBuilder();
            str2 = "isNotchEnable error:";
            sb.append(str2);
            sb.append(e.getClass().getSimpleName());
            fh.V(str, sb.toString());
            i = 0;
        } catch (Throwable th) {
            e = th;
            str = V;
            sb = new StringBuilder();
            str2 = "isNotchEnable Throwable:";
            sb.append(str2);
            sb.append(e.getClass().getSimpleName());
            fh.V(str, sb.toString());
            i = 0;
        }
        return i == 0;
    }

    public static boolean C() {
        return I() && !"ur".equalsIgnoreCase(Locale.getDefault().getLanguage());
    }

    private static int Code(WindowManager windowManager, int i) {
        if (Math.abs(windowManager.getDefaultDisplay().getWidth()) < Math.abs(windowManager.getDefaultDisplay().getHeight())) {
            if (fh.Code()) {
                fh.Code(V, "getRealOrientation, width < height, return portrait.");
            }
            return V(i);
        }
        if (fh.Code()) {
            fh.Code(V, "getRealOrientation, width >= height, return landscape.");
        }
        return I(i);
    }

    public static int I(Context context) {
        Resources resources;
        int identifier;
        if (context != null && (identifier = (resources = context.getResources()).getIdentifier("navigation_bar_height", "dimen", "android")) > 0 && k(context) && l(context)) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static int V(Context context, String str) {
        if (context == null || bc.Code(str)) {
            return -1;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return -1;
            }
            return packageManager.getApplicationInfo(str, 0).uid;
        } catch (Throwable th) {
            fh.I(V, "getUidByPackageName err: %s", th.getClass().getSimpleName());
            return -1;
        }
    }

    public static int[] B(View view) {
        return !I(view) ? new int[0] : new int[]{view.getMeasuredWidth(), view.getMeasuredHeight()};
    }

    public static int Code(boolean z) {
        return z ? R.drawable.hiad_video_mute : R.drawable.hiad_video_unmute;
    }

    @com.huawei.openalliance.ad.annotations.b
    public static boolean I() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    public static int[] Z(View view) {
        if (!I(view)) {
            return new int[0];
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return iArr;
    }

    public static boolean I(View view) {
        return view != null && view.getVisibility() == 0;
    }

    public static boolean V() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static boolean V(Activity activity) {
        if (activity == null) {
            fh.Code(V, "activity is null, not foreground");
            return false;
        }
        try {
            List<ActivityManager.RunningTaskInfo> runningTasks = ((ActivityManager) activity.getSystemService("activity")).getRunningTasks(10);
            if (runningTasks == null || runningTasks.size() <= 0) {
                fh.Code(V, "taskInfoList is empty, not foreground");
                return false;
            }
            ActivityManager.RunningTaskInfo runningTaskInfo = runningTasks.get(0);
            if (runningTaskInfo != null && runningTaskInfo.topActivity != null) {
                if (!runningTaskInfo.topActivity.getPackageName().equals(activity.getPackageName())) {
                    return false;
                }
                fh.Code(V, "topActivity: %s, checkActivity: %s", runningTaskInfo.topActivity.getClassName(), activity.getClass().getName());
                return bc.Code(runningTaskInfo.topActivity.getClassName(), activity.getClass().getName());
            }
            fh.Code(V, "taskInfo is null, not foreground");
            return false;
        } catch (Throwable th) {
            fh.I(V, "isActivityForeground ex: %s", th.getClass().getSimpleName());
            return false;
        }
    }

    public static boolean V(Context context) {
        KeyguardManager keyguardManager;
        if (context == null || (keyguardManager = (KeyguardManager) context.getSystemService("keyguard")) == null) {
            return false;
        }
        return keyguardManager.inKeyguardRestrictedInputMode();
    }

    public static String Code(String str) {
        String str2;
        StringBuilder sb;
        String str3;
        Class<?> cls;
        try {
            if (Build.VERSION.SDK_INT >= 27) {
                try {
                    cls = Class.forName(d.I() ? "com.hihonor.android.os.SystemPropertiesEx" : "com.huawei.android.os.SystemPropertiesEx");
                } catch (ClassNotFoundException unused) {
                    cls = Class.forName("android.os.SystemProperties");
                }
            } else {
                cls = Class.forName("android.os.SystemProperties");
            }
            return (String) cls.getMethod(q3.f, String.class).invoke(cls, str);
        } catch (RuntimeException e) {
            e = e;
            str2 = V;
            sb = new StringBuilder();
            str3 = "getSystemProperties RuntimeException:";
            sb.append(str3);
            sb.append(e.getClass().getSimpleName());
            fh.I(str2, sb.toString());
            return null;
        } catch (Throwable th) {
            e = th;
            str2 = V;
            sb = new StringBuilder();
            str3 = "getSystemProperties Exception:";
            sb.append(str3);
            sb.append(e.getClass().getSimpleName());
            fh.I(str2, sb.toString());
            return null;
        }
    }

    public static int[] V(View view) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
        }
        return iArr;
    }

    public static void Code(Activity activity, Context context) {
        int i = Build.VERSION.SDK_INT;
        if (context == null || activity == null) {
            fh.I(V, "para is null");
            return;
        }
        Activity activityG = g(context);
        if (activityG == null) {
            fh.I(V, "parent activity is null");
            return;
        }
        Window window = activityG.getWindow();
        Window window2 = activity.getWindow();
        if (window == null || window2 == null) {
            fh.I(V, "window is null");
            return;
        }
        WindowManager.LayoutParams attributes = window2.getAttributes();
        WindowManager.LayoutParams attributes2 = window.getAttributes();
        attributes.flags = attributes2.flags | 67108864;
        if (i >= 28) {
            attributes.layoutInDisplayCutoutMode = attributes2.layoutInDisplayCutoutMode;
        }
        window2.setAttributes(attributes);
        window2.setNavigationBarColor(window.getNavigationBarColor());
        View decorView = window.getDecorView();
        View decorView2 = window2.getDecorView();
        if (decorView == null || decorView2 == null) {
            fh.I(V, "decorView is null");
        } else {
            decorView2.setSystemUiVisibility(decorView.getSystemUiVisibility());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int[] V(gc gcVar) {
        return V(gcVar instanceof View ? (View) gcVar : null);
    }

    public static void Code(Activity activity, final com.huawei.openalliance.ad.views.i iVar) {
        if (activity == null || !cp.B(activity)) {
            return;
        }
        Window window = activity.getWindow();
        if (window == null) {
            fh.I(V, "get safe padding, window is null");
            return;
        }
        try {
            final db dbVarCode = cq.Code(activity);
            dbVarCode.Code(window.getAttributes());
            window.getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.huawei.openalliance.ad.utils.bg.2
                @Override // android.view.View.OnApplyWindowInsetsListener
                public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    com.huawei.openalliance.ad.views.i iVar2;
                    try {
                        Rect rectCode = dbVarCode.Code(windowInsets);
                        if (fh.Code()) {
                            fh.Code(bg.V, "got safe padding: %s", Integer.valueOf(rectCode == null ? 0 : rectCode.right));
                        }
                        if (rectCode != null && (iVar2 = iVar) != null) {
                            iVar2.Code(rectCode.right);
                        }
                    } catch (NoSuchMethodError unused) {
                        fh.I(bg.V, "getRingScreenSafePadding NoSuchMethodError getDisplaySideRegion");
                    } catch (Throwable th) {
                        fh.I(bg.V, "getRingScreenSafePadding error:" + th.getClass().getSimpleName());
                    }
                    return windowInsets;
                }
            });
        } catch (Throwable th) {
            fh.I(V, "getSafePadding ex: %s", th.getClass().getSimpleName());
        }
    }

    public static void Code(Context context, Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        try {
            intent.setClipData(com.huawei.openalliance.ad.constant.x.cU);
            context.startActivity(intent);
        } catch (Throwable unused) {
            fh.I(V, "start activity error");
        }
    }

    public static void Code(final View view, Activity activity) {
        String str;
        String str2;
        if (activity == null) {
            str = V;
            str2 = "has no activity";
        } else if (!cp.B(activity)) {
            str = V;
            str2 = "not huawei phone";
        } else if (view == null) {
            str = V;
            str2 = "has no rootview";
        } else if (Code(activity)) {
            str = V;
            str2 = "freedom window";
        } else {
            Window window = activity.getWindow();
            if (window != null) {
                try {
                    final db dbVarCode = cq.Code(activity);
                    dbVarCode.Code(window.getAttributes());
                    window.getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.huawei.openalliance.ad.utils.bg.1
                        @Override // android.view.View.OnApplyWindowInsetsListener
                        public WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                            View view3;
                            try {
                                Rect rectCode = dbVarCode.Code(windowInsets);
                                if (rectCode != null && (view3 = view) != null) {
                                    view3.setPadding(rectCode.left, 0, rectCode.right, 0);
                                }
                            } catch (NoSuchMethodError unused) {
                                fh.I(bg.V, "initOnApplyWindowInsets NoSuchMethodError getDisplaySideRegion");
                            } catch (Throwable th) {
                                fh.I(bg.V, "initOnApplyWindowInsets error:" + th.getClass().getSimpleName());
                            }
                            return windowInsets;
                        }
                    });
                    return;
                } catch (NoSuchMethodError unused) {
                    fh.I(V, "adaptRingScreen NoSuchMethodError setDisplaySideMode");
                    return;
                } catch (Throwable th) {
                    fh.I(V, "adaptRingScreen error:" + th.getClass().getSimpleName());
                    return;
                }
            }
            str = V;
            str2 = "has no window";
        }
        fh.I(str, str2);
    }

    public static void Code(ImageView imageView) {
        if (imageView == null) {
            return;
        }
        imageView.setScaleX(I() ? -1.0f : 1.0f);
    }

    public static boolean Code() {
        return true;
    }

    public static boolean Code(Activity activity) {
        if (activity == null) {
            return false;
        }
        return cq.Code(activity.getApplicationContext()).Code(activity);
    }

    public static boolean Code(Context context) {
        PowerManager powerManager;
        if (context != null && (powerManager = (PowerManager) context.getSystemService(HiHealthKitConstant.BUNDLE_KEY_POWER)) != null) {
            try {
                return powerManager.isInteractive();
            } catch (Exception unused) {
                fh.I(V, "isScreenInteractive has exception");
                return true;
            }
        }
        return true;
    }
}
