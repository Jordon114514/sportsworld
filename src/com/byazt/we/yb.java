package com.byazt.we;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Debug;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Field;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 39})
public final class yb {
    public static Field hu = null;
    public static Class<?> ne = null;
    public static boolean tn = false;
    public static Field v;
    public static String yb;

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
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
    @androidx.annotation.Nullable
    public static java.lang.String hu(android.content.Context r2) {
        /*
            java.lang.String r0 = com.byazt.we.yb.yb
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L9
            return r0
            com.byazt.we.st.yb(r2)
            r2 = move-result
            com.byazt.we.yb.yb = r2
            java.lang.String r2 = com.byazt.we.yb.yb
            if (r2 != 0) goto L15
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.we.yb.hu(android.content.Context):java.lang.String");
    }

    public static int l(Context context) {
        Class<?> clsSb = sb(context);
        if (hu == null && clsSb != null) {
            try {
                hu = clsSb.getDeclaredField("VERSION_CODE");
            } catch (NoSuchFieldException unused) {
            }
        }
        Field field = hu;
        if (field == null) {
            return -1;
        }
        try {
            return ((Integer) field.get(null)).intValue();
        } catch (Throwable unused2) {
            return -1;
        }
    }

    public static boolean ne(Context context) {
        String strHu = hu(context);
        if (strHu != null && strHu.contains(Constants.COLON_SEPARATOR)) {
            return false;
        }
        if (strHu == null || !strHu.equals(context.getPackageName())) {
            return strHu != null && strHu.equals(context.getApplicationInfo().processName);
        }
        return true;
    }

    @Nullable
    private static Class<?> sb(Context context) {
        if (ne == null && !tn) {
            try {
                ne = Class.forName(context.getPackageName() + ".BuildConfig");
            } catch (ClassNotFoundException unused) {
            }
            tn = true;
        }
        return ne;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
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
    @androidx.annotation.NonNull
    public static java.lang.String tn(android.content.Context r1) {
        /*
            sb(r1)
            r1 = move-result
            java.lang.reflect.Field r0 = com.byazt.we.yb.v
            if (r0 != 0) goto L12
            if (r1 == 0) goto L12
            java.lang.String r0 = "VERSION_NAME"
            r1.getDeclaredField(r0)
            r1 = move-result
            com.byazt.we.yb.v = r1
            java.lang.reflect.Field r1 = com.byazt.we.yb.v
            if (r1 == 0) goto L1e
            r0 = 0
            r1.get(r0)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.we.yb.tn(android.content.Context):java.lang.String");
    }

    public static boolean v(Context context) {
        return false;
    }

    private static long yb(int i) {
        if (i < 0) {
            return 0L;
        }
        return ((long) i) * 1024;
    }

    public static boolean yb(Context context) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ComponentName componentName;
        if (context == null) {
            return false;
        }
        String packageName = context.getPackageName();
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            return (activityManager == null || (runningTasks = activityManager.getRunningTasks(1)) == null || runningTasks.isEmpty() || (componentName = runningTasks.get(0).topActivity) == null || !packageName.equals(componentName.getPackageName())) ? false : true;
        } catch (Throwable unused) {
        }
    }

    private static void ne(@NonNull JSONObject jSONObject, ActivityManager activityManager) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        jSONObject2.put("availMem", memoryInfo.availMem);
        jSONObject2.put("lowMemory", memoryInfo.lowMemory);
        jSONObject2.put("threshold", memoryInfo.threshold);
        jSONObject2.put("totalMem", sb.yb(memoryInfo));
        jSONObject.put("sys_memory_info", jSONObject2);
    }

    @Nullable
    public static ActivityManager.ProcessErrorStateInfo yb(Context context, int i) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return null;
        }
        for (int i2 = 0; i2 < i; i2++) {
            SystemClock.sleep(200L);
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.condition == 2) {
                        return processErrorStateInfo;
                    }
                }
            }
        }
        return null;
    }

    public static void yb(@NonNull Context context, @NonNull JSONObject jSONObject) {
        try {
            yb(jSONObject);
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ne(jSONObject, activityManager);
            }
            yb(jSONObject, activityManager);
        } catch (Throwable unused) {
        }
    }

    private static void yb(@NonNull JSONObject jSONObject, ActivityManager activityManager) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("native_heap_size", Debug.getNativeHeapSize());
        jSONObject2.put("native_heap_alloc_size", Debug.getNativeHeapAllocatedSize());
        jSONObject2.put("native_heap_free_size", Debug.getNativeHeapFreeSize());
        Runtime runtime = Runtime.getRuntime();
        jSONObject2.put("max_memory", runtime.maxMemory());
        jSONObject2.put("free_memory", runtime.freeMemory());
        jSONObject2.put("total_memory", runtime.totalMemory());
        if (activityManager != null) {
            jSONObject2.put("memory_class", activityManager.getMemoryClass());
            jSONObject2.put("large_memory_class", activityManager.getLargeMemoryClass());
        }
        jSONObject.put("app_memory_info", jSONObject2);
    }

    private static void yb(@NonNull JSONObject jSONObject) throws JSONException {
        Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
        Debug.getMemoryInfo(memoryInfo);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("dalvikPrivateDirty", yb(memoryInfo.dalvikPrivateDirty));
        jSONObject2.put("dalvikPss", yb(memoryInfo.dalvikPss));
        jSONObject2.put("dalvikSharedDirty", yb(memoryInfo.dalvikSharedDirty));
        jSONObject2.put("nativePrivateDirty", yb(memoryInfo.nativePrivateDirty));
        jSONObject2.put("nativePss", yb(memoryInfo.nativePss));
        jSONObject2.put("nativeSharedDirty", yb(memoryInfo.nativeSharedDirty));
        jSONObject2.put("otherPrivateDirty", yb(memoryInfo.otherPrivateDirty));
        jSONObject2.put("otherPss", yb(memoryInfo.otherPss));
        jSONObject2.put("otherSharedDirty", memoryInfo.otherSharedDirty);
        jSONObject2.put("totalPrivateClean", ne.yb(memoryInfo));
        jSONObject2.put("totalPrivateDirty", memoryInfo.getTotalPrivateDirty());
        jSONObject2.put("totalPss", yb(memoryInfo.getTotalPss()));
        jSONObject2.put("totalSharedClean", ne.ne(memoryInfo));
        jSONObject2.put("totalSharedDirty", yb(memoryInfo.getTotalSharedDirty()));
        jSONObject2.put("totalSwappablePss", yb(ne.v(memoryInfo)));
        jSONObject.put("memory_info", jSONObject2);
    }
}
