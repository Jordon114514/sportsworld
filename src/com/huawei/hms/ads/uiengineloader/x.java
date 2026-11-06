package com.huawei.hms.ads.uiengineloader;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16139a = "ads_ModuleCopy";
    private static final int b = 2048;
    private static final String c = "file://";

    private static int a(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            af.b(f16139a, "No version dirs in module path, need mkdir.");
            return 0;
        }
        int i = 0;
        for (String str : strArr) {
            if (Integer.parseInt(str) > i) {
                i = Integer.parseInt(str);
            }
        }
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00F4: CONST_STRING r10
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static java.lang.String a(android.content.Context r10, android.os.Bundle r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.uiengineloader.x.a(android.content.Context, android.os.Bundle, java.lang.String, java.lang.String):java.lang.String");
    }

    private static boolean b(Context context, Bundle bundle) {
        try {
            String strA = a(context, bundle, bundle.getString("module_path"), bundle.getString(com.huawei.hms.ads.dynamicloader.b.k));
            if (TextUtils.isEmpty(strA)) {
                af.c(f16139a, "check Module Path failed: null.");
                return false;
            }
            bundle.putString("module_path", strA);
            return true;
        } catch (Throwable th) {
            af.c(f16139a, "copyOneModule err: " + th.getClass().getSimpleName());
            return false;
        }
    }

    private static boolean b(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            af.b(f16139a, "remote path is null.");
            return false;
        }
        if (!str.startsWith(c)) {
            str = c.concat(str);
        }
        return a(context, Uri.parse(str), str2);
    }

    private static String a(Context context, String str, String str2, String str3, String str4) {
        String str5;
        if (ad.a(str)) {
            a(context, str2, str3, str4);
            if (TextUtils.isEmpty(str4) || !new File(str4).exists()) {
                str5 = "ModuleFile filePath doesn't exist, or not accessible.";
            } else {
                if (!ac.a(context, str4) || ac.a(new File(str4), ad.c(str4)) == 0) {
                    return str4;
                }
                str5 = "Extract native to current dir failed.";
            }
        } else {
            str5 = "makeDirectory return false";
        }
        af.d(f16139a, str5);
        return null;
    }

    private static void a(Context context, String str, String str2, String str3) {
        boolean zA = a(context, str2, str3);
        af.b(f16139a, "fromUri result:".concat(String.valueOf(zA)));
        if (zA) {
            return;
        }
        boolean zA2 = a(str, str3);
        af.b(f16139a, "fromPath result:".concat(String.valueOf(zA2)));
        if (zA2) {
            return;
        }
        af.b(f16139a, "FromUriWithPrefix result:".concat(String.valueOf(b(context, str, str3))));
    }

    private static boolean a(Context context, Uri uri, String str) {
        BufferedOutputStream bufferedOutputStream;
        InputStream inputStream = null;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                if (inputStreamOpenInputStream == null) {
                    af.c(f16139a, "get input stream failed: null.");
                    aj.a(inputStreamOpenInputStream);
                    aj.a(null);
                    return false;
                }
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(str));
                try {
                    byte[] bArr = new byte[2048];
                    while (true) {
                        int i = inputStreamOpenInputStream.read(bArr);
                        if (i == -1) {
                            aj.a(inputStreamOpenInputStream);
                            aj.a(bufferedOutputStream2);
                            return true;
                        }
                        bufferedOutputStream2.write(bArr, 0, i);
                    }
                } catch (Throwable th) {
                    inputStream = inputStreamOpenInputStream;
                    bufferedOutputStream = bufferedOutputStream2;
                    th = th;
                    try {
                        af.d(f16139a, "ModuleFromUri exception:" + th.getClass().getSimpleName());
                        return false;
                    } finally {
                        aj.a(inputStream);
                        aj.a(bufferedOutputStream);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                inputStream = inputStreamOpenInputStream;
                bufferedOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedOutputStream = null;
        }
    }

    public static boolean a(Context context, Bundle bundle) {
        if (context != null && bundle != null) {
            return b(context, bundle);
        }
        af.d(f16139a, "The context or module info bundle is null.");
        return false;
    }

    private static boolean a(Context context, String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            return a(context, Uri.parse(str), str2);
        }
        af.b(f16139a, "remote uri is null.");
        return false;
    }

    private static boolean a(String str, String str2) {
        BufferedOutputStream bufferedOutputStream;
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(str));
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str2));
                try {
                    byte[] bArr = new byte[2048];
                    while (true) {
                        int i = bufferedInputStream2.read(bArr);
                        if (i == -1) {
                            aj.a(bufferedInputStream2);
                            aj.a(bufferedOutputStream);
                            return true;
                        }
                        bufferedOutputStream.write(bArr, 0, i);
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedInputStream = bufferedInputStream2;
                    try {
                        af.d(f16139a, "ModuleFromPath exception:" + th.getClass().getSimpleName());
                        return false;
                    } finally {
                        aj.a(bufferedInputStream);
                        aj.a(bufferedOutputStream);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedOutputStream = null;
        }
    }
}
