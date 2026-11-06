package com.kwad.sdk.api.loader;

import android.annotation.SuppressLint;
import android.content.Context;
import com.kwad.sdk.api.SdkConfig;
import com.kwad.sdk.api.util.ApiExecutorUtils;
import com.kwad.sdk.api.util.ApiSafeRunnable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ApiSpUtils {
    private static final String PREFERENCE_NAME = "kssdk_api_pref";
    public static final String SP_INTERVAL = "interval";
    public static final String SP_LASTUPDATE_TIME = "lastUpdateTime";
    public static final String SP_SDKCONFIG = "sdkconfig";

    public static boolean getBoolean(Context context, String str, boolean z) {
        try {
            return context.getSharedPreferences(PREFERENCE_NAME, 0).getBoolean(str, z);
        } catch (Throwable th) {
            ApiLogger.handleException(th);
            return z;
        }
    }

    public static long getLong(Context context, String str) {
        return getLong(context, str, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getString(android.content.Context r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            getString(r1, r2, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.api.loader.ApiSpUtils.getString(android.content.Context, java.lang.String):java.lang.String");
    }

    public static void saveSdkConfigAsync(final Context context, final SdkConfig sdkConfig) {
        ApiExecutorUtils.submit(new ApiSafeRunnable() { // from class: com.kwad.sdk.api.loader.ApiSpUtils.1
            @Override // com.kwad.sdk.api.util.ApiSafeRunnable
            public void doTask() {
                ApiSpUtils.setString(context, "sdkconfig", sdkConfig.toJson());
            }
        });
    }

    @SuppressLint({"ApplySharedPref"})
    public static void setBoolean(Context context, String str, boolean z) {
        try {
            context.getSharedPreferences(PREFERENCE_NAME, 0).edit().putBoolean(str, z).commit();
        } catch (Throwable th) {
            ApiLogger.handleException(th);
        }
    }

    @SuppressLint({"ApplySharedPref"})
    public static void setLong(Context context, String str, long j) {
        try {
            context.getSharedPreferences(PREFERENCE_NAME, 0).edit().putLong(str, j).commit();
        } catch (Throwable th) {
            ApiLogger.handleException(th);
        }
    }

    @SuppressLint({"ApplySharedPref"})
    public static void setString(Context context, String str, String str2) {
        try {
            context.getSharedPreferences(PREFERENCE_NAME, 0).edit().putString(str, str2).commit();
        } catch (Throwable th) {
            ApiLogger.handleException(th);
        }
    }

    public static long getLong(Context context, String str, long j) {
        try {
            return context.getSharedPreferences(PREFERENCE_NAME, 0).getLong(str, j);
        } catch (Throwable th) {
            ApiLogger.handleException(th);
            return j;
        }
    }

    public static String getString(Context context, String str, String str2) {
        try {
            return context.getSharedPreferences(PREFERENCE_NAME, 0).getString(str, str2);
        } catch (Throwable th) {
            ApiLogger.handleException(th);
            return str2;
        }
    }
}
