package com.xiaomi.push;

import android.annotation.SuppressLint;
import android.content.Context;
import com.alibaba.idst.nui.DateUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class dq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f21228a = "/MiPushLog";

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private int f294a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private boolean f297a;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private String f298b;
    private String c;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    @SuppressLint({"SimpleDateFormat"})
    private final SimpleDateFormat f295a = new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT);
    private int b = 2097152;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ArrayList<File> f296a = new ArrayList<>();

    /*  JADX ERROR: Failed to decode insn: 0x0067: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private void a(java.io.File r9) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.dq.a(java.io.File):void");
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public dq m533a(File file) {
        if (file.exists()) {
            this.f296a.add(file);
        }
        return this;
    }

    public dq a(Date date, Date date2) {
        String str;
        if (date.after(date2)) {
            this.f298b = this.f295a.format(date2);
            str = this.f295a.format(date);
        } else {
            this.f298b = this.f295a.format(date);
            str = this.f295a.format(date2);
        }
        this.c = str;
        return this;
    }

    public File a(Context context, Date date, Date date2, File file) throws Throwable {
        File fileA;
        if ("com.xiaomi.xmsf".equalsIgnoreCase(context.getPackageName())) {
            fileA = dp.a(context);
            if (fileA == null) {
                return null;
            }
            m533a(new File(fileA, "xmsf.log.1"));
            m533a(new File(fileA, "xmsf.log"));
        } else {
            File file2 = new File(context.getFilesDir() + f21228a);
            if (!x.m1137a(file2)) {
                return null;
            }
            m533a(new File(file2, "log0.txt"));
            m533a(new File(file2, "log1.txt"));
            fileA = file2;
        }
        if (!fileA.isDirectory()) {
            return null;
        }
        File file3 = new File(file, date.getTime() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + date2.getTime() + ".zip");
        if (file3.exists()) {
            return null;
        }
        a(date, date2);
        long jCurrentTimeMillis = System.currentTimeMillis();
        File file4 = new File(file, "log.txt");
        a(file4);
        com.xiaomi.channel.commonutils.logger.c.c("LOG: filter cost = " + (System.currentTimeMillis() - jCurrentTimeMillis));
        if (file4.exists()) {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            y.a(file3, file4);
            com.xiaomi.channel.commonutils.logger.c.c("LOG: zip cost = " + (System.currentTimeMillis() - jCurrentTimeMillis2));
            file4.delete();
            if (file3.exists()) {
                return file3;
            }
        }
        return null;
    }

    public void a(int i) {
        if (i != 0) {
            this.b = i;
        }
    }

    private void a(BufferedReader bufferedReader, BufferedWriter bufferedWriter, Pattern pattern) throws IOException {
        char[] cArr = new char[4096];
        int i = bufferedReader.read(cArr);
        boolean z = false;
        while (i != -1 && !z) {
            String str = new String(cArr, 0, i);
            Matcher matcher = pattern.matcher(str);
            int i2 = 0;
            int i3 = 0;
            while (i2 < i && matcher.find(i2)) {
                int iStart = matcher.start();
                String strSubstring = str.substring(iStart, this.f298b.length() + iStart);
                if (this.f297a) {
                    if (strSubstring.compareTo(this.c) > 0) {
                        z = true;
                        i = iStart;
                        break;
                    }
                } else if (strSubstring.compareTo(this.f298b) >= 0) {
                    this.f297a = true;
                    i3 = iStart;
                }
                int iIndexOf = str.indexOf(10, iStart);
                if (iIndexOf == -1) {
                    iIndexOf = this.f298b.length();
                }
                i2 = iStart + iIndexOf;
            }
            if (this.f297a) {
                int i4 = i - i3;
                this.f294a += i4;
                bufferedWriter.write(cArr, i3, i4);
                if (z || this.f294a > this.b) {
                    return;
                }
            }
            i = bufferedReader.read(cArr);
        }
    }
}
