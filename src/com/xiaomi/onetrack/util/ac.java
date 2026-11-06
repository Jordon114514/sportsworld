package com.xiaomi.onetrack.util;

import com.umeng.analytics.pro.db;
import java.util.Calendar;
import java.util.Random;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f21051a = 604800000;
    public static final int b = 86400000;
    public static final int c = 43200000;
    public static final int d = 3600000;
    public static final int e = 60000;
    public static final int f = 1000;
    private static final String g = ijiami_1011.s.s.s.d(new byte[]{99, 93, db.m, 6, 103, 23, 8, 8}, "74bc2c");
    private static final long h = 300000;
    private static long i;
    private static long j;
    private static long k;

    public static long a() {
        return System.currentTimeMillis();
    }

    public static long b() {
        Calendar calendar;
        try {
            calendar = Calendar.getInstance(TimeZone.getTimeZone(q.b()));
        } catch (Exception unused) {
            calendar = Calendar.getInstance();
        }
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c(long r2) {
        /*
            java.util.Calendar.getInstance()
            r0 = move-result
            r0.setTimeInMillis(r2)
            java.text.SimpleDateFormat r2 = new java.text.SimpleDateFormat
            r3 = 17
            byte[] r3 = new byte[r3]
            r3 = {ul} // fill-array
            java.lang.String r1 = "394f82"
            ijiami_1011.s.s.s.d(r3, r1)
            r3 = move-result
            r2.<init>(r3)
            r0.getTime()
            r3 = move-result
            r2.format(r3)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
            fill-array 0x0026: FILL_ARRAY_DATA , data: [123, 113, 14, 11, 85, 8, 18, 23, 70, 27, 72, 72, 126, 116, 25, 2, 92]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.ac.c(long):java.lang.String");
    }

    public static boolean d(long j2) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone(ijiami_1011.s.s.s.d(new byte[]{127, 122, 55, 72, 10}, "87cc28")));
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone(ijiami_1011.s.s.s.d(new byte[]{126, 41, 102, 72, 8}, "9d2c0b")));
        calendar2.setTimeInMillis(j2);
        return calendar2.get(1) == calendar.get(1) && calendar2.get(2) == calendar.get(2) && calendar2.get(5) == calendar.get(5);
    }

    public static boolean a(long j2) {
        String str = ijiami_1011.s.s.s.d(new byte[]{94, 94, 55, 9, 82, 88, 24, 72, 5, 23, 67, 23, 82, 94, 23, 70, 66, 74, 65, 94}, "70cf69") + a();
        String str2 = g;
        p.a(str2, str);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(a());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis();
        long j3 = timeInMillis + 86400000;
        p.a(str2, ijiami_1011.s.s.s.d(new byte[]{99, 74, 77, 83, 71, 67, 60, 94}, "899257") + timeInMillis + ijiami_1011.s.s.s.d(new byte[]{111, 104, 4, 88, 0, 111, 91}, "e3a6d2") + j3 + ijiami_1011.s.s.s.d(new byte[]{80, db.n, 65, 4, 71, 94, db.l, 10}, "4e3e37") + ((j3 - timeInMillis) - 86400000));
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{90, 21, 69, 90, 86, db.n, 21, 11, 2, 3, 72, 95}, "3fe380"));
        sb.append(timeInMillis <= j2 && j2 < j3);
        p.a(str2, sb.toString());
        return timeInMillis <= j2 && j2 < j3;
    }

    public static boolean b(long j2) {
        String str = ijiami_1011.s.s.s.d(new byte[]{89, 11, 101, 94, 85, 86, 24, 39, 10, 11, 84, 11, 68, 49, 88, 92, 84, 27, 2, 17, 20, db.n, 84, 11, 68, 69, 69, 66, 17, db.k}, "0e1117") + System.currentTimeMillis();
        String str2 = g;
        p.a(str2, str);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis();
        long j3 = timeInMillis + 86400000;
        p.a(str2, ijiami_1011.s.s.s.d(new byte[]{63, 21, 70, 80, 66, 64, 60, 94}, "df2104") + timeInMillis + ijiami_1011.s.s.s.d(new byte[]{57, 58, 93, 93, 0, 60, 91}, "3a83da") + j3 + ijiami_1011.s.s.s.d(new byte[]{83, 19, db.n, 84, 23, 89, db.l, 10}, "7fb5c0") + ((j3 - timeInMillis) - 86400000));
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{12, 21, 18, 91, 88, 17, 21, 11, 2, 3, 72, 95}, "ef2261"));
        sb.append(timeInMillis <= j2 && j2 < j3);
        p.a(str2, sb.toString());
        return timeInMillis <= j2 && j2 < j3;
    }

    public static boolean a(long j2, int i2) {
        return Math.abs(System.currentTimeMillis() - j2) >= ((long) (i2 + new Random().nextInt(i2 / 2)));
    }

    public static boolean a(long j2, long j3) {
        return Math.abs(System.currentTimeMillis() - j2) >= j3;
    }
}
