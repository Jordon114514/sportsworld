package com.acse.ottn;

import android.content.Context;
import android.os.Process;
import com.alibaba.idst.nui.DateUtil;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k2 {
    public static k2 c;
    public static String d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f4647a = null;
    public int b;

    public class a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Process f4648a;
        public BufferedReader b = null;
        public boolean c = true;
        public String d;
        public String e;
        public FileOutputStream f;

        public a(String str, String str2) {
            this.d = null;
            this.f = null;
            this.e = str;
            try {
                this.f = new FileOutputStream(new File(str2, "log-" + k2.this.a() + ".log"));
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            }
            this.d = "logcat | grep \"(" + this.e + ")\"";
        }

        public void a() {
            this.c = false;
        }

        /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (720707960 > 9486952)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            /*
                Method dump skipped, instruction units count: 210
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.k2.a.run():void");
        }
    }

    public k2(Context context) {
        b(context);
        this.b = Process.myPid();
    }

    public static k2 a(Context context) {
        if (c == null) {
            c = new k2(context);
        }
        return c;
    }

    public void b(Context context) {
        d = context.getExternalFilesDir("log").getAbsoluteFile().getPath() + "/log";
        File file = new File(d);
        StringBuilder sb = new StringBuilder();
        sb.append("存储位置：");
        sb.append(d);
        if (!file.exists()) {
            file.mkdirs();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("文件是否存在：");
        sb2.append(new File(d).exists());
    }

    public void c() {
        a aVar = this.f4647a;
        if (aVar != null) {
            aVar.a();
            this.f4647a = null;
        }
    }

    public String a() {
        return new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE).format(new Date(System.currentTimeMillis()));
    }

    public void b() {
        if (this.f4647a == null) {
            this.f4647a = new a(String.valueOf(this.b), d);
        }
        this.f4647a.start();
    }
}
