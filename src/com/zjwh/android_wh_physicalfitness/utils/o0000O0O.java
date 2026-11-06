package com.zjwh.android_wh_physicalfitness.utils;

import com.zjwh.android_wh_physicalfitness.entity.config.CampusConfigModel;
import com.zjwh.android_wh_physicalfitness.entity.config.RunHistoryConfig;
import com.zjwh.android_wh_physicalfitness.entity.homepage.RunModel;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfoModel;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.Pair;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0000O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0000O0O f25657OooO00o = new o0000O0O();

    public final float OooO(SemesterInfoModel semesterInfo, RunModel runModel) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(semesterInfo, "semesterInfo");
        int iOooO0Oo = semesterInfo.OooO0Oo();
        if (iOooO0Oo == 0) {
            return o0O000O.OooO0OO((semesterInfo.OooO0oo() - ((runModel != null ? (float) runModel.OooO0o0() : 0.0f) * 1000)) / 1000.0f, 0.0f);
        }
        if (iOooO0Oo != 1) {
            return 0.0f;
        }
        return o0O000O.OooO0Oo(semesterInfo.OooO() - (runModel != null ? runModel.OooO0Oo() : 0), 0);
    }

    public final boolean OooO00o(CampusConfigModel config, SemesterInfoModel semesterInfo, int i, int i2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(config, "config");
        kotlin.jvm.internal.o00Ooo.OooO0oO(semesterInfo, "semesterInfo");
        String strOooO0oO = config.OooO0oO();
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(strOooO0oO, "TIME")) {
            List listOooO = config.OooO();
            int size = 7;
            if (listOooO != null && !listOooO.isEmpty() && config.OooO().size() != 7) {
                size = config.OooO().size();
            }
            if (OooO0oO(i2, i, size, config) < semesterInfo.OooO()) {
                return false;
            }
        } else if (kotlin.jvm.internal.o00Ooo.OooO0O0(strOooO0oO, "METER") && (Math.min(config.OooO0Oo(), config.OooO00o()) / 1000.0f) * i < semesterInfo.OooO0oo() / 1000.0f) {
            return false;
        }
        return true;
    }

    public final int OooO0O0(float f, float f2) {
        return (int) (((double) (f * f2)) * 1.036d);
    }

    public final double OooO0OO(float f, float f2) {
        return ((double) (f * f2)) * 1.036d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0053, code lost:
    
        if (r28.equals("INDOORTIME") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
    
        if (r28.equals("METER_AND_INDOOR") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        if (r28.equals("METER") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        r1 = OooO0o0(r12, r13, r15, r25, r28, r29, r30);
        r2 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
    
        if (r31 <= 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (r32 <= 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008a, code lost:
    
        r3 = (r31 / 1000.0f) / r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0090, code lost:
    
        if (r3 <= 0.0f) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
    
        r2 = (int) (((double) r3) + 0.99d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009c, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
    
        r3 = p217o00oO00O.OooOo.OooO0OO(r1, r24, 1.0f, r15, r2);
        r4 = java.lang.System.out;
        r4.println((java.lang.Object) "=== calculateDailyDefaultValue 调试信息 (距离模式) ===");
        r4.println((java.lang.Object) ("bmiMin: " + r12 + ", bmiMax: " + r13));
        r5 = new java.lang.StringBuilder();
        r5.append("schoolMinDistanceKm: ");
        r5.append(r15);
        r4.println((java.lang.Object) r5.toString());
        r4.println((java.lang.Object) ("recommendedDistance: " + r1));
        r4.println((java.lang.Object) ("semesterTargetDaily: " + r24));
        r4.println((java.lang.Object) ("dailyRequiredDistance: " + r2));
        r4.println((java.lang.Object) ("最终结果: " + r3));
        r4.println((java.lang.Object) "=== 调试信息结束 ===");
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x014a, code lost:
    
        if (r28.equals("TIME") == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x015a, code lost:
    
        if (r28.equals("TIME_AND_INDOOR") != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x015c, code lost:
    
        r2 = java.lang.Math.max(r13, r15);
        r3 = java.lang.Math.max(r2, 1.0f);
        r4 = java.lang.System.out;
        r4.println((java.lang.Object) "=== calculateDailyDefaultValue 调试信息 (次数模式) ===");
        r4.println((java.lang.Object) (r7 + r12 + r8 + r13));
        r5 = new java.lang.StringBuilder();
        r5.append(r9);
        r5.append(r15);
        r4.println((java.lang.Object) r5.toString());
        r4.println((java.lang.Object) (r10 + r2));
        r4.println((java.lang.Object) (r1 + r3));
        r4.println(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float OooO0Oo(float f, float f2, boolean z, float f3, float f4, String mode, float f5, float f6, int i, int i2) {
        String str;
        String str2;
        String str3;
        Object obj;
        String str4;
        String str5;
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        Pair pairOooOo0 = OooOo0(f);
        float fFloatValue = ((Number) pairOooOo0.getFirst()).floatValue();
        float fFloatValue2 = ((Number) pairOooOo0.getSecond()).floatValue();
        float f7 = (z ? f3 : f4) / 1000.0f;
        switch (mode.hashCode()) {
            case -484264307:
                str = "schoolMinDistanceKm: ";
                str2 = "recommendedDistance: ";
                str3 = "最终结果: ";
                obj = "=== 调试信息结束 ===";
                str4 = "bmiMin: ";
                str5 = ", bmiMax: ";
                break;
            case 2575053:
                str = "schoolMinDistanceKm: ";
                str2 = "recommendedDistance: ";
                str3 = "最终结果: ";
                obj = "=== 调试信息结束 ===";
                str4 = "bmiMin: ";
                str5 = ", bmiMax: ";
                break;
            case 73249641:
                break;
            case 479990897:
                break;
            case 1277227936:
                break;
            default:
                str = "schoolMinDistanceKm: ";
                str2 = "recommendedDistance: ";
                str3 = "最终结果: ";
                obj = "=== 调试信息结束 ===";
                str4 = "bmiMin: ";
                str5 = ", bmiMax: ";
                float fMax = Math.max(fFloatValue2, f7);
                float fMax2 = Math.max(fMax, 1.0f);
                PrintStream printStream = System.out;
                printStream.println((Object) "=== calculateDailyDefaultValue 调试信息 (默认模式) ===");
                printStream.println((Object) (str4 + fFloatValue + str5 + fFloatValue2));
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(f7);
                printStream.println((Object) sb.toString());
                printStream.println((Object) (str2 + fMax));
                printStream.println((Object) (str3 + fMax2));
                printStream.println(obj);
                return fMax2;
        }
    }

    public final int OooO0o(SemesterInfoModel semesterInfo, RunModel runModel, int i, Integer num) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(semesterInfo, "semesterInfo");
        float fOooO = OooO(semesterInfo, runModel);
        int iOooO0Oo = semesterInfo.OooO0Oo();
        if (iOooO0Oo != 0) {
            if (iOooO0Oo != 1) {
                return 0;
            }
            return (int) fOooO;
        }
        if (num != null) {
            i = Math.min(i, num.intValue());
        }
        return (int) Math.ceil(fOooO / i);
    }

    public final float OooO0o0(float f, float f2, float f3, boolean z, String str, float f4, float f5) {
        float fOooOo0O = OooOo0O(z, str, f4, f5);
        return (f2 < f3 || f > fOooOo0O || f2 < fOooOo0O) ? f2 : fOooOo0O;
    }

    public final int OooO0oO(int i, int i2, int i3, CampusConfigModel config) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(config, "config");
        long jCurrentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(jCurrentTimeMillis);
        int i4 = calendar.get(7);
        int iOooOO0O = OooOO0O(i4, config.OooO());
        int i5 = i2 - (8 - i4);
        int iMin = Math.min(i, iOooOO0O);
        int iMin2 = (i5 / 7) * Math.min(i, i3);
        return iMin + iMin2 + Math.min(i, Math.min(i5 % 7, i3)) + (OooOo(config.OooO()) ? 1 : 0);
    }

    public final int OooO0oo(long j, List list) {
        return OooOO0(j, list);
    }

    public final int OooOO0(long j, List list) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(jCurrentTimeMillis);
        int i = calendar.get(7);
        long j2 = ((j - jCurrentTimeMillis) / ((long) 86400000)) - ((long) (8 - i));
        long j3 = 7;
        return Math.max(1, (int) (((long) OooOO0O(i, list)) + ((j2 / j3) * ((long) OooOOoo(list))) + Math.min(j2 % j3, OooOOoo(list))));
    }

    public final int OooOO0O(int i, List list) {
        if (OooOOoo(list) == 7) {
            return Math.max(0, 8 - i);
        }
        int i2 = 8 - i;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = (i + i4) % 7;
            if (i5 == 0) {
                i5 = 7;
            }
            if (list != null && list.contains(Integer.valueOf(i5))) {
                i3++;
            }
        }
        return i3;
    }

    public final int OooOO0o(SemesterInfoModel semesterInfo, int i, List weeklyFrequency) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(semesterInfo, "semesterInfo");
        kotlin.jvm.internal.o00Ooo.OooO0oO(weeklyFrequency, "weeklyFrequency");
        Calendar calendar = Calendar.getInstance();
        int i2 = 0;
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(semesterInfo.OooO0OO());
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        Object objClone = calendar.clone();
        kotlin.jvm.internal.o00Ooo.OooO0o0(objClone, "null cannot be cast to non-null type java.util.Calendar");
        Calendar calendar3 = (Calendar) objClone;
        while (true) {
            if (!calendar3.before(calendar2) && !kotlin.jvm.internal.o00Ooo.OooO0O0(calendar3, calendar2)) {
                return i2;
            }
            int i3 = calendar3.get(7);
            if (weeklyFrequency.contains(Integer.valueOf(i3 != 1 ? i3 - 1 : 7))) {
                i2++;
            }
            calendar3.add(5, 1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r10.equals("INDOORTIME") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r10.equals("METER_AND_INDOOR") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        if (r10.equals("METER") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
    
        if (r8 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r11 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
    
        if (r11 != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
    
        if (r10.equals("TIME") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0092, code lost:
    
        if (r10.equals("TIME_AND_INDOOR") != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0094, code lost:
    
        if (r8 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
    
        r11 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009a, code lost:
    
        if (r11 != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
    
        return java.lang.Math.max(1, java.lang.Math.min(r6, 7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return java.lang.Math.max(1, java.lang.Math.min(r6, java.lang.Math.min((int) r11, 7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        return java.lang.Math.max(1, java.lang.Math.min(r6, r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return java.lang.Math.max(1, java.lang.Math.min(r6, java.lang.Math.min((int) r11, r7)));
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int OooOOO(int i, float f, boolean z, List list, String mode, long j, long j2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        if (f < 1.0f) {
            return Math.max(1, (int) (f * 7));
        }
        int iCeil = f > 0.0f ? (int) Math.ceil(i / f) : 1;
        List list2 = list;
        int size = (list2 == null || list2.isEmpty() || list.size() == 7) ? 7 : list.size();
        switch (mode.hashCode()) {
            case -484264307:
                break;
            case 2575053:
                break;
            case 73249641:
                break;
            case 479990897:
                break;
            case 1277227936:
                break;
            default:
                return Math.max(1, Math.min(iCeil, 7));
        }
    }

    public final int OooOOO0(SemesterInfoModel semesterInfo, int i, List weeklyFrequency, List availableWeekdays) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(semesterInfo, "semesterInfo");
        kotlin.jvm.internal.o00Ooo.OooO0oO(weeklyFrequency, "weeklyFrequency");
        kotlin.jvm.internal.o00Ooo.OooO0oO(availableWeekdays, "availableWeekdays");
        if (availableWeekdays.isEmpty()) {
            return OooOO0o(semesterInfo, i, weeklyFrequency);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : weeklyFrequency) {
            if (availableWeekdays.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        return OooOO0o(semesterInfo, i, arrayList);
    }

    public final boolean OooOOOO(SemesterInfoModel semesterInfo, RunModel runModel, int i, List weeklyFrequency, List availableWeekdays, RunHistoryConfig runHistoryConfig, int i2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(semesterInfo, "semesterInfo");
        kotlin.jvm.internal.o00Ooo.OooO0oO(weeklyFrequency, "weeklyFrequency");
        kotlin.jvm.internal.o00Ooo.OooO0oO(availableWeekdays, "availableWeekdays");
        float fOooO = OooO(semesterInfo, runModel);
        int iOooOOO0 = OooOOO0(semesterInfo, i, weeklyFrequency, availableWeekdays);
        if (!OooOOo0(weeklyFrequency.size(), runHistoryConfig, i2)) {
            return false;
        }
        int iOooO0Oo = semesterInfo.OooO0Oo();
        if (iOooO0Oo != 0) {
            if (iOooO0Oo != 1 || iOooOOO0 < fOooO) {
                return false;
            }
        } else if (iOooOOO0 * i < fOooO) {
            return false;
        }
        return true;
    }

    public final List OooOOo(int i) {
        switch (i) {
            case 1:
                return kotlin.collections.o00O0O.OooO0o0(1);
            case 2:
                return kotlin.collections.o00Oo0.OooOOO(1, 4);
            case 3:
                return kotlin.collections.o00Oo0.OooOOO(1, 3, 5);
            case 4:
                return kotlin.collections.o00Oo0.OooOOO(1, 2, 4, 6);
            case 5:
                return kotlin.collections.o00Oo0.OooOOO(1, 2, 3, 5, 7);
            case 6:
                return kotlin.collections.o00Oo0.OooOOO(1, 2, 3, 4, 5, 6);
            case 7:
                return kotlin.collections.o00Oo0.OooOOO(1, 2, 3, 4, 5, 6, 7);
            default:
                return kotlin.collections.o00Oo0.OooOOO(1, 2, 3, 4, 5, 6, 7);
        }
    }

    public final boolean OooOOo0(int i, RunHistoryConfig runHistoryConfig, int i2) {
        if (runHistoryConfig == null) {
            return true;
        }
        long jOooO0OO = i2 == 0 ? runHistoryConfig.OooO00o().OooO0OO() : runHistoryConfig.OooO00o().OooO0o();
        return jOooO0OO <= 0 || ((long) i) <= jOooO0OO;
    }

    public final int OooOOoo(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty() || list.size() == 7) {
            return 7;
        }
        return list.size();
    }

    public final boolean OooOo(List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(jCurrentTimeMillis);
        int i = calendar.get(7);
        return list.contains(Integer.valueOf(i != 1 ? i - 1 : 7));
    }

    public final Pair OooOo0(float f) {
        Float fValueOf = Float.valueOf(3.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        if (f > 18.4f && f <= 23.9f) {
            return new Pair(Float.valueOf(2.0f), Float.valueOf(5.0f));
        }
        return new Pair(fValueOf2, fValueOf);
    }

    public final float OooOo00(boolean z, float f, float f2) {
        return z ? f : f2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0042 A[DONT_INVERT] */
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    public final float OooOo0O(boolean r3, java.lang.String r4, float r5, float r6) {
        /*
            r2 = this;
            int r0 = r4.hashCode()
            r1 = 1148846080(0x447a0000, float:1000.0)
            switch(r0) {
                case -484264307: goto L37;
                case 2575053: goto L2e;
                case 73249641: goto L22;
                case 479990897: goto L19;
                case 1277227936: goto La;
                default: goto L9;
            }
        L9:
            goto L3f
        La:
            java.lang.String r0 = "INDOORTIME"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L13
            goto L3f
        L13:
            if (r3 == 0) goto L16
            goto L17
        L16:
            r5 = r6
        L17:
            float r5 = r5 / r1
            goto L45
        L19:
            java.lang.String r0 = "METER_AND_INDOOR"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L2b
            goto L3f
        L22:
            java.lang.String r0 = "METER"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L2b
            goto L3f
        L2b:
            if (r3 == 0) goto L16
            goto L17
        L2e:
            java.lang.String r0 = "TIME"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L42
            goto L3f
        L37:
            java.lang.String r0 = "TIME_AND_INDOOR"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L42
        L3f:
            if (r3 == 0) goto L16
            goto L17
        L42:
            if (r3 == 0) goto L16
            goto L17
        L45:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o0000O0O.OooOo0O(boolean, java.lang.String, float, float):float");
    }

    public final int OooOo0o(float f, float f2, int i) {
        if (i != 0) {
            f = f2;
        }
        if (f <= 0.0f) {
            return 1;
        }
        return Math.max((int) Math.ceil(((double) f) / 1000.0d), 1);
    }
}
