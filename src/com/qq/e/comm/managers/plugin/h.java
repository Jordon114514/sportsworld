package com.qq.e.comm.managers.plugin;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.qq.e.comm.util.GDTLogger;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
class h {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f18153OooO00o = i.a("e_qq_com_plugin");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static String f18154OooO0O0 = i.a("e_qq_com_dex");

    public static File OooO(Context context) {
        return context.getDir(f18154OooO0O0, 0);
    }

    public static String OooO00o() {
        return "gdt_plugin";
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r2 in method: com.qq.e.comm.managers.plugin.h.OooO0O0(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String OooO0O0(android.content.Context r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0026: CONST_STRING r2 in method: com.qq.e.comm.managers.plugin.h.OooO0O0(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qq.e.comm.managers.plugin.h.OooO0O0(android.content.Context):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static String OooO0OO(File file) throws Throwable {
        ?? r4;
        if (file != null) {
            try {
                if (file.exists()) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), "UTF-8"));
                        try {
                            StringBuilder sb = new StringBuilder();
                            while (true) {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                sb.append(line);
                            }
                            String string = sb.toString();
                            try {
                                bufferedReader.close();
                            } catch (Exception unused) {
                            }
                            return string;
                        } catch (IOException e) {
                            throw e;
                        }
                    } catch (IOException e2) {
                        throw e2;
                    } catch (Throwable th) {
                        th = th;
                        r4 = 0;
                        if (r4 != 0) {
                            try {
                                r4.close();
                            } catch (Exception unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r4 = file;
            }
        }
        return null;
    }

    public static void OooO0Oo(File file, boolean z) {
        File[] fileArrListFiles;
        if (file == null || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                OooO0Oo(file2, true);
            } else {
                file2.delete();
            }
        }
        if (z) {
            file.delete();
        }
    }

    public static boolean OooO0o(int i) {
        return i > 0 && i < 10000;
    }

    public static void OooO0o0(String str, File file) throws Throwable {
        if (file == null) {
            throw new IOException("Target File Can not be null in StringUtil.writeTo");
        }
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        OutputStreamWriter outputStreamWriter = null;
        try {
            OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(file), "UTF-8");
            try {
                outputStreamWriter2.write(str);
                a(outputStreamWriter2);
            } catch (Throwable th) {
                th = th;
                outputStreamWriter = outputStreamWriter2;
                a(outputStreamWriter);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean OooO0oO(Context context, int i) {
        try {
            File fileOooOOOO = OooOOOO(context);
            if (!new File(fileOooOOOO, "endoat").exists()) {
                return false;
            }
            String strOooO0O0 = OooO0O0(context);
            if (TextUtils.isEmpty(strOooO0O0)) {
                return false;
            }
            File file = new File(fileOooOOOO, "app_ver");
            if (TextUtils.equals(OooO0OO(file), strOooO0O0)) {
                return false;
            }
            OooO0o0(strOooO0O0, file);
            OooO0Oo(new File(OooOO0(context, i), "oat"), false);
            return true;
        } catch (Throwable th) {
            GDTLogger.w(th.getMessage(), th);
            return false;
        }
    }

    public static boolean OooO0oo(File file, Context context) {
        if (Build.VERSION.SDK_INT < 34 || context == null || context.getApplicationInfo() == null || context.getApplicationInfo().targetSdkVersion < 34) {
            return true;
        }
        return file.setReadOnly();
    }

    public static File OooOO0(Context context, int i) {
        return OooO0o(i) ? new File(OooOOOO(context), String.valueOf(i)) : OooOOOO(context);
    }

    public static String OooOO0O() {
        return "gdtadv2.jar";
    }

    public static File OooOO0o(Context context) {
        return new File(OooOOOO(context), "gdt_plugin.next");
    }

    public static File OooOOO(Context context) {
        return new File(OooOOOO(context), "gdt_plugin.next.sig");
    }

    public static File OooOOO0(Context context, int i) {
        File fileOooOO0 = OooOO0(context, i);
        if (!fileOooOO0.exists()) {
            fileOooOO0.mkdirs();
        }
        return new File(fileOooOO0, "gdt_plugin.jar");
    }

    public static File OooOOOO(Context context) {
        return context.getDir(f18153OooO00o, 0);
    }

    public static File OooOOOo(Context context) {
        return new File(OooOOOO(context), "gdt_plugin.jar.sig");
    }

    public static boolean a(InputStream inputStream, File file) throws Throwable {
        if (inputStream == null || file == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                GDTLogger.e("parent dir not exists " + parentFile.getAbsolutePath());
                a(inputStream);
                a(null);
                return false;
            }
            if (!file.canWrite()) {
                file.setWritable(true);
            }
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[16384];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i <= 0) {
                        a(inputStream);
                        a(fileOutputStream2);
                        return true;
                    }
                    fileOutputStream2.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                try {
                    GDTLogger.e("Exception while copy from InputStream to File", th);
                    throw th;
                } catch (Throwable th2) {
                    a(inputStream);
                    a(fileOutputStream);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static boolean a(File file, File file2, Context context, boolean z) {
        if (file == null || file2 == null || !file.exists()) {
            return false;
        }
        if (file.renameTo(file2)) {
            if (z) {
                return OooO0oo(file2, context);
            }
            return true;
        }
        try {
            boolean zA = a(new FileInputStream(file), file2);
            if (z) {
                return zA && OooO0oo(file2, context);
            }
            return zA;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }
}
