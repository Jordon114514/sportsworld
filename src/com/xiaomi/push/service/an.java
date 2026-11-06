package com.xiaomi.push.service;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class an {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f21518a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static boolean f1097a = false;
    private static long b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f21519a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        byte[] f1098a;

        public a(byte[] bArr, int i) {
            this.f1098a = bArr;
            this.f21519a = i;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f21520a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public Bitmap f1099a;

        public b(Bitmap bitmap, long j) {
            this.f1099a = bitmap;
            this.f21520a = j;
        }
    }

    private static int a(Context context, InputStream inputStream) {
        int i;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        if (options.outWidth == -1 || options.outHeight == -1) {
            com.xiaomi.channel.commonutils.logger.c.m295a("decode dimension failed for bitmap.");
            return 1;
        }
        int iRound = Math.round((context.getResources().getDisplayMetrics().densityDpi / 160.0f) * 48.0f);
        int i2 = options.outWidth;
        if (i2 <= iRound || (i = options.outHeight) <= iRound) {
            return 1;
        }
        return Math.min(i2 / iRound, i / iRound);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-223555119 < 0)
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
    private static com.xiaomi.push.service.an.a a(java.lang.String r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.an.a(java.lang.String, boolean):com.xiaomi.push.service.an$a");
    }

    private static synchronized Bitmap b(Context context, String str) {
        Bitmap bitmap;
        FileInputStream fileInputStream = null;
        Bitmap bitmapDecodeStream = null;
        try {
            File file = new File(a(context), com.xiaomi.push.bn.a(str));
            if (!file.exists()) {
                com.xiaomi.push.y.a((Closeable) null);
                return null;
            }
            if (System.currentTimeMillis() - file.lastModified() > 1209600000) {
                com.xiaomi.channel.commonutils.logger.c.m295a("The pic cache has expired.");
                com.xiaomi.push.y.a((Closeable) null);
                return null;
            }
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(fileInputStream2);
                file.setLastModified(System.currentTimeMillis());
                com.xiaomi.push.y.a((Closeable) fileInputStream2);
            } catch (Throwable th) {
                Bitmap bitmap2 = bitmapDecodeStream;
                fileInputStream = fileInputStream2;
                th = th;
                bitmap = bitmap2;
                try {
                    com.xiaomi.channel.commonutils.logger.c.d("Load bmp from cache error: ".concat(String.valueOf(th)));
                    com.xiaomi.push.y.a((Closeable) fileInputStream);
                    bitmapDecodeStream = bitmap;
                } catch (Throwable th2) {
                    com.xiaomi.push.y.a((Closeable) fileInputStream);
                    throw th2;
                }
            }
            return bitmapDecodeStream;
        } catch (Throwable th3) {
            th = th3;
            bitmap = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v3 */
    public static Bitmap a(Context context, String str) throws Throwable {
        InputStream inputStreamOpenInputStream;
        InputStream inputStreamOpenInputStream2;
        Uri uri = Uri.parse(str);
        ?? r0 = 0;
        r0 = 0;
        try {
            try {
                inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                try {
                    int iA = a(context, inputStreamOpenInputStream);
                    inputStreamOpenInputStream2 = context.getContentResolver().openInputStream(uri);
                    try {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inSampleSize = iA;
                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream2, null, options);
                        com.xiaomi.push.y.a((Closeable) inputStreamOpenInputStream2);
                        com.xiaomi.push.y.a((Closeable) inputStreamOpenInputStream);
                        return bitmapDecodeStream;
                    } catch (IOException e) {
                        e = e;
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        com.xiaomi.push.y.a((Closeable) inputStreamOpenInputStream2);
                        com.xiaomi.push.y.a((Closeable) inputStreamOpenInputStream);
                        return null;
                    }
                } catch (IOException e2) {
                    e = e2;
                    inputStreamOpenInputStream2 = null;
                } catch (Throwable th) {
                    th = th;
                    com.xiaomi.push.y.a((Closeable) r0);
                    com.xiaomi.push.y.a((Closeable) inputStreamOpenInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                r0 = context;
            }
        } catch (IOException e3) {
            e = e3;
            inputStreamOpenInputStream2 = null;
            inputStreamOpenInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStreamOpenInputStream = null;
        }
    }

    private static synchronized void b(Context context) {
        if (f1097a) {
            return;
        }
        f21518a = 0L;
        b = 0L;
        try {
            File file = new File(a(context));
            if (!file.exists()) {
                f1097a = true;
                com.xiaomi.channel.commonutils.logger.c.b("Init pic cache finish.");
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    f21518a += file2.length();
                    long j = b;
                    b = j <= 0 ? file2.lastModified() : Math.min(j, file2.lastModified());
                }
            }
            f1097a = true;
            com.xiaomi.channel.commonutils.logger.c.b("Init pic cache finish.");
            return;
        } catch (Throwable th) {
            try {
                com.xiaomi.channel.commonutils.logger.c.d("Init pic cache error: ".concat(String.valueOf(th)));
                return;
            } finally {
                f1097a = true;
                com.xiaomi.channel.commonutils.logger.c.b("Init pic cache finish.");
            }
        }
        throw th;
    }

    public static b a(Context context, String str, boolean z) throws Throwable {
        ByteArrayInputStream byteArrayInputStream = null;
        b bVar = new b(null, 0L);
        try {
            try {
                Bitmap bitmapB = b(context, str);
                if (bitmapB != null) {
                    bVar.f1099a = bitmapB;
                    com.xiaomi.push.y.a((Closeable) null);
                    return bVar;
                }
                a aVarA = a(str, z);
                if (aVarA == null) {
                    com.xiaomi.push.y.a((Closeable) null);
                    return bVar;
                }
                bVar.f21520a = aVarA.f21519a;
                byte[] bArr = aVarA.f1098a;
                if (bArr != null) {
                    if (z) {
                        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArr);
                        try {
                            int iA = a(context, byteArrayInputStream2);
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inSampleSize = iA;
                            bVar.f1099a = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                            byteArrayInputStream = byteArrayInputStream2;
                        } catch (Exception e) {
                            e = e;
                            byteArrayInputStream = byteArrayInputStream2;
                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        } catch (Throwable th) {
                            th = th;
                            byteArrayInputStream = byteArrayInputStream2;
                            com.xiaomi.push.y.a((Closeable) byteArrayInputStream);
                            throw th;
                        }
                    } else {
                        bVar.f1099a = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
                    }
                }
                a(context, aVarA.f1098a, str);
                com.xiaomi.push.y.a((Closeable) byteArrayInputStream);
                return bVar;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    private static String a(Context context) {
        return context.getCacheDir().getPath() + File.separator + "mipush_icon";
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static synchronized void m1031a(Context context) {
        long jLastModified;
        b(context);
        if (f21518a >= 62914560 || System.currentTimeMillis() - b >= 1209600000) {
            try {
                File file = new File(a(context));
                if (!file.exists()) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("The pic cache dir do not exists.");
                    return;
                }
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("The pic cache file list is null.");
                    return;
                }
                a(fileArrListFiles);
                long length = f21518a;
                int length2 = fileArrListFiles.length - 1;
                while (true) {
                    if (length2 < 0) {
                        jLastModified = 0;
                        break;
                    }
                    File file2 = fileArrListFiles[length2];
                    if (file2 != null) {
                        if (length <= 31457280 && System.currentTimeMillis() - file2.lastModified() <= 864000000) {
                            jLastModified = file2.lastModified();
                            break;
                        }
                        length -= file2.length();
                        file2.delete();
                    }
                    length2--;
                }
                f21518a = Math.max(length, 0L);
                b = jLastModified;
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.d("Clear pic cache error: ".concat(String.valueOf(th)));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.io.Closeable, java.io.FileOutputStream, java.io.OutputStream] */
    private static void a(Context context, byte[] bArr, String str) throws Throwable {
        if (bArr == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("cannot save small icon cause bitmap is null");
            return;
        }
        m1031a(context);
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                File file = new File(a(context));
                if (!file.exists()) {
                    file.mkdirs();
                }
                File file2 = new File(file, com.xiaomi.push.bn.a((String) str));
                if (!file2.exists()) {
                    file2.createNewFile();
                }
                str = new FileOutputStream(file2);
                try {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(str);
                    try {
                        bufferedOutputStream2.write(bArr);
                        bufferedOutputStream2.flush();
                        f21518a += file2.length();
                        long j = b;
                        b = j <= 0 ? file2.lastModified() : Math.min(j, file2.lastModified());
                        com.xiaomi.push.y.a(bufferedOutputStream2);
                        com.xiaomi.push.y.a((Closeable) str);
                    } catch (Exception e) {
                        e = e;
                        bufferedOutputStream = bufferedOutputStream2;
                        com.xiaomi.channel.commonutils.logger.c.d("Save pic error: ".concat(String.valueOf(e)));
                        com.xiaomi.push.y.a(bufferedOutputStream);
                        com.xiaomi.push.y.a((Closeable) str);
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = bufferedOutputStream2;
                        com.xiaomi.push.y.a(bufferedOutputStream);
                        com.xiaomi.push.y.a((Closeable) str);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
            str = 0;
        } catch (Throwable th3) {
            th = th3;
            str = 0;
        }
    }

    private static void a(File[] fileArr) {
        if (fileArr != null) {
            try {
                if (fileArr.length > 1) {
                    Arrays.sort(fileArr, new Comparator<File>() { // from class: com.xiaomi.push.service.an.1
                        @Override // java.util.Comparator
                        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                        public int compare(File file, File file2) {
                            if (file == file2) {
                                return 0;
                            }
                            if (file == null) {
                                return 1;
                            }
                            if (file2 == null) {
                                return -1;
                            }
                            long jLastModified = file.lastModified() - file2.lastModified();
                            if (jLastModified == 0) {
                                return 0;
                            }
                            return jLastModified < 0 ? 1 : -1;
                        }
                    });
                }
            } catch (Throwable th) {
                com.xiaomi.channel.commonutils.logger.c.d("Sort pic cache error: ".concat(String.valueOf(th)));
            }
        }
    }
}
