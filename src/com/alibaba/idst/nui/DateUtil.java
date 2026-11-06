package com.alibaba.idst.nui;

import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class DateUtil {
    public static final String DEFAULT_DATE_TIME_FORMAT = "yyyy-MM-dd HH:mm:ss";
    public static final String DEFAULT_FORMAT_DATE = "yyyy-MM-dd";
    public static final String DEFAULT_FORMAT_TIME = "HH:mm:ss";
    public static final ThreadLocal<SimpleDateFormat> defaultDateTimeFormat = new ThreadLocal<SimpleDateFormat>() { // from class: com.alibaba.idst.nui.DateUtil.1
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT);
        }
    };
    public static final ThreadLocal<SimpleDateFormat> defaultDateFormat = new ThreadLocal<SimpleDateFormat>() { // from class: com.alibaba.idst.nui.DateUtil.2
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE);
        }
    };
    public static final ThreadLocal<SimpleDateFormat> defaultTimeFormat = new ThreadLocal<SimpleDateFormat>() { // from class: com.alibaba.idst.nui.DateUtil.3
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_TIME);
        }
    };

    private DateUtil() {
        throw new RuntimeException("￣ 3￣");
    }

    public static String dateFormat(String str, String str2) {
        return dateSimpleFormat(Date.valueOf(str), new SimpleDateFormat(str2));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String dateSimpleFormat(java.util.Date r0, java.text.SimpleDateFormat r1) {
        /*
            if (r1 != 0) goto La
            java.lang.ThreadLocal<java.text.SimpleDateFormat> r1 = com.alibaba.idst.nui.DateUtil.defaultDateTimeFormat
            r1.get()
            r1 = move-result
            java.text.SimpleDateFormat r1 = (java.text.SimpleDateFormat) r1
            if (r0 != 0) goto Lf
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            r1.format(r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.idst.nui.DateUtil.dateSimpleFormat(java.util.Date, java.text.SimpleDateFormat):java.lang.String");
    }

    public static String getBeforeYesterday() {
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, -2);
        return getDateFormat(calendar.getTime());
    }

    public static java.util.Date getCalcDate(java.util.Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(5, i);
        return calendar.getTime();
    }

    public static String getCalcDateFormat(String str, int i) {
        return getDateFormat(getCalcDate(getDateByDateFormat(str), i));
    }

    public static java.util.Date getCalcTime(java.util.Date date, int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        if (date != null) {
            calendar.setTime(date);
        }
        calendar.add(11, i);
        calendar.add(12, i2);
        calendar.add(13, i3);
        return calendar.getTime();
    }

    public static int getCurrentMonth() {
        return Calendar.getInstance().get(2) + 1;
    }

    public static int getCurrentYear() {
        return Calendar.getInstance().get(1);
    }

    public static java.util.Date getDate(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2 - 1, i3);
        return calendar.getTime();
    }

    public static java.util.Date getDateByDateFormat(String str) {
        return getDateByFormat(str, defaultDateFormat.get());
    }

    public static java.util.Date getDateByDateTimeFormat(String str) {
        return getDateByFormat(str, defaultDateTimeFormat.get());
    }

    public static java.util.Date getDateByFormat(String str, String str2) {
        return getDateByFormat(str, new SimpleDateFormat(str2));
    }

    public static String getDateFormat(int i, int i2, int i3) {
        return getDateFormat(getDate(i, i2, i3));
    }

    public static String getDateFromMillis(long j) {
        return getDateFormat(new java.util.Date(j));
    }

    public static String getDateTimeFormat(java.util.Date date) {
        return dateSimpleFormat(date, defaultDateTimeFormat.get());
    }

    public static String getDateTimeFromMillis(long j) {
        return getDateTimeFormat(new java.util.Date(j));
    }

    public static int getDayOfMonth() {
        return Calendar.getInstance().get(5);
    }

    public static long getIntervalDays(String str, String str2) {
        return (Date.valueOf(str2).getTime() - Date.valueOf(str).getTime()) / 86400000;
    }

    public static String getOtherDay(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, i);
        return getDateFormat(calendar.getTime());
    }

    public static String getTimeFormat(java.util.Date date) {
        return dateSimpleFormat(date, defaultTimeFormat.get());
    }

    public static String getToday() {
        return getDateFormat(Calendar.getInstance().getTime());
    }

    public static int[] getYearMonthAndDayFrom(String str) {
        return getYearMonthAndDayFromDate(getDateByDateFormat(str));
    }

    public static int[] getYearMonthAndDayFromDate(java.util.Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return new int[]{calendar.get(1), calendar.get(2), calendar.get(5)};
    }

    public static String getYesterday() {
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, -1);
        return getDateFormat(calendar.getTime());
    }

    private static java.util.Date getDateByFormat(String str, SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat == null) {
            simpleDateFormat = defaultDateTimeFormat.get();
        }
        try {
            return simpleDateFormat.parse(str);
        } catch (ParseException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String getDateFormat(java.util.Date date) {
        return dateSimpleFormat(date, defaultDateFormat.get());
    }

    public static String dateFormat(java.util.Date date, String str) {
        return dateSimpleFormat(date, new SimpleDateFormat(str));
    }

    public static java.util.Date getDate(int i, int i2, int i3, int i4, int i5, int i6) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2, i3, i4, i5, i6);
        return calendar.getTime();
    }
}
