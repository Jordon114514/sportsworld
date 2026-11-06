package com.zjwh.android_wh_physicalfitness.utils;

import androidx.camera.video.AudioStats;
import androidx.exifinterface.media.ExifInterface;
import com.xiaomi.mipush.sdk.Constants;
import com.zjwh.android_wh_physicalfitness.entity.HomePageInfo;
import com.zjwh.android_wh_physicalfitness.entity.config.CampusConfigModel;
import com.zjwh.android_wh_physicalfitness.entity.config.RunHistoryConfig;
import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.entity.homepage.RunModel;
import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfoModel;
import com.zjwh.android_wh_physicalfitness.model.CalendarDayModel;
import com.zjwh.android_wh_physicalfitness.model.CalendarDayStatus;
import com.zjwh.android_wh_physicalfitness.model.RunCalendarConfigDetailDTO;
import com.zjwh.android_wh_physicalfitness.model.RunCalendarConfigModel;
import com.zjwh.android_wh_physicalfitness.model.RunRecordResModel;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000oOoO f25796OooO00o = new o000oOoO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final SimpleDateFormat f25797OooO0O0 = new SimpleDateFormat(com.alibaba.idst.nui.DateUtil.DEFAULT_FORMAT_DATE, Locale.getDefault());

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final SimpleDateFormat f25798OooO0OO = new SimpleDateFormat(ExifInterface.LONGITUDE_EAST, Locale.CHINA);

    public final RunHistoryConfig OooO(List list) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((RunHistoryConfig) next).OooO0O0() == 1) {
                return (RunHistoryConfig) next;
            }
        }
        next = null;
        return (RunHistoryConfig) next;
    }

    public final boolean OooO00o(int i, RunHistoryConfig runHistoryConfig) {
        CampusConfigModel campusConfigModelOooO00o;
        if (runHistoryConfig == null || (campusConfigModelOooO00o = runHistoryConfig.OooO00o()) == null) {
            return false;
        }
        List listOooO = campusConfigModelOooO00o.OooO();
        if ((listOooO == null || !listOooO.isEmpty()) && campusConfigModelOooO00o.OooO() != null) {
            return campusConfigModelOooO00o.OooO().contains(Integer.valueOf(i));
        }
        return true;
    }

    public final RunCalendarConfigModel OooO0O0(Date date, List list) {
        Object next;
        long time = date.getTime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RunCalendarConfigModel runCalendarConfigModel = (RunCalendarConfigModel) it.next();
            long jOooO0o0 = runCalendarConfigModel.OooO0o0();
            long jOooO0O0 = runCalendarConfigModel.OooO0O0();
            if (time >= jOooO0o0 && (jOooO0O0 == 0 || time <= jOooO0O0)) {
                return runCalendarConfigModel;
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (((RunCalendarConfigModel) next).OooO00o() == 1) {
                return (RunCalendarConfigModel) next;
            }
        }
        next = null;
        return (RunCalendarConfigModel) next;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008b A[PHI: r1
  0x008b: PHI (r1v9 boolean) = (r1v5 boolean), (r1v14 boolean) binds: [B:38:0x009b, B:30:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x008d A[PHI: r1
  0x008d: PHI (r1v7 boolean) = (r1v5 boolean), (r1v14 boolean) binds: [B:38:0x009b, B:30:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    public final int OooO0OO(List configModels, List list) {
        double dOooO0oO;
        boolean z;
        boolean z2;
        kotlin.jvm.internal.o00Ooo.OooO0oO(configModels, "configModels");
        if (list == null) {
            return 0;
        }
        HomePageInfo homePageInfoOooO0Oo = CacheDataUtils.OooO0Oo();
        SemesterInfoModel semesterInfoModel = homePageInfoOooO0Oo != null ? homePageInfoOooO0Oo.getSemesterInfoModel() : null;
        if (semesterInfoModel == null) {
            return 0;
        }
        RunModel runModel = homePageInfoOooO0Oo.getRunModel();
        o00O0O0.OooO00o().OooO0Oo();
        boolean z3 = semesterInfoModel.OooO0Oo() == 0;
        Date date = new Date(System.currentTimeMillis());
        int iOooOOO0 = OooOOO0(configModels, date, new Date(semesterInfoModel.OooO0OO()));
        int iOooOO0o = OooOO0o(list, date, new Date(semesterInfoModel.OooO0OO()));
        double dOooO0o = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (z3) {
            dOooO0oO = OooO0oO(configModels, list, date);
            OooO0O0(date, configModels);
        } else {
            dOooO0oO = 0.0d;
        }
        float fOooO = z3 ? o0000O0O.f25657OooO00o.OooO(semesterInfoModel, runModel) * 1000 : o0000O0O.f25657OooO00o.OooO(semesterInfoModel, runModel);
        if (z3) {
            dOooO0o = OooO0o(list);
            OooO(list);
        }
        if (z3) {
            double d = dOooO0o * ((double) iOooOO0o);
            double d2 = fOooO;
            z = ((double) iOooOOO0) * dOooO0oO >= d2;
            if (d >= d2) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            double d3 = iOooOO0o;
            double d4 = fOooO;
            z = ((double) iOooOOO0) >= d4;
            if (d3 >= d4) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z) {
            return 0;
        }
        return z2 ? 1 : 2;
    }

    public final List OooO0Oo() {
        Calendar calendar = Calendar.getInstance();
        boolean z = false;
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Date time = calendar.getTime();
        int i = calendar.get(7);
        calendar.add(5, -(i == 1 ? 6 : i - 2));
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < 7) {
            Date time2 = calendar.getTime();
            int i3 = calendar.get(5);
            String str = f25798OooO0OO.format(time2);
            boolean z2 = time2.getTime() == time.getTime() ? true : z;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(time2);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(str);
            arrayList.add(new CalendarDayModel(time2, i3, str, CalendarDayStatus.NO_PLAN, 0.0f, 0.0f, 0.0f, 0, z2, 240, (kotlin.jvm.internal.o000oOoO) null));
            calendar.add(5, 1);
            i2++;
            z = false;
        }
        return arrayList;
    }

    public final double OooO0o(List list) {
        float fOooO00o;
        RunHistoryConfig runHistoryConfigOooO = OooO(list);
        if (runHistoryConfigOooO == null) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        if (o00O0O0.OooO00o().OooO0Oo().getSex() == 1) {
            CampusConfigModel campusConfigModelOooO00o = runHistoryConfigOooO.OooO00o();
            if (campusConfigModelOooO00o == null) {
                return AudioStats.AUDIO_AMPLITUDE_NONE;
            }
            fOooO00o = campusConfigModelOooO00o.OooO0Oo();
        } else {
            CampusConfigModel campusConfigModelOooO00o2 = runHistoryConfigOooO.OooO00o();
            if (campusConfigModelOooO00o2 == null) {
                return AudioStats.AUDIO_AMPLITUDE_NONE;
            }
            fOooO00o = campusConfigModelOooO00o2.OooO00o();
        }
        return fOooO00o;
    }

    public final Pair OooO0o0() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(7, 2);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis();
        calendar.add(5, 6);
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        calendar.set(14, 999);
        return new Pair(Long.valueOf(timeInMillis), Long.valueOf(calendar.getTimeInMillis()));
    }

    public final double OooO0oO(List list, List list2, Date date) {
        CampusConfigModel campusConfigModelOooO00o;
        float fOooO00o;
        CampusConfigModel campusConfigModelOooO00o2;
        RunCalendarConfigModel runCalendarConfigModelOooO0O0 = OooO0O0(date, list);
        RunCalendarConfigDetailDTO runCalendarConfigDetailDTOOooO0Oo = runCalendarConfigModelOooO0O0 != null ? runCalendarConfigModelOooO0O0.OooO0Oo() : null;
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (runCalendarConfigDetailDTOOooO0Oo == null) {
            System.out.println((Object) "🏃\u200d♂️ [SemesterGoal] getDailyValidDistance: 未找到日历配置");
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
        RunHistoryConfig runHistoryConfigOooOO0 = OooOO0(date, list2);
        if (o00O0O0.OooO00o().OooO0Oo().getSex() == 1) {
            if (runHistoryConfigOooOO0 != null && (campusConfigModelOooO00o2 = runHistoryConfigOooOO0.OooO00o()) != null) {
                fOooO00o = campusConfigModelOooO00o2.OooO0Oo();
                d = fOooO00o;
            }
        } else if (runHistoryConfigOooOO0 != null && (campusConfigModelOooO00o = runHistoryConfigOooOO0.OooO00o()) != null) {
            fOooO00o = campusConfigModelOooO00o.OooO00o();
            d = fOooO00o;
        }
        return Math.min(runCalendarConfigDetailDTOOooO0Oo.OooO00o(), d);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String OooO0oo(java.util.Date r2) {
        /*
            r1 = this;
            java.util.Calendar.getInstance()
            r0 = move-result
            r0.setTime(r2)
            r2 = 7
            r0.get(r2)
            r2 = move-result
            switch(r2) {
            // error: 0x000c: SWITCH (r2 I:??[int, short, byte, char])no payload
            // decode failed: newPosition < 0: (-674773744 < 0)
            goto L26
            java.lang.String r2 = "6"
            goto L26
            java.lang.String r2 = "5"
            goto L26
            java.lang.String r2 = "4"
            goto L26
            java.lang.String r2 = "3"
            goto L26
            java.lang.String r2 = "2"
            goto L26
            java.lang.String r2 = "1"
            goto L26
            java.lang.String r2 = "7"
            return r2
            switch-data {1->0x0018, 2->0x0015, 3->0x0012, 4->0x000f, 5->0x000c, 6->0x0009, 7->0x0006, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o000oOoO.OooO0oo(java.util.Date):java.lang.String");
    }

    public final RunHistoryConfig OooOO0(Date date, List list) {
        Object next;
        long time = date.getTime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RunHistoryConfig runHistoryConfig = (RunHistoryConfig) it.next();
            long jOooO0Oo = runHistoryConfig.OooO0Oo();
            long jOooO0OO = runHistoryConfig.OooO0OO();
            if (time >= jOooO0Oo && (jOooO0OO == 0 || time <= jOooO0OO)) {
                return runHistoryConfig;
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (((RunHistoryConfig) next).OooO0O0() == 1) {
                return (RunHistoryConfig) next;
            }
        }
        next = null;
        return (RunHistoryConfig) next;
    }

    public final long OooOO0O() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(7, 2);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(5, -7);
        return calendar.getTimeInMillis();
    }

    public final int OooOO0o(List list, Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(5, 1);
        int i = 0;
        for (Date time = calendar.getTime(); time.compareTo(date2) <= 0; time = calendar.getTime()) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(time);
            RunHistoryConfig runHistoryConfigOooOO0 = OooOO0(time, list);
            calendar.setTime(time);
            int i2 = calendar.get(7);
            if (OooO00o(i2 != 1 ? i2 - 1 : 7, runHistoryConfigOooOO0)) {
                i++;
            }
            calendar.add(5, 1);
        }
        return i;
    }

    public final List OooOOO(Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        boolean z = false;
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        Date time = calendar2.getTime();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < 7) {
            Date time2 = calendar.getTime();
            int i2 = calendar.get(5);
            String str = f25798OooO0OO.format(time2);
            boolean z2 = time2.getTime() == time.getTime() ? true : z;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(time2);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(str);
            arrayList.add(new CalendarDayModel(time2, i2, str, CalendarDayStatus.NO_PLAN, 0.0f, 0.0f, 0.0f, 0, z2, 240, (kotlin.jvm.internal.o000oOoO) null));
            calendar.add(5, 1);
            i++;
            z = false;
        }
        return arrayList;
    }

    public final int OooOOO0(List list, Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(5, 1);
        int i = 0;
        for (Date time = calendar.getTime(); time.compareTo(date2) <= 0; time = calendar.getTime()) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(time);
            RunCalendarConfigModel runCalendarConfigModelOooO0O0 = OooO0O0(time, list);
            RunCalendarConfigDetailDTO runCalendarConfigDetailDTOOooO0Oo = runCalendarConfigModelOooO0O0 != null ? runCalendarConfigModelOooO0O0.OooO0Oo() : null;
            if (runCalendarConfigDetailDTOOooO0Oo != null) {
                calendar.setTime(time);
                int i2 = calendar.get(7);
                int i3 = i2 != 1 ? i2 - 1 : 7;
                List listOooOOOO = OooOOOO(runCalendarConfigDetailDTOOooO0Oo.OooO0OO());
                if (listOooOOOO != null && listOooOOOO.contains(Integer.valueOf(i3))) {
                    i++;
                }
            }
            calendar.add(5, 1);
        }
        return i;
    }

    public final List OooOOOO(String str) {
        ArrayList arrayList = null;
        List listO000000 = str != null ? StringsKt__StringsKt.o000000(str, new String[]{Constants.ACCEPT_TIME_SEPARATOR_SP}, false, 0, 6, null) : null;
        if (listO000000 != null) {
            arrayList = new ArrayList();
            Iterator it = listO000000.iterator();
            while (it.hasNext()) {
                Integer numOooOOO = kotlin.text.o00O0O.OooOOO(StringsKt__StringsKt.o0000OO((String) it.next()).toString());
                if (numOooOOO != null) {
                    arrayList.add(numOooOOO);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    /* JADX WARN: Code duplicated, block: B:78:0x015b  */
    /* JADX WARN: Code duplicated, block: B:86:0x017c  */
    public final List OooOOOo(List list, RunRecordResModel runRecordResModel, RunHistoryConfig runHistoryConfig, boolean z) throws ParseException {
        CampusConfigModel campusConfigModelOooO00o;
        Float fValueOf;
        CampusConfigModel campusConfigModelOooO00o2;
        Float fValueOf2;
        CampusConfigModel campusConfigModelOooO00o3;
        Object obj;
        float fFloatValue;
        long jLongValue;
        CalendarDayStatus calendarDayStatus;
        int iOooO0O0;
        RunCalendarConfigDetailDTO runCalendarConfigDetailDTOOooO0Oo;
        RunCalendarConfigDetailDTO runCalendarConfigDetailDTOOooO0Oo2;
        Map mapOooO0O0;
        String str;
        Map mapOooO00o;
        String str2;
        String string;
        Float fOooOOO0;
        Object next;
        String strOooO0OO;
        CampusConfigModel campusConfigModelOooO00o4;
        Map mapOooO0o0;
        List configModels = list;
        kotlin.jvm.internal.o00Ooo.OooO0oO(configModels, "configModels");
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        List listO0000OO = CollectionsKt___CollectionsKt.o0000OO(OooO0Oo());
        boolean zOooO0O0 = kotlin.jvm.internal.o00Ooo.OooO0O0(runRecordResModel != null ? runRecordResModel.OooO0Oo() : null, "TIMES");
        List list2 = (!zOooO0O0 || runRecordResModel == null || (mapOooO0o0 = runRecordResModel.OooO0o0()) == null || mapOooO0o0.keySet().isEmpty()) ? null : (List) mapOooO0o0.get(CollectionsKt___CollectionsKt.Oooooo0(mapOooO0o0.keySet()));
        if (userInfoOooO0Oo.getSex() == 0) {
            if (runHistoryConfig == null || (campusConfigModelOooO00o4 = runHistoryConfig.OooO00o()) == null) {
                fValueOf = null;
            } else {
                fValueOf = Float.valueOf(campusConfigModelOooO00o4.OooO0O0());
            }
        } else if (runHistoryConfig == null || (campusConfigModelOooO00o = runHistoryConfig.OooO00o()) == null) {
            fValueOf = null;
        } else {
            fValueOf = Float.valueOf(campusConfigModelOooO00o.OooO0o0());
        }
        if (zOooO0O0) {
            fValueOf2 = fValueOf;
        } else if (userInfoOooO0Oo.getSex() == 0) {
            if (runHistoryConfig == null || (campusConfigModelOooO00o3 = runHistoryConfig.OooO00o()) == null) {
                fValueOf2 = null;
            } else {
                fValueOf2 = Float.valueOf(campusConfigModelOooO00o3.OooO00o());
            }
        } else if (runHistoryConfig == null || (campusConfigModelOooO00o2 = runHistoryConfig.OooO00o()) == null) {
            fValueOf2 = null;
        } else {
            fValueOf2 = Float.valueOf(campusConfigModelOooO00o2.OooO0Oo());
        }
        int size = listO0000OO.size();
        int i = 0;
        while (i < size) {
            CalendarDayModel calendarDayModel = (CalendarDayModel) listO0000OO.get(i);
            long time = calendarDayModel.OooO0o0().getTime();
            ListIterator listIterator = configModels.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                }
                Object objPrevious = listIterator.previous();
                RunCalendarConfigModel runCalendarConfigModel = (RunCalendarConfigModel) objPrevious;
                long jOooO0o0 = runCalendarConfigModel.OooO0o0();
                long jOooO0O0 = runCalendarConfigModel.OooO0O0();
                long time2 = calendarDayModel.OooO0o0().getTime();
                if (((jOooO0o0 <= time2 && time2 <= jOooO0O0 && runCalendarConfigModel.OooO00o() == 0) || runCalendarConfigModel.OooO00o() == 1) && (strOooO0OO = runCalendarConfigModel.OooO0Oo().OooO0OO()) != null) {
                    obj = objPrevious;
                    if (StringsKt__StringsKt.Oooo0oo(strOooO0OO, f25796OooO00o.OooO0oo(calendarDayModel.OooO0o0()), false, 2, null)) {
                        break;
                    }
                }
            }
            RunCalendarConfigModel runCalendarConfigModel2 = (RunCalendarConfigModel) obj;
            if (runRecordResModel == null) {
                fFloatValue = 0.0f;
            } else {
                if (zOooO0O0) {
                    long j = (((long) 86400000) + time) - 1;
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            long jLongValue2 = ((Number) next).longValue();
                            if (time <= jLongValue2 && jLongValue2 <= j) {
                                break;
                            }
                        }
                        if (((Long) next) == null || fValueOf == null) {
                            string = null;
                        } else {
                            string = fValueOf.toString();
                        }
                    } else {
                        string = null;
                    }
                } else {
                    Map mapOooO0OO = runRecordResModel.OooO0OO();
                    if (mapOooO0OO != null) {
                        string = (String) mapOooO0OO.get(Long.valueOf(time));
                    } else {
                        string = null;
                    }
                }
                if (string == null || (fOooOOO0 = kotlin.text.o0OoOo0.OooOOO0(string)) == null) {
                    fFloatValue = 0.0f;
                } else {
                    fFloatValue = fOooOOO0.floatValue();
                }
            }
            float f = (runRecordResModel == null || (mapOooO00o = runRecordResModel.OooO00o()) == null || (str2 = (String) mapOooO00o.get(Long.valueOf(time))) == null) ? 0.0f : Float.parseFloat(str2);
            if (runRecordResModel != null && (mapOooO0O0 = runRecordResModel.OooO0O0()) != null && (str = (String) mapOooO0O0.get(Long.valueOf(time))) != null) {
                Float.parseFloat(str);
            }
            float fOooO00o = (runCalendarConfigModel2 == null || (runCalendarConfigDetailDTOOooO0Oo2 = runCalendarConfigModel2.OooO0Oo()) == null) ? 0.0f : runCalendarConfigDetailDTOOooO0Oo2.OooO00o();
            float fMin = (fValueOf2 == null || fValueOf2.floatValue() <= 0.0f) ? fOooO00o : Math.min(fOooO00o, fValueOf2.floatValue());
            if (runCalendarConfigModel2 != null) {
                SimpleDateFormat simpleDateFormat = f25797OooO0O0;
                Date date = simpleDateFormat.parse(simpleDateFormat.format(Long.valueOf(runCalendarConfigModel2.OooO0o0())));
                Long lValueOf = date != null ? Long.valueOf(date.getTime()) : null;
                if (lValueOf != null) {
                    jLongValue = lValueOf.longValue();
                } else {
                    jLongValue = 0;
                }
            } else {
                jLongValue = 0;
            }
            if (runCalendarConfigModel2 == null || jLongValue > calendarDayModel.OooO0o0().getTime()) {
                if (!z || time >= System.currentTimeMillis() || fFloatValue <= 0.0f || fFloatValue >= fMin) {
                    calendarDayStatus = (!z || time >= System.currentTimeMillis() || fFloatValue <= 0.0f || fFloatValue < fMin) ? CalendarDayStatus.NO_PLAN : CalendarDayStatus.COMPLETED;
                } else {
                    calendarDayStatus = CalendarDayStatus.INCOMPLETE;
                }
            } else if (fFloatValue <= 0.0f || fFloatValue < fMin) {
                calendarDayStatus = time < System.currentTimeMillis() ? CalendarDayStatus.INCOMPLETE : CalendarDayStatus.PLANNED;
            } else {
                calendarDayStatus = CalendarDayStatus.COMPLETED;
            }
            CalendarDayStatus calendarDayStatus2 = calendarDayStatus;
            int iOooO0o0 = (runCalendarConfigModel2 == null || (runCalendarConfigDetailDTOOooO0Oo = runCalendarConfigModel2.OooO0Oo()) == null) ? 0 : runCalendarConfigDetailDTOOooO0Oo.OooO0o0();
            if (iOooO0o0 > 0) {
                iOooO0O0 = o0000O0O.f25657OooO00o.OooO0O0((f > 0.0f ? f : fOooO00o) / 1000.0f, iOooO0o0);
            } else {
                iOooO0O0 = 0;
            }
            listO0000OO.set(i, CalendarDayModel.OooO0O0(calendarDayModel, (Date) null, 0, (String) null, calendarDayStatus2, fOooO00o, f, fFloatValue, iOooO0O0, calendarDayModel.OooOO0o(), 7, (Object) null));
            i++;
            configModels = list;
        }
        return listO0000OO;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:113:0x0200  */
    /* JADX WARN: Code duplicated, block: B:115:0x0203  */
    /* JADX WARN: Code duplicated, block: B:117:0x0217  */
    /* JADX WARN: Code duplicated, block: B:118:0x0220  */
    /* JADX WARN: Code duplicated, block: B:120:0x0223  */
    /* JADX WARN: Code duplicated, block: B:121:0x0228  */
    /* JADX WARN: Code duplicated, block: B:134:0x0251 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x0253  */
    /* JADX WARN: Code duplicated, block: B:142:0x0266 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x0268  */
    /* JADX WARN: Code duplicated, block: B:150:0x027b  */
    /* JADX WARN: Code duplicated, block: B:155:0x028a  */
    /* JADX WARN: Code duplicated, block: B:157:0x028d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0291  */
    /* JADX WARN: Code duplicated, block: B:160:0x0294  */
    /* JADX WARN: Code duplicated, block: B:162:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:24:0x0088  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:81:0x0182 A[PHI: r28
  0x0182: PHI (r28v5 boolean) = (r28v4 boolean), (r28v7 boolean), (r28v7 boolean), (r28v7 boolean) binds: [B:83:0x018a, B:67:0x0156, B:78:0x0179, B:79:0x017b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x01c4  */
    /* JADX WARN: Multi-variable type inference failed */
    public final List OooOOo0(List list, RunRecordResModel runRecordResModel, RunHistoryConfig runHistoryConfig, Date startDate, Date endDate, boolean z) throws ParseException {
        ArrayList arrayList;
        CampusConfigModel campusConfigModelOooO00o;
        Float fValueOf;
        CampusConfigModel campusConfigModelOooO00o2;
        Float fValueOf2;
        CampusConfigModel campusConfigModelOooO00o3;
        String str;
        Object obj;
        boolean z2;
        float f;
        float fFloatValue;
        float fOooO00o;
        float fMin;
        long jLongValue;
        CalendarDayStatus calendarDayStatus;
        int iOooO0o0;
        int iOooO0O0;
        float f2;
        RunCalendarConfigDetailDTO runCalendarConfigDetailDTOOooO0Oo;
        Date date;
        Long l;
        Long lValueOf;
        RunCalendarConfigDetailDTO runCalendarConfigDetailDTOOooO0Oo2;
        Map mapOooO0O0;
        String str2;
        Map mapOooO00o;
        String str3;
        Float fOooOOO0;
        String string;
        Object next;
        String strOooO0OO;
        CampusConfigModel campusConfigModelOooO00o4;
        Map mapOooO0o0;
        List configModels = list;
        kotlin.jvm.internal.o00Ooo.OooO0oO(configModels, "configModels");
        kotlin.jvm.internal.o00Ooo.OooO0oO(startDate, "startDate");
        kotlin.jvm.internal.o00Ooo.OooO0oO(endDate, "endDate");
        UserInfo userInfoOooO0Oo = o00O0O0.OooO00o().OooO0Oo();
        List listO0000OO = CollectionsKt___CollectionsKt.o0000OO(OooOOO(startDate, endDate));
        boolean zOooO0O0 = kotlin.jvm.internal.o00Ooo.OooO0O0(runRecordResModel != null ? runRecordResModel.OooO0Oo() : null, "TIMES");
        if (!zOooO0O0 || runRecordResModel == null || (mapOooO0o0 = runRecordResModel.OooO0o0()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            Iterator it = mapOooO0o0.keySet().iterator();
            while (it.hasNext()) {
                List list2 = (List) mapOooO0o0.get(Long.valueOf(((Number) it.next()).longValue()));
                if (list2 != null) {
                    arrayList.addAll(list2);
                }
            }
        }
        if (userInfoOooO0Oo.getSex() == 0) {
            if (runHistoryConfig == null || (campusConfigModelOooO00o4 = runHistoryConfig.OooO00o()) == null) {
                fValueOf = null;
            } else {
                fValueOf = Float.valueOf(campusConfigModelOooO00o4.OooO0O0());
            }
        } else if (runHistoryConfig == null || (campusConfigModelOooO00o = runHistoryConfig.OooO00o()) == null) {
            fValueOf = null;
        } else {
            fValueOf = Float.valueOf(campusConfigModelOooO00o.OooO0o0());
        }
        if (zOooO0O0) {
            fValueOf2 = fValueOf;
        } else if (userInfoOooO0Oo.getSex() == 0) {
            if (runHistoryConfig == null || (campusConfigModelOooO00o3 = runHistoryConfig.OooO00o()) == null) {
                fValueOf2 = null;
            } else {
                fValueOf2 = Float.valueOf(campusConfigModelOooO00o3.OooO00o());
            }
        } else if (runHistoryConfig == null || (campusConfigModelOooO00o2 = runHistoryConfig.OooO00o()) == null) {
            fValueOf2 = null;
        } else {
            fValueOf2 = Float.valueOf(campusConfigModelOooO00o2.OooO0Oo());
        }
        int size = listO0000OO.size();
        int i = 0;
        while (i < size) {
            CalendarDayModel calendarDayModel = (CalendarDayModel) listO0000OO.get(i);
            long time = calendarDayModel.OooO0o0().getTime();
            ListIterator listIterator = configModels.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    str = null;
                    obj = null;
                    break;
                }
                Object objPrevious = listIterator.previous();
                RunCalendarConfigModel runCalendarConfigModel = (RunCalendarConfigModel) objPrevious;
                long jOooO0o0 = runCalendarConfigModel.OooO0o0();
                long jOooO0O0 = runCalendarConfigModel.OooO0O0();
                long time2 = calendarDayModel.OooO0o0().getTime();
                if (((jOooO0o0 <= time2 && time2 <= jOooO0O0 && runCalendarConfigModel.OooO00o() == 0) || runCalendarConfigModel.OooO00o() == 1) && (strOooO0OO = runCalendarConfigModel.OooO0Oo().OooO0OO()) != null) {
                    obj = objPrevious;
                    str = null;
                    if (StringsKt__StringsKt.Oooo0oo(strOooO0OO, f25796OooO00o.OooO0oo(calendarDayModel.OooO0o0()), false, 2, null)) {
                        break;
                    }
                }
            }
            RunCalendarConfigModel runCalendarConfigModel2 = (RunCalendarConfigModel) obj;
            if (runRecordResModel != null) {
                if (zOooO0O0) {
                    z2 = zOooO0O0;
                    long j = (((long) 86400000) + time) - 1;
                    if (arrayList != null) {
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = str;
                                break;
                            }
                            next = it2.next();
                            long jLongValue2 = ((Number) next).longValue();
                            if (time <= jLongValue2 && jLongValue2 <= j) {
                                break;
                            }
                        }
                        if (((Long) next) == null || fValueOf == null) {
                            string = str;
                        } else {
                            string = fValueOf.toString();
                        }
                    } else {
                        string = str;
                    }
                } else {
                    z2 = zOooO0O0;
                    Map mapOooO0OO = runRecordResModel.OooO0OO();
                    if (mapOooO0OO != null) {
                        string = (String) mapOooO0OO.get(Long.valueOf(time));
                    } else {
                        string = str;
                    }
                }
                if (string != null) {
                    f = Float.parseFloat(string);
                }
                if (runRecordResModel != null || (mapOooO00o = runRecordResModel.OooO00o()) == null || (str3 = (String) mapOooO00o.get(Long.valueOf(time))) == null || (fOooOOO0 = kotlin.text.o0OoOo0.OooOOO0(str3)) == null) {
                    fFloatValue = 0.0f;
                } else {
                    fFloatValue = fOooOOO0.floatValue();
                }
                if (runRecordResModel != null && (mapOooO0O0 = runRecordResModel.OooO0O0()) != null && (str2 = (String) mapOooO0O0.get(Long.valueOf(time))) != null) {
                    kotlin.text.o0OoOo0.OooOOO0(str2);
                }
                if (runCalendarConfigModel2 != null || (runCalendarConfigDetailDTOOooO0Oo2 = runCalendarConfigModel2.OooO0Oo()) == null) {
                    fOooO00o = 0.0f;
                } else {
                    fOooO00o = runCalendarConfigDetailDTOOooO0Oo2.OooO00o();
                }
                if (fValueOf2 != null || fValueOf2.floatValue() <= 0.0f) {
                    fMin = fOooO00o;
                } else {
                    fMin = Math.min(fOooO00o, fValueOf2.floatValue());
                }
                if (runCalendarConfigModel2 != null) {
                    SimpleDateFormat simpleDateFormat = f25797OooO0O0;
                    date = simpleDateFormat.parse(simpleDateFormat.format(Long.valueOf(runCalendarConfigModel2.OooO0o0())));
                    if (date != null) {
                        lValueOf = Long.valueOf(date.getTime());
                    } else {
                        l = str;
                    }
                    if (l != 0) {
                        jLongValue = l.longValue();
                    } else {
                        l = lValueOf;
                        jLongValue = 0;
                    }
                } else {
                    l = lValueOf;
                    jLongValue = 0;
                }
                if (runCalendarConfigModel2 != null || jLongValue > calendarDayModel.OooO0o0().getTime()) {
                    if (!z && time < System.currentTimeMillis() && f > 0.0f && f < fMin) {
                        calendarDayStatus = CalendarDayStatus.INCOMPLETE;
                    } else if (z || time >= System.currentTimeMillis() || f <= 0.0f || f < fMin) {
                        calendarDayStatus = CalendarDayStatus.NO_PLAN;
                    } else {
                        calendarDayStatus = CalendarDayStatus.COMPLETED;
                    }
                } else if (f <= 0.0f || f < fMin) {
                    l = lValueOf;
                    l = lValueOf;
                    calendarDayStatus = time < System.currentTimeMillis() ? CalendarDayStatus.INCOMPLETE : CalendarDayStatus.PLANNED;
                } else {
                    calendarDayStatus = CalendarDayStatus.COMPLETED;
                }
                if (runCalendarConfigModel2 != null || (runCalendarConfigDetailDTOOooO0Oo = runCalendarConfigModel2.OooO0Oo()) == null) {
                    l = lValueOf;
                    l = lValueOf;
                    iOooO0o0 = 0;
                } else {
                    iOooO0o0 = runCalendarConfigDetailDTOOooO0Oo.OooO0o0();
                }
                if (iOooO0o0 > 0) {
                    if (fFloatValue > 0.0f) {
                        l = lValueOf;
                        f2 = fFloatValue;
                    } else {
                        l = lValueOf;
                        f2 = fOooO00o;
                    }
                    iOooO0O0 = o0000O0O.f25657OooO00o.OooO0O0(f2 / 1000.0f, iOooO0o0);
                } else {
                    l = lValueOf;
                    iOooO0O0 = 0;
                }
                listO0000OO.set(i, CalendarDayModel.OooO0O0(calendarDayModel, (Date) null, 0, (String) null, calendarDayStatus, fOooO00o, fFloatValue, f, iOooO0O0, calendarDayModel.OooOO0o(), 7, (Object) null));
                i++;
                configModels = list;
                zOooO0O0 = z2;
            } else {
                z2 = zOooO0O0;
            }
            f = 0.0f;
            if (runRecordResModel != null) {
                fFloatValue = 0.0f;
            } else {
                fFloatValue = 0.0f;
            }
            if (runRecordResModel != null) {
                kotlin.text.o0OoOo0.OooOOO0(str2);
            }
            if (runCalendarConfigModel2 != null) {
                fOooO00o = 0.0f;
            } else {
                fOooO00o = 0.0f;
            }
            if (fValueOf2 != null) {
                fMin = fOooO00o;
            } else {
                fMin = fOooO00o;
            }
            if (runCalendarConfigModel2 != null) {
                SimpleDateFormat simpleDateFormat2 = f25797OooO0O0;
                date = simpleDateFormat2.parse(simpleDateFormat2.format(Long.valueOf(runCalendarConfigModel2.OooO0o0())));
                if (date != null) {
                    lValueOf = Long.valueOf(date.getTime());
                } else {
                    l = str;
                }
                if (l != 0) {
                    jLongValue = l.longValue();
                } else {
                    l = lValueOf;
                    jLongValue = 0;
                }
            } else {
                l = lValueOf;
                jLongValue = 0;
            }
            if (runCalendarConfigModel2 != null) {
                if (!z) {
                    if (z) {
                        calendarDayStatus = CalendarDayStatus.NO_PLAN;
                    } else {
                        calendarDayStatus = CalendarDayStatus.NO_PLAN;
                    }
                } else if (z) {
                    calendarDayStatus = CalendarDayStatus.NO_PLAN;
                } else {
                    calendarDayStatus = CalendarDayStatus.NO_PLAN;
                }
            } else if (!z) {
                if (z) {
                    calendarDayStatus = CalendarDayStatus.NO_PLAN;
                } else {
                    calendarDayStatus = CalendarDayStatus.NO_PLAN;
                }
            } else if (z) {
                calendarDayStatus = CalendarDayStatus.NO_PLAN;
            } else {
                calendarDayStatus = CalendarDayStatus.NO_PLAN;
            }
            if (runCalendarConfigModel2 != null) {
                l = lValueOf;
                l = lValueOf;
                iOooO0o0 = 0;
            } else {
                l = lValueOf;
                l = lValueOf;
                iOooO0o0 = 0;
            }
            if (iOooO0o0 > 0) {
                if (fFloatValue > 0.0f) {
                    l = lValueOf;
                    f2 = fFloatValue;
                } else {
                    l = lValueOf;
                    f2 = fOooO00o;
                }
                iOooO0O0 = o0000O0O.f25657OooO00o.OooO0O0(f2 / 1000.0f, iOooO0o0);
            } else {
                l = lValueOf;
                iOooO0O0 = 0;
            }
            listO0000OO.set(i, CalendarDayModel.OooO0O0(calendarDayModel, (Date) null, 0, (String) null, calendarDayStatus, fOooO00o, fFloatValue, f, iOooO0O0, calendarDayModel.OooOO0o(), 7, (Object) null));
            i++;
            configModels = list;
            zOooO0O0 = z2;
        }
        return listO0000OO;
    }
}
