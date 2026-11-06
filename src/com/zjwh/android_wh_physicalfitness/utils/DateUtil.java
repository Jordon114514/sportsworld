package com.zjwh.android_wh_physicalfitness.utils;

import android.text.TextUtils;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.umeng.analytics.pro.bm;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.Triple;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DateUtil {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final DateUtil f25439OooO00o = new DateUtil();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.OooOO0 f25440OooO0O0 = kotlin.OooOO0O.OooO0O0(YYYYMMDDHHMMSS_FORMAT.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlin.OooOO0 f25441OooO0OO = kotlin.OooOO0O.OooO0O0(YYYYMMDDHHMMSS_FORMAT1.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlin.OooOO0 f25442OooO0Oo = kotlin.OooOO0O.OooO0O0(YYYYMMDDHHMMSS_FORMAT2.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final kotlin.OooOO0 f25444OooO0o0 = kotlin.OooOO0O.OooO0O0(YYYYMMDDHHMMSS_FORMAT3.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final kotlin.OooOO0 f25443OooO0o = kotlin.OooOO0O.OooO0O0(HHMMSS_FORMAT.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final kotlin.OooOO0 f25445OooO0oO = kotlin.OooOO0O.OooO0O0(MMDD_HHMM.2.INSTANCE);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final kotlin.OooOO0 f25446OooO0oo = kotlin.OooOO0O.OooO0O0(MMSS_s.2.INSTANCE);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final kotlin.OooOO0 f25438OooO = kotlin.OooOO0O.OooO0O0(MMSS.2.INSTANCE);

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final kotlin.OooOO0 f25447OooOO0 = kotlin.OooOO0O.OooO0O0(HHMMSS.2.INSTANCE);

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final kotlin.OooOO0 f25448OooOO0O = kotlin.OooOO0O.OooO0O0(YYMMSS.2.INSTANCE);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final kotlin.OooOO0 f25449OooOO0o = kotlin.OooOO0O.OooO0O0(YYMMSS_2.2.INSTANCE);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final kotlin.OooOO0 f25451OooOOO0 = kotlin.OooOO0O.OooO0O0(YYMMSSStyle1.2.INSTANCE);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final kotlin.OooOO0 f25450OooOOO = kotlin.OooOO0O.OooO0O0(YYYYMMDDHHMMSSSSS.2.INSTANCE);

    public final String OooO(long j) {
        StringBuilder sb = new StringBuilder();
        long j2 = j / ((long) RemoteMessageConst.DEFAULT_TTL);
        long j3 = 3600;
        long j4 = j / j3;
        long j5 = (j % j3) / ((long) 60);
        if (j2 > 0) {
            sb.append(j2);
            sb.append("天");
        }
        if (j4 > 0) {
            sb.append(j4);
            sb.append("时");
        }
        if (j5 > 0) {
            sb.append(j5);
            sb.append("分");
        }
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public final String OooO00o(long j) {
        String strValueOf = String.valueOf(j);
        if (j >= 10) {
            return strValueOf;
        }
        return "0" + strValueOf;
    }

    public final long OooO0O0(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.clear();
        calendar.set(1, i);
        calendar.set(2, i2 - 1);
        calendar.set(5, i3);
        return calendar.getTimeInMillis();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r3
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
    public final java.lang.String OooO0OO(java.lang.String r3, long r4) {
        /*
            r2 = this;
            java.lang.String r0 = "formatStr"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 > 0) goto Le
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r3
            r2.OooOO0o(r3)
            r3 = move-result
            java.lang.Long.valueOf(r4)
            r4 = move-result
            r3.format(r4)
            r3 = move-result
            java.lang.String r4 = "format(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r3, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.DateUtil.OooO0OO(java.lang.String, long):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
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
    public final java.lang.String OooO0Oo(java.lang.String r2, java.util.Date r3) {
        /*
            r1 = this;
            java.lang.String r0 = "formatStr"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
            if (r3 != 0) goto La
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r2
            r1.OooOO0o(r2)
            r2 = move-result
            r2.format(r3)
            r2 = move-result
            java.lang.String r3 = "format(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.DateUtil.OooO0Oo(java.lang.String, java.util.Date):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public final java.lang.String OooO0o(java.lang.String r8) {
        /*
            r7 = this;
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r8 == 0) goto L50
            kotlin.text.o00Oo0.OooOoO0(r8)
            r1 = move-result
            if (r1 == 0) goto Lb
            goto L50
            kotlin.text.StringsKt__StringsKt.o0000OO(r8)
            r8 = move-result
            r8.toString()
            r1 = move-result
            r8 = 0
            r1.length()
            r2 = move-result
            if (r8 >= r2) goto L33
            r1.charAt(r8)
            r2 = move-result
            java.lang.Character.isDigit(r2)
            r2 = move-result
            if (r2 != 0) goto L30
            r5 = 4
            r6 = 0
            java.lang.String r2 = "-"
            java.lang.String r3 = "/"
            r4 = 0
            kotlin.text.o00Oo0.Oooo000(r1, r2, r3, r4, r5, r6)
            r8 = move-result
            return r8
            int r8 = r8 + 1
            goto L14
            kotlin.text.o00O0O.OooOOOo(r1)
            r8 = move-result
            if (r8 == 0) goto L50
            r8.longValue()
            r0 = move-result
            r7.OooOOo()
            r8 = move-result
            java.util.Date r2 = new java.util.Date
            r2.<init>(r0)
            r8.format(r2)
            r8 = move-result
            java.lang.String r0 = "format(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r8, r0)
            return r8
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.DateUtil.OooO0o(java.lang.String):java.lang.String");
    }

    public final long OooO0o0(String str) {
        try {
            Date date = OooOo00().parse(str);
            kotlin.jvm.internal.o00Ooo.OooO0o(date, "parse(...)");
            return date.getTime() / ((long) 1000);
        } catch (ParseException e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public final String OooO0oO(long j) {
        Date date = new Date(j);
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat simpleDateFormatOooOO0o = OooOO0o("yyyy.MM.dd");
        SimpleDateFormat simpleDateFormatOooOO0o2 = OooOO0o("yyyy.MM.dd HH:mm");
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(simpleDateFormatOooOO0o.format(calendar.getTime()), simpleDateFormatOooOO0o.format(date))) {
            String str = simpleDateFormatOooOO0o2.format(date);
            kotlin.jvm.internal.o00Ooo.OooO0o(str, "format(...)");
            return str;
        }
        int timeInMillis = (int) ((calendar.getTimeInMillis() - date.getTime()) / ((long) 3600000));
        if (timeInMillis == 0) {
            long timeInMillis2 = (calendar.getTimeInMillis() - date.getTime()) / ((long) 60000);
            if (timeInMillis2 < 1) {
                return "刚刚";
            }
            return timeInMillis2 + "分钟前";
        }
        if (timeInMillis >= 3) {
            String str2 = simpleDateFormatOooOO0o2.format(date);
            kotlin.jvm.internal.o00Ooo.OooO0o(str2, "format(...)");
            return str2;
        }
        return timeInMillis + "小时前";
    }

    public final String OooO0oo(long j) {
        StringBuilder sb = new StringBuilder();
        long j2 = 3600;
        long j3 = j / j2;
        long j4 = j % j2;
        long j5 = 60;
        long j6 = j4 / j5;
        long j7 = j4 % j5;
        if (j3 > 0) {
            sb.append(j3);
            sb.append("小时");
        }
        if (j6 > 0) {
            sb.append(j6);
            sb.append("分钟");
        }
        if (j7 > 0) {
            sb.append(j7);
            sb.append("秒");
        }
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public final String OooOO0(long j) {
        StringBuilder sb = new StringBuilder();
        long j2 = 3600;
        long j3 = j / j2;
        long j4 = j % j2;
        long j5 = 60;
        long j6 = j4 / j5;
        long j7 = j4 % j5;
        if (j3 > 0) {
            sb.append(j3);
            sb.append("H");
        }
        if (j6 > 0) {
            sb.append(j6);
            sb.append("m");
        }
        if (j7 > 0) {
            sb.append(j7);
            sb.append(bm.aF);
        }
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public final String OooOO0O(String prefix) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(prefix, "prefix");
        return prefix + new SimpleDateFormat(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.CHINA).format(Long.valueOf(System.currentTimeMillis()));
    }

    public final SimpleDateFormat OooOO0o(String formatStr) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(formatStr, "formatStr");
        return new SimpleDateFormat(formatStr, Locale.CHINA);
    }

    public final SimpleDateFormat OooOOO() {
        return (SimpleDateFormat) f25438OooO.getValue();
    }

    public final SimpleDateFormat OooOOO0() {
        return (SimpleDateFormat) f25443OooO0o.getValue();
    }

    public final int OooOOOO(String dateTime) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(dateTime, "dateTime");
        try {
            if (TextUtils.isEmpty(dateTime)) {
                return 0;
            }
            String strSubstring = dateTime.substring(0, 17);
            kotlin.jvm.internal.o00Ooo.OooO0o(strSubstring, "substring(...)");
            return (int) ((System.currentTimeMillis() - OooOoOO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, strSubstring + "00")) / ((long) 1000));
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public final SimpleDateFormat OooOOOo() {
        return (SimpleDateFormat) f25448OooOO0O.getValue();
    }

    public final SimpleDateFormat OooOOo() {
        return (SimpleDateFormat) f25449OooOO0o.getValue();
    }

    public final SimpleDateFormat OooOOo0() {
        return (SimpleDateFormat) f25451OooOOO0.getValue();
    }

    public final SimpleDateFormat OooOOoo() {
        return (SimpleDateFormat) f25450OooOOO.getValue();
    }

    public final boolean OooOo(long j, long j2) {
        return kotlin.jvm.internal.o00Ooo.OooO0O0(OooOOOo().format(Long.valueOf(j)), OooOOOo().format(Long.valueOf(j2)));
    }

    public final SimpleDateFormat OooOo0() {
        return (SimpleDateFormat) f25441OooO0OO.getValue();
    }

    public final SimpleDateFormat OooOo00() {
        return (SimpleDateFormat) f25440OooO0O0.getValue();
    }

    public final SimpleDateFormat OooOo0O() {
        return (SimpleDateFormat) f25442OooO0Oo.getValue();
    }

    public final SimpleDateFormat OooOo0o() {
        return (SimpleDateFormat) f25444OooO0o0.getValue();
    }

    public final Date OooOoO(String formatStr, String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(formatStr, "formatStr");
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return OooOO0o(formatStr).parse(str);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final Long OooOoO0(String str) {
        if (str == null || kotlin.text.o00Oo0.OooOoO0(str)) {
            return null;
        }
        String string = StringsKt__StringsKt.o0000OO(str).toString();
        for (int i = 0; i < string.length(); i++) {
            if (!Character.isDigit(string.charAt(i))) {
                Date dateOooOoO = OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, string);
                if (dateOooOoO != null) {
                    return Long.valueOf(dateOooOoO.getTime());
                }
                Date dateOooOoO2 = OooOoO("yyyy.MM.dd HH:mm", string);
                if (dateOooOoO2 != null) {
                    return Long.valueOf(dateOooOoO2.getTime());
                }
                return null;
            }
        }
        return kotlin.text.o00O0O.OooOOOo(string);
    }

    public final long OooOoOO(String formatStr, String str) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(formatStr, "formatStr");
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        try {
            return OooOO0o(formatStr).parse(str).getTime();
        } catch (Exception e) {
            e.printStackTrace();
            return -1L;
        }
    }

    public final Triple OooOoo0(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        return new Triple(Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)));
    }
}
