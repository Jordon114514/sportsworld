package com.tencent.smtt.utils;

import android.content.Context;
import android.os.Environment;
import android.widget.TextView;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsLogClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static TbsLogClient f18957a = null;
    static File c = null;
    static String d = null;
    static byte[] e = null;
    private static boolean i = true;
    TextView b;
    private SimpleDateFormat f;
    private Context g;
    private StringBuffer h = new StringBuffer();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f18958a;

        public a(String str) {
            this.f18958a = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r3 = this;
                com.tencent.smtt.utils.TbsLogClient r0 = com.tencent.smtt.utils.TbsLogClient.this
                android.widget.TextView r0 = r0.b
                if (r0 == 0) goto L1c
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = r3.f18958a
                r1.append(r2)
                // decode failed: newPosition < 0: (-574121887 < 0)
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.append(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLogClient.a.run():void");
        }
    }

    public TbsLogClient(Context context) {
        this.f = null;
        this.g = null;
        try {
            this.g = context.getApplicationContext();
            this.f = new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss.SSS", Locale.US);
        } catch (Exception unused) {
            this.f = new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss.SSS");
        }
    }

    private void a() {
        String strA;
        try {
            if (c == null) {
                if (!Environment.getExternalStorageState().equals("mounted") || (strA = FileUtil.a(this.g, 6)) == null) {
                    c = null;
                } else {
                    c = new File(strA, "tbslog.txt");
                    d = LogFileUtils.createKey();
                    e = LogFileUtils.createHeaderText(c.getName(), d);
                }
            }
        } catch (NullPointerException e2) {
            e = e2;
            e.printStackTrace();
        } catch (SecurityException e3) {
            e = e3;
            e.printStackTrace();
        }
    }

    public static void setWriteLogJIT(boolean z) {
        i = z;
    }

    public void d(String str, String str2) {
    }

    public void e(String str, String str2) {
    }

    public void i(String str, String str2) {
    }

    public void setLogView(TextView textView) {
        this.b = textView;
    }

    public void showLog(String str) {
        TextView textView = this.b;
        if (textView != null) {
            textView.post(new a(str));
        }
    }

    public void v(String str, String str2) {
    }

    public void w(String str, String str2) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void writeLog(java.lang.String r4) {
        /*
            r3 = this;
            java.text.SimpleDateFormat r0 = r3.f
            java.lang.System.currentTimeMillis()
            r1 = move-result
            java.lang.Long.valueOf(r1)
            r1 = move-result
            r0.format(r1)
            r0 = move-result
            java.lang.StringBuffer r1 = r3.h
            r1.append(r0)
            java.lang.String r0 = " pid="
            r1.append(r0)
            android.os.Process.myPid()
            r0 = move-result
            r1.append(r0)
            java.lang.String r0 = " tid="
            r1.append(r0)
            android.os.Process.myTid()
            r0 = move-result
            r1.append(r0)
            r1.append(r4)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r1.append(r4)
            java.lang.Thread.currentThread()
            r4 = move-result
            android.os.Looper.getMainLooper()
            r0 = move-result
            r0.getThread()
            r0 = move-result
            if (r4 != r0) goto L48
            boolean r4 = com.tencent.smtt.utils.TbsLogClient.i
            if (r4 == 0) goto L4b
            goto L48
            r4 = move-exception
            goto L60
            r3.writeLogToDisk()
            java.lang.StringBuffer r4 = r3.h
            r4.length()
            r4 = move-result
            r0 = 524288(0x80000, float:7.34684E-40)
            if (r4 <= r0) goto L63
            java.lang.StringBuffer r4 = r3.h
            r4.length()
            r0 = move-result
            r1 = 0
            r4.delete(r1, r0)
            goto L63
            r4.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLogClient.writeLog(java.lang.String):void");
    }

    public void writeLogToDisk() {
        try {
            a();
            File file = c;
            if (file != null) {
                LogFileUtils.writeDataToStorage(file, d, e, this.h.toString(), true);
                StringBuffer stringBuffer = this.h;
                stringBuffer.delete(0, stringBuffer.length());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
