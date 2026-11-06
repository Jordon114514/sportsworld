package com.umeng.socialize.c.b;

import com.umeng.socialize.utils.ContextUtil;
import com.umeng.socialize.utils.DefaultClass;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.SocializeUtils;
import com.umeng.socialize.utils.UmengText;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final b f20537a = new b();

    private b() {
    }

    public static b a() {
        return f20537a;
    }

    public File b() throws IOException {
        File file = new File(c(), d());
        if (file.exists()) {
            file.delete();
        }
        file.createNewFile();
        return file;
    }

    public File c() {
        File file = new File(ContextUtil.getContext().getExternalFilesDir(null), c.f20538a);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public String d() {
        return SocializeUtils.hexdigest(String.valueOf(System.currentTimeMillis())) + ".jpg";
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004b A[Catch: IOException -> 0x0047, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {IOException -> 0x0047, blocks: (B:24:0x0043, B:28:0x004b), top: B:42:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0060 A[Catch: IOException -> 0x005c, FINALLY_INSNS, TRY_LEAVE, TryCatch #5 {IOException -> 0x005c, blocks: (B:34:0x0058, B:38:0x0060), top: B:52:0x0058 }] */
    public byte[] a(File file) {
        FileInputStream fileInputStream;
        Throwable th;
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    try {
                        fileInputStream.close();
                        byteArrayOutputStream.close();
                    } catch (IOException e) {
                        SLog.error(UmengText.IMAGE.CLOSE, e);
                    }
                    return byteArray;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        SLog.error(UmengText.IMAGE.READ_IMAGE_ERROR, th);
                        if (fileInputStream != null) {
                            try {
                            } catch (IOException e2) {
                                return DefaultClass.getBytes();
                            }
                        }
                        return DefaultClass.getBytes();
                    } finally {
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                                if (byteArrayOutputStream != null) {
                                    byteArrayOutputStream.close();
                                }
                            } catch (IOException e3) {
                                SLog.error(UmengText.IMAGE.CLOSE, e3);
                            }
                        } else if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
            }
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
            byteArrayOutputStream = null;
        }
    }
}
