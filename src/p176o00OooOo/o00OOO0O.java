package p176o00OooOo;

import android.content.Context;
import android.os.Environment;
import com.alibaba.idst.nui.DateUtil;
import com.alibaba.idst.nui.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o00OOO0O implements o00OOO00 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f33005OooO0O0 = "o00OOO0O";

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile Boolean f33006OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile Boolean f33007OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static o00OOO0O f33008OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static SimpleDateFormat f33009OooO0o0 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.ENGLISH);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static FileWriter f33010OooO0oO = null;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static BufferedWriter f33011OooO0oo = null;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static ExecutorService f33004OooO = null;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ String f33012OooOO0o;

        public OooO00o(String str) {
            this.f33012OooOO0o = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                o00OOO0O.f33011OooO0oo.write(this.f33012OooOO0o);
                o00OOO0O.f33011OooO0oo.flush();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooO0O0(String str, String str2) {
        OooOO0o(2, str, str2);
        if (OooOO0O()) {
            OooOOo0(str, str2, 'd');
        }
    }

    public static void OooO0OO(String str, String str2) {
        OooOO0o(5, str, str2);
        if (OooOO0O()) {
            OooOOo0(str, str2, 'e');
        }
    }

    public static o00OOO0O OooO0o() {
        if (f33008OooO0o == null) {
            synchronized (o00OOO0O.class) {
                try {
                    if (f33008OooO0o == null) {
                        f33008OooO0o = new o00OOO0O();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f33008OooO0o;
    }

    public static File OooO0o0(String str) {
        String property;
        boolean zEquals = "mounted".equals(Environment.getExternalStorageState());
        Context context = o0oOO.OooO00o.getContext();
        File externalCacheDir = context == null ? null : context.getExternalCacheDir();
        if (!zEquals || externalCacheDir == null) {
            property = (context == null || context.getCacheDir() == null) ? System.getProperty("java.io.tmpdir", FileUtil.FILE_EXTENSION_SEPARATOR) : context.getCacheDir().getPath();
        } else {
            property = externalCacheDir.getAbsolutePath();
        }
        File file = new File(property + File.separator + str);
        if (!file.mkdirs()) {
            OooO0oo(f33005OooO0O0, str + "文件夹 已创建");
        }
        try {
            file.createNewFile();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return file;
    }

    public static void OooO0oo(String str, String str2) {
        OooOO0o(3, str, str2);
        if (OooOO0O()) {
            OooOOo0(str, str2, 'i');
        }
    }

    public static boolean OooOO0() {
        Boolean bool = f33006OooO0OO;
        return bool != null ? bool.booleanValue() : o0oOO.OooO00o.OooO0O0();
    }

    public static boolean OooOO0O() {
        Boolean bool = f33007OooO0Oo;
        return bool != null ? bool.booleanValue() : o0oOO.OooO00o.OooO0O0();
    }

    public static void OooOO0o(int i, String str, String str2) {
        if (OooOO0()) {
            String[] strArrOooOOOo = OooOOOo(str, str2);
            String str3 = strArrOooOOOo[0];
            String str4 = strArrOooOOOo[1];
            String str5 = strArrOooOOOo[2];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    o00OO.OooO00o(i, str3, str5 + str4);
                    break;
                case 7:
                    o00OOO0.OooO0OO(str3, str4, str5);
                    break;
            }
        }
    }

    public static void OooOOOO(String str, String str2) {
        OooOO0o(4, str, str2);
        if (OooOO0O()) {
            OooOOo0(str, str2, 'w');
        }
    }

    public static String[] OooOOOo(String str, String str2) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String fileName = stackTrace[5].getFileName();
        String methodName = stackTrace[5].getMethodName();
        int lineNumber = stackTrace[5].getLineNumber();
        String str3 = methodName.substring(0, 1).toUpperCase() + methodName.substring(1);
        if (str == null) {
            str = fileName;
        }
        if (str2 == null) {
            str2 = "Log with null object";
        }
        return new String[]{str, str2, "[ (" + fileName + Constants.COLON_SEPARATOR + lineNumber + ")#" + str3 + " ] "};
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0027: CONST_STRING r2 in method: o00OooOo.o00OOO0O.OooOOo0(java.lang.String, java.lang.String, char):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0027: CONST_STRING r2
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
    public static void OooOOo0(java.lang.String r0, java.lang.String r1, char r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0027: CONST_STRING r2 in method: o00OooOo.o00OOO0O.OooOOo0(java.lang.String, java.lang.String, char):void, file: D:\schoolrun\_rev\dex_final\classes7.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p176o00OooOo.o00OOO0O.OooOOo0(java.lang.String, java.lang.String, char):void");
    }

    public void OooO() {
        String strOooO0oO = OooO0oO();
        f33004OooO = Executors.newSingleThreadExecutor();
        try {
            f33010OooO0oO = new FileWriter(new File(strOooO0oO + File.separator + new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE, Locale.ENGLISH).format(new Date()) + "Log.txt"), true);
            f33011OooO0oo = new BufferedWriter(f33010OooO0oO, 1024);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void OooO0Oo() {
        try {
            f33011OooO0oo.flush();
            f33011OooO0oo.close();
            f33010OooO0oO.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public String OooO0oO() {
        return OooO0o0("Log").getAbsolutePath();
    }

    public void OooOOO(boolean z) {
        f33007OooO0Oo = Boolean.valueOf(z);
    }

    public void OooOOO0(boolean z) {
        f33006OooO0OO = Boolean.valueOf(z);
    }
}
