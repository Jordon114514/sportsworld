package com.yfanads.android.db;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.text.TextUtils;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.libs.utils.DeviceUtils;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.utils.YFTimeUtils;
import java.util.Calendar;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicLong f22334a = new AtomicLong(0);

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.String r0 = "cache_ad"
            r1 = 0
            r2.getSharedPreferences(r0, r1)
            r2 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "&"
            r0.append(r3)
            r0.append(r4)
            r0.toString()
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.getString(r3, r4)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.e.a(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    public static void a(Application application, Location location) {
        if (application == null || location == null) {
            return;
        }
        application.getSharedPreferences(DeviceUtils.SP_NAME, 0).edit().putLong("location_latitude", Double.doubleToRawLongBits(location.getLatitude())).putLong("location_longitude", Double.doubleToRawLongBits(location.getLongitude())).putLong("location_time", location.getTime()).apply();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(android.content.Context r8, java.lang.String r9) {
        /*
            java.lang.String r0 = "cache_ad"
            r1 = 0
            r8.getSharedPreferences(r0, r1)
            r2 = move-result
            r2.edit()
            r2 = move-result
            r8.getSharedPreferences(r0, r1)
            r8 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "dayT&"
            r0.<init>(r1)
            r0.append(r9)
            r0.toString()
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r8.getString(r0, r3)
            r0 = move-result
            r4 = 5
            b(r4, r0)
            r0 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "hourT&"
            r4.<init>(r5)
            r4.append(r9)
            r4.toString()
            r4 = move-result
            r8.getString(r4, r3)
            r8 = move-result
            r3 = 11
            b(r3, r8)
            r8 = move-result
            java.lang.String r3 = "timeT&"
            com.yfanads.android.adx.thirdpart.filedownload.util.a.a(r3, r9)
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.System.currentTimeMillis()
            r6 = move-result
            r4.append(r6)
            java.lang.String r6 = "&0"
            r4.append(r6)
            r4.toString()
            r4 = move-result
            r2.putString(r3, r4)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r1)
            r3.append(r9)
            r3.toString()
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.System.currentTimeMillis()
            r6 = move-result
            r3.append(r6)
            java.lang.String r4 = "&"
            r3.append(r4)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r2.putString(r1, r0)
            com.yfanads.android.adx.thirdpart.filedownload.util.a.a(r5, r9)
            r9 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.System.currentTimeMillis()
            r5 = move-result
            r0.append(r5)
            r0.append(r4)
            r0.append(r8)
            r0.toString()
            r8 = move-result
            r2.putString(r9, r8)
            r2.apply()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.db.e.a(android.content.Context, java.lang.String):void");
    }

    public static int b(int i, String str) {
        int i2;
        if (TextUtils.isEmpty(str)) {
            return 1;
        }
        try {
            String[] strArrSplit = str.split("&");
            if (strArrSplit.length < 2) {
                return 1;
            }
            if (i == 5) {
                if (!YFTimeUtils.isEquals(strArrSplit[0], i)) {
                    return 1;
                }
                i2 = Integer.parseInt(strArrSplit[1]);
            } else {
                if (!YFTimeUtils.isEqualsHour(strArrSplit[0])) {
                    return 1;
                }
                i2 = Integer.parseInt(strArrSplit[1]);
            }
            return 1 + i2;
        } catch (Exception e) {
            com.yfanads.ads.chanel.adx.c.a(e, new StringBuilder("saveFrequencyTime getShowNum exception "));
            return 1;
        }
    }

    public static void a(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(DeviceUtils.SP_NAME, 0);
        long j = sharedPreferences.getLong("init_time_long", 0L);
        long j2 = sharedPreferences.getLong("last_time_long", 0L);
        long currentTime = Util.getCurrentTime() / 1000;
        if (j != 0 && currentTime - j2 < 5184000) {
            f22334a.set(j);
            context.getSharedPreferences(DeviceUtils.SP_NAME, 0).edit().putLong("last_time_long", currentTime).apply();
            return;
        }
        f22334a.set(currentTime);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(DeviceUtils.SP_NAME, 0).edit();
        editorEdit.putLong("init_time_long", currentTime);
        editorEdit.putLong("last_time_long", currentTime);
        editorEdit.apply();
    }

    public static void a(int i, String str, int i2) {
        Context context = YFAdsManager.getInstance().getContext();
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        context.getSharedPreferences(DeviceUtils.SP_NAME, 0).edit().putString(com.yfanads.android.adx.thirdpart.filedownload.util.a.a("ad_exposure_day_count&", str), jCurrentTimeMillis + "&" + i).putString(com.yfanads.android.adx.thirdpart.filedownload.util.a.a("ad_exposure_hour_count&", str), jCurrentTimeMillis + "&" + i2).apply();
    }

    public static int a(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            String[] strArrSplit = str.split("&");
            if (strArrSplit.length < 2) {
                return 0;
            }
            long j = Long.parseLong(strArrSplit[0]);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            Calendar calendar2 = Calendar.getInstance();
            boolean z = calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
            if (i == 11) {
                z = z && calendar.get(11) == calendar2.get(11);
            }
            if (z) {
                return Math.max(0, Integer.parseInt(strArrSplit[1]));
            }
            return 0;
        } catch (Exception e) {
            com.yfanads.ads.chanel.adx.c.a(e, new StringBuilder("getAdExposureCount exception "));
            return 0;
        }
    }
}
