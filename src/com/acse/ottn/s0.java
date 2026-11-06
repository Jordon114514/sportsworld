package com.acse.ottn;

import com.alibaba.idst.nui.DateUtil;
import java.io.ObjectStreamException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static s0 f4729a;

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1253397010 < 0)
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
    public static java.lang.String a(java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r3)
            java.lang.String r2 = "000"
            r1.append(r2)
            r1.toString()
            r1 = move-result
            b(r1, r4)
            r4 = move-result
            r0.append(r4)
            // decode failed: newPosition < 0: (-1253397010 < 0)
            r0.append(r4)
            b(r3)
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s0.a(java.lang.String, java.lang.String):java.lang.String");
    }

    public static s0 d() {
        if (f4729a == null) {
            synchronized (s0.class) {
                try {
                    if (f4729a == null) {
                        f4729a = new s0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4729a;
    }

    public static String[] g(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy年MM月dd日HH时mm分ss秒");
        Long.valueOf(str).longValue();
        return simpleDateFormat.format(new Date(((long) Integer.parseInt(str)) * 1000)).split("[年月日时分秒]");
    }

    public static String i(String str) {
        return new SimpleDateFormat("yyyy年MM月dd日").format(new Date(Long.valueOf(str).longValue()));
    }

    public String a() {
        return new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE).format(new Date(System.currentTimeMillis()));
    }

    public int b() {
        return Integer.parseInt(new SimpleDateFormat("HHmm", Locale.CHINA).format(new Date(System.currentTimeMillis())));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
    public java.lang.String b(long r3) {
        /*
            r2 = this;
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.lang.String r1 = "MM月dd日  #  HH:mm"
            r0.<init>(r1)
            java.util.Date r1 = new java.util.Date
            r1.<init>(r3)
            r0.format(r1)
            r0 = move-result
            a(r3)
            r3 = move-result
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r0.replaceAll(r4, r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.s0.b(long):java.lang.String");
    }

    public long c(String str) {
        try {
            return new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE, Locale.CHINA).parse(str).getTime();
        } catch (ParseException e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public final Object e() throws ObjectStreamException {
        return f4729a;
    }

    public String f(String str) {
        return new SimpleDateFormat("HH-mm-ss").format(new Date(Long.valueOf(str).longValue()));
    }

    public String h(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy年MM月dd日HH时mm分");
        Long.valueOf(str).longValue();
        return simpleDateFormat.format(new Date(((long) Integer.parseInt(str)) * 1000));
    }

    public String j(String str) {
        int i;
        try {
            Date date = new SimpleDateFormat("yyyy年MM月dd日HH时mm分ss秒").parse(str);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            i = calendar.get(7);
        } catch (ParseException e) {
            e.printStackTrace();
            i = 0;
        }
        if (i == 1) {
            return "星期日";
        }
        if (i == 2) {
            return "星期一";
        }
        if (i == 3) {
            return "星期二";
        }
        if (i == 4) {
            return "星期三";
        }
        if (i == 5) {
            return "星期四";
        }
        if (i == 6) {
            return "星期五";
        }
        if (i == 7) {
            return "星期六";
        }
        return null;
    }

    public String k(String str) {
        int i;
        try {
            Date date = new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss").parse(str);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            i = calendar.get(7);
        } catch (ParseException e) {
            e.printStackTrace();
            i = 0;
        }
        if (i == 1) {
            return "星期日";
        }
        if (i == 2) {
            return "星期一";
        }
        if (i == 3) {
            return "星期二";
        }
        if (i == 4) {
            return "星期三";
        }
        if (i == 5) {
            return "星期四";
        }
        if (i == 6) {
            return "星期五";
        }
        if (i == 7) {
            return "星期六";
        }
        return null;
    }

    public String e(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy年MM月dd日HH时mm分ss秒");
        Long.valueOf(str).longValue();
        return simpleDateFormat.format(new Date(((long) Integer.parseInt(str)) * 1000));
    }

    public static String a(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(j));
        int i = calendar.get(7);
        if (i == 1) {
            return "周日";
        }
        if (i == 2) {
            return "周一";
        }
        if (i == 3) {
            return "周二";
        }
        if (i == 4) {
            return "周三";
        }
        if (i == 5) {
            return "周四";
        }
        if (i == 6) {
            return "周五";
        }
        if (i == 7) {
            return "周六";
        }
        return null;
    }

    public static String c(String str, String str2) {
        try {
            return String.valueOf(new SimpleDateFormat(str2, Locale.CHINA).parse(str).getTime()).substring(0, 10);
        } catch (ParseException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String[] d(String str) {
        return str.split("[年月日时分秒]");
    }

    public static String b(String str, String str2) {
        return new SimpleDateFormat(str2).format(new Date(Long.valueOf(str).longValue()));
    }

    public static String b(String str) {
        int i;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss");
        Long.valueOf(str).longValue();
        try {
            Date date = simpleDateFormat.parse(simpleDateFormat.format(new Date(((long) Integer.parseInt(str)) * 1000)));
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            i = calendar.get(7);
        } catch (ParseException e) {
            e.printStackTrace();
            i = 0;
        }
        if (i == 1) {
            return "星期日";
        }
        if (i == 2) {
            return "星期一";
        }
        if (i == 3) {
            return "星期二";
        }
        if (i == 4) {
            return "星期三";
        }
        if (i == 5) {
            return "星期四";
        }
        if (i == 6) {
            return "星期五";
        }
        if (i == 7) {
            return "星期六";
        }
        return null;
    }

    public static String c() {
        return new SimpleDateFormat("yyyy年MM月dd日  HH时mm分").format(new Date());
    }

    public static String a(String str) {
        int i;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy年MM月dd日HH时mm分ss秒");
        Long.valueOf(str).longValue();
        try {
            Date date = simpleDateFormat.parse(simpleDateFormat.format(new Date(((long) Integer.parseInt(str)) * 1000)));
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            i = calendar.get(7);
        } catch (ParseException e) {
            e.printStackTrace();
            i = 0;
        }
        if (i == 1) {
            return "星期日";
        }
        if (i == 2) {
            return "星期一";
        }
        if (i == 3) {
            return "星期二";
        }
        if (i == 4) {
            return "星期三";
        }
        if (i == 5) {
            return "星期四";
        }
        if (i == 6) {
            return "星期五";
        }
        if (i == 7) {
            return "星期六";
        }
        return null;
    }
}
