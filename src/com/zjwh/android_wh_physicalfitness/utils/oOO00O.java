package com.zjwh.android_wh_physicalfitness.utils;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class oOO00O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static oOO00O f25898OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static SimpleDateFormat f25897OooO00o = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.ENGLISH);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static FileWriter f25899OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static BufferedWriter f25900OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static ExecutorService f25901OooO0o0 = null;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ String f25902OooOO0o;

        public OooO00o(String str) {
            this.f25902OooOO0o = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (oOO00O.f25900OooO0Oo != null) {
                    oOO00O.f25900OooO0Oo.write(this.f25902OooOO0o);
                    oOO00O.f25900OooO0Oo.flush();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static oOO00O OooO0OO() {
        if (f25898OooO0O0 == null) {
            synchronized (oOO00O.class) {
                try {
                    if (f25898OooO0O0 == null) {
                        f25898OooO0O0 = new oOO00O();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f25898OooO0O0;
    }

    public void OooO0O0() {
        try {
            BufferedWriter bufferedWriter = f25900OooO0Oo;
            if (bufferedWriter != null) {
                bufferedWriter.flush();
                f25900OooO0Oo.close();
            }
            FileWriter fileWriter = f25899OooO0OO;
            if (fileWriter != null) {
                fileWriter.close();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final String OooO0Oo() {
        File file = new File(Oooo0.OooO0Oo() + File.separator + "log");
        if (!file.mkdirs()) {
            o00OOO0O.OooO0oo("sport", "sport 文件夹 已创建");
        }
        return file.getAbsolutePath();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r3 in method: com.zjwh.android_wh_physicalfitness.utils.oOO00O.OooO0o(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (682904466 > 9117500)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public void OooO0o(java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001B: CONST_STRING r3 in method: com.zjwh.android_wh_physicalfitness.utils.oOO00O.OooO0o(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.oOO00O.OooO0o(java.lang.String):void");
    }

    public void OooO0o0() {
        try {
            String strOooO0Oo = OooO0Oo();
            f25901OooO0o0 = Executors.newSingleThreadExecutor();
            f25899OooO0OO = new FileWriter(new File(strOooO0Oo + File.separator + new SimpleDateFormat(com.alibaba.idst.nui.DateUtil.DEFAULT_FORMAT_DATE, Locale.ENGLISH).format(new Date()) + "-Sport.txt"), true);
            f25900OooO0Oo = new BufferedWriter(f25899OooO0OO, 1024);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
