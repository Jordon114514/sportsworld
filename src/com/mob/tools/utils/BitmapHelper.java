package com.mob.tools.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.opengl.GLES10;
import android.text.TextUtils;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import cn.fly.tools.network.HttpConnection;
import cn.fly.tools.network.HttpResponseCallback;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.ResHelper;
import com.huawei.hms.utils.FileUtil;
import com.mob.tools.MobLog;
import com.mob.tools.proguard.PublicMemberKeeper;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class BitmapHelper implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f17918a;
    private static int b;

    static {
        int[] iArr = new int[1];
        GLES10.glGetIntegerv(3379, iArr, 0);
        int iMax = Math.max(iArr[0], 2048);
        f17918a = iMax;
        b = iMax;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String a(byte[] r4) {
        /*
            r0 = 3
            r1 = 4
            byte[] r2 = new byte[r1]
            r2 = {ul} // fill-array
            byte[] r3 = new byte[r1]
            r3 = {ul} // fill-array
            a(r4, r2)
            r2 = move-result
            if (r2 != 0) goto L62
            a(r4, r3)
            r2 = move-result
            if (r2 == 0) goto L19
            goto L62
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            a(r4, r1)
            r1 = move-result
            if (r1 == 0) goto L27
            java.lang.String r4 = "png"
            return r4
            java.lang.String r1 = "GIF"
            r1.getBytes()
            r1 = move-result
            a(r4, r1)
            r1 = move-result
            if (r1 == 0) goto L36
            java.lang.String r4 = "gif"
            return r4
            java.lang.String r1 = "BM"
            r1.getBytes()
            r1 = move-result
            a(r4, r1)
            r1 = move-result
            if (r1 == 0) goto L45
            java.lang.String r4 = "bmp"
            return r4
            byte[] r1 = new byte[r0]
            r1 = {ul} // fill-array
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            a(r4, r1)
            r1 = move-result
            if (r1 != 0) goto L5f
            a(r4, r0)
            r4 = move-result
            if (r4 == 0) goto L5c
            goto L5f
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r4
            java.lang.String r4 = "tif"
            return r4
            java.lang.String r4 = "jpg"
            return r4
            fill-array 0x0066: FILL_ARRAY_DATA , data: [-1, -40, -1, -32]
            fill-array 0x006c: FILL_ARRAY_DATA , data: [-1, -40, -1, -31]
            fill-array 0x0072: FILL_ARRAY_DATA , data: [-119, 80, 78, 71]
            fill-array 0x0078: FILL_ARRAY_DATA , data: [73, 73, 42]
            fill-array 0x007e: FILL_ARRAY_DATA , data: [77, 77, 42]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mob.tools.utils.BitmapHelper.a(byte[]):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r10 in method: com.mob.tools.utils.BitmapHelper.b(cn.fly.tools.network.HttpConnection, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0085: CONST_STRING r10
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
    public static java.lang.String b(cn.fly.tools.network.HttpConnection r0, java.lang.String r1) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mob.tools.utils.BitmapHelper.b(cn.fly.tools.network.HttpConnection, java.lang.String):java.lang.String");
    }

    public static Bitmap blur(Bitmap bitmap, int i, int i2) {
        float f = i2;
        int i3 = (int) ((i / f) + 0.5f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) ((bitmap.getWidth() / f) + 0.5f), (int) ((bitmap.getHeight() / f) + 0.5f), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        float f2 = 1.0f / f;
        canvas.scale(f2, f2);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        a(bitmapCreateBitmap, i3, true);
        return bitmapCreateBitmap;
    }

    public static Bitmap captureView(View view, int i, int i2) throws Throwable {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public static Bitmap compressByQuality(Bitmap bitmap, int i) {
        return compressByQuality(bitmap, i, false);
    }

    public static Bitmap cropBitmap(Bitmap bitmap, int i, int i2, int i3, int i4) {
        int width = (bitmap.getWidth() - i) - i3;
        int height = (bitmap.getHeight() - i2) - i4;
        if (width == bitmap.getWidth() && height == bitmap.getHeight()) {
            return bitmap;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, -i, -i2, new Paint());
        return bitmapCreateBitmap;
    }

    public static String downloadBitmap(Context context, final String str) throws Throwable {
        final String cachePath = ResHelper.getCachePath(context, "images");
        File file = new File(cachePath, Data.MD5(str));
        if (file.exists()) {
            return file.getAbsolutePath();
        }
        final HashMap map = new HashMap();
        new NetworkHelper().rawGet(str, new HttpResponseCallback() { // from class: com.mob.tools.utils.BitmapHelper.1
            @Override // cn.fly.tools.network.HttpResponseCallback
            public void onResponse(HttpConnection httpConnection) throws Throwable {
                InputStreamReader inputStreamReader;
                int responseCode = httpConnection.getResponseCode();
                Closeable closeable = null;
                if (responseCode == 200) {
                    String strB = BitmapHelper.b(httpConnection, str);
                    File file2 = new File(cachePath, strB);
                    if (!file2.getParentFile().exists()) {
                        file2.getParentFile().mkdirs();
                    }
                    if (file2.exists()) {
                        file2.delete();
                    }
                    try {
                        FilterInputStream filterInputStream = new FilterInputStream(httpConnection.getInputStream()) { // from class: com.mob.tools.utils.BitmapHelper.1.1
                            @Override // java.io.FilterInputStream, java.io.InputStream
                            public long skip(long j) throws IOException {
                                long j2 = 0;
                                while (j2 < j) {
                                    long jSkip = ((FilterInputStream) this).in.skip(j - j2);
                                    if (jSkip == 0) {
                                        break;
                                    }
                                    j2 += jSkip;
                                }
                                return j2;
                            }
                        };
                        try {
                            Bitmap bitmap = BitmapHelper.getBitmap(filterInputStream, 1);
                            if (bitmap == null || bitmap.isRecycled()) {
                                return;
                            }
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                try {
                                    if (strB.toLowerCase().endsWith(".gif") || strB.toLowerCase().endsWith(".png")) {
                                        bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                                    } else {
                                        bitmap.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStream);
                                    }
                                    fileOutputStream.flush();
                                    map.put("bitmap", file2.getAbsolutePath());
                                    com.mob.commons.a.a(fileOutputStream);
                                } catch (Throwable th) {
                                    th = th;
                                    closeable = fileOutputStream;
                                    com.mob.commons.a.a(closeable);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            closeable = filterInputStream;
                            com.mob.commons.a.a(closeable);
                            if (file2.exists()) {
                                file2.delete();
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } else {
                    try {
                        StringBuilder sb = new StringBuilder();
                        inputStreamReader = new InputStreamReader(httpConnection.getErrorStream(), Charset.forName("utf-8"));
                        try {
                            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                            try {
                                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                                    if (sb.length() > 0) {
                                        sb.append('\n');
                                    }
                                    sb.append(line);
                                }
                                HashMap map2 = new HashMap();
                                map2.put("error", sb.toString());
                                map2.put("status", Integer.valueOf(responseCode));
                                throw new Throwable(HashonHelper.fromHashMap(map2));
                            } catch (Throwable th5) {
                                th = th5;
                                closeable = bufferedReader;
                                com.mob.commons.a.a(closeable, inputStreamReader);
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        inputStreamReader = null;
                    }
                }
            }
        }, (NetworkHelper.NetworkTimeOut) null);
        return (String) map.get("bitmap");
    }

    public static int[] fixRect(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[2];
        int i = iArr[0];
        int i2 = iArr[1];
        float f = i / i2;
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        if (f > i3 / i4) {
            iArr3[0] = i3;
            iArr3[1] = (int) (((i2 * iArr2[0]) / iArr[0]) + 0.5f);
        } else {
            iArr3[1] = i4;
            iArr3[0] = (int) (((i * iArr2[1]) / iArr[1]) + 0.5f);
        }
        return iArr3;
    }

    public static int[] fixRect_2(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[2];
        int i = iArr[0];
        int i2 = iArr[1];
        float f = i / i2;
        int i3 = iArr2[0];
        int i4 = iArr2[1];
        if (f > i3 / i4) {
            iArr3[1] = i4;
            iArr3[0] = (int) (((i * iArr2[1]) / iArr[1]) + 0.5f);
        } else {
            iArr3[0] = i3;
            iArr3[1] = (int) (((i2 * iArr2[0]) / iArr[0]) + 0.5f);
        }
        return iArr3;
    }

    public static Bitmap getBitmap(String str, int i) throws Throwable {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return getBitmap(new File(str), i);
    }

    public static Bitmap getBitmapByCompressQuality(String str, int i, int i2, int i3, long j) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            Bitmap bitmapByCompressSize = getBitmapByCompressSize(str, i, i2);
            if (i3 < 10 || i3 > 100) {
                i3 = 100;
            }
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                Bitmap.CompressFormat bmpFormat = getBmpFormat(str);
                bitmapByCompressSize.compress(bmpFormat, i3, byteArrayOutputStream2);
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (j < FileUtil.LOCAL_REPORT_FILE_MAX_SIZE) {
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                    com.mob.commons.a.a(byteArrayOutputStream2);
                    return bitmapDecodeByteArray;
                }
                while (byteArray.length > j && i3 >= 11) {
                    byteArrayOutputStream2.reset();
                    i3 -= 6;
                    bitmapByCompressSize.compress(bmpFormat, i3, byteArrayOutputStream2);
                    byteArray = byteArrayOutputStream2.toByteArray();
                }
                if (i3 != 100) {
                    bitmapByCompressSize = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                }
                com.mob.commons.a.a(byteArrayOutputStream2);
                return bitmapByCompressSize;
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                com.mob.commons.a.a(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Bitmap getBitmapByCompressSize(String str, int i, int i2) throws Throwable {
        int i3;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        int i4 = options.outWidth;
        int i5 = options.outHeight;
        if (i <= 1 || i2 <= 1) {
            i3 = 1;
        } else {
            float f = 1.0f;
            float fMin = (Math.min(i4, i5) * 1.0f) / Math.min(i, i2);
            float fMax = (Math.max(i4, i5) * 1.0f) / Math.max(i, i2);
            float f2 = i4 / i5;
            if (f2 <= 2.0f && f2 >= 0.5d) {
                float fMin2 = Math.min(fMin, fMax);
                while (true) {
                    float f3 = f * 2.0f;
                    if (f3 > fMin2) {
                        break;
                    }
                    f = f3;
                }
            } else {
                while (true) {
                    float f4 = f * 2.0f;
                    if (f4 > fMin) {
                        break;
                    }
                    f = f4;
                }
            }
            i3 = (int) f;
        }
        int i6 = i3 >= 1 ? i3 : 1;
        while (true) {
            if (i4 / i6 <= f17918a && i5 / i6 <= b) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inPreferredConfig = Bitmap.Config.RGB_565;
                options2.inSampleSize = i6;
                return BitmapFactory.decodeFile(str, options2);
            }
            i6++;
        }
    }

    public static Bitmap.CompressFormat getBmpFormat(byte[] bArr) {
        String strA = a(bArr);
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        if (strA != null) {
            return (strA.endsWith("png") || strA.endsWith("gif")) ? Bitmap.CompressFormat.PNG : compressFormat;
        }
        return compressFormat;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getMime(java.lang.String r4) {
        /*
            r0 = 0
            r1 = 1
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r4)
            r4 = 8
            byte[] r4 = new byte[r4]
            r3.read(r4)
            a(r4)
            r4 = move-result
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r0] = r3
            com.mob.commons.a.a(r1)
            return r4
            r4 = move-exception
            r2 = r3
            goto L35
            r4 = move-exception
            r2 = r3
            goto L24
            r4 = move-exception
            goto L35
            r4 = move-exception
            com.mob.tools.MobLog.getInstance()
            r3 = move-result
            r3.w(r4)
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r0] = r2
            com.mob.commons.a.a(r1)
            return r4
            java.io.Closeable[] r1 = new java.io.Closeable[r1]
            r1[r0] = r2
            com.mob.commons.a.a(r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mob.tools.utils.BitmapHelper.getMime(java.lang.String):java.lang.String");
    }

    public static boolean isBlackBitmap(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return true;
        }
        int width = bitmap.getWidth() * bitmap.getHeight();
        int[] iArr = new int[width];
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        boolean z = false;
        for (int i = 0; i < width; i++) {
            if ((iArr[i] & ViewCompat.MEASURED_SIZE_MASK) != 0) {
                z = true;
                break;
            }
        }
        return !z;
    }

    public static int mixAlpha(int i, int i2) {
        int i3 = i >>> 24;
        int i4 = 255 - i3;
        return ((((((i & 16711680) >>> 16) * i3) + (((16711680 & i2) >>> 16) * i4)) / 255) << 16) | (-16777216) | ((((((i & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >>> 8) * i3) + (((65280 & i2) >>> 8) * i4)) / 255) << 8) | (((i3 * (i & 255)) + (i4 * (i2 & 255))) / 255);
    }

    public static Bitmap roundBitmap(Bitmap bitmap, int i, int i2, float f, float f2, float f3, float f4) throws Throwable {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Rect rect = new Rect(0, 0, width, height);
        Bitmap bitmapCreateBitmap = (width == i && height == i2) ? Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect2 = new Rect(0, 0, i, i2);
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-12434878);
        float[] fArr = {f, f, f2, f2, f3, f3, f4, f4};
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, new RectF(0.0f, 0.0f, 0.0f, 0.0f), fArr));
        shapeDrawable.setBounds(rect2);
        shapeDrawable.draw(canvas);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect2, paint);
        return bitmapCreateBitmap;
    }

    public static boolean save(Bitmap bitmap, String str, Bitmap.CompressFormat compressFormat) {
        return save(bitmap, cn.fly.tools.utils.FileUtils.getFileByPath(str), compressFormat, false);
    }

    public static String saveBitmap(Context context, Bitmap bitmap, Bitmap.CompressFormat compressFormat, int i) throws Throwable {
        FileOutputStream fileOutputStream;
        Throwable th;
        File file = new File(ResHelper.getCachePath(context, "images"), String.valueOf(System.currentTimeMillis()) + (compressFormat == Bitmap.CompressFormat.PNG ? ".png" : ".jpg"));
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                bitmap.compress(compressFormat, i, fileOutputStream);
                fileOutputStream.flush();
                com.mob.commons.a.a(fileOutputStream);
                return file.getAbsolutePath();
            } catch (Throwable th2) {
                th = th2;
                com.mob.commons.a.a(fileOutputStream);
                throw th;
            }
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a A[PHI: r9
  0x000a: PHI (r9v4 int) = (r9v1 int), (r9v2 int) binds: [B:3:0x0008, B:6:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    public static String saveBitmapByCompress(String str, int i, int i2, int i3) throws Throwable {
        FileOutputStream fileOutputStream;
        Throwable th;
        Bitmap bitmapByCompressSize = getBitmapByCompressSize(str, i, i2);
        int i4 = 100;
        if (i3 > 100) {
            i3 = i4;
        } else {
            i4 = 10;
            if (i3 < 10) {
                i3 = i4;
            }
        }
        Bitmap.CompressFormat bmpFormat = getBmpFormat(str);
        String str2 = bmpFormat == Bitmap.CompressFormat.PNG ? ".png" : ".jpg";
        File file = new File(new File(str).getParent(), String.valueOf(System.currentTimeMillis()) + str2);
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                bitmapByCompressSize.compress(bmpFormat, i3, fileOutputStream);
                fileOutputStream.flush();
                com.mob.commons.a.a(fileOutputStream);
                return file.getAbsolutePath();
            } catch (Throwable th2) {
                th = th2;
                com.mob.commons.a.a(fileOutputStream);
                throw th;
            }
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
        }
    }

    public static String saveViewToImage(View view) throws Throwable {
        if (view == null) {
            return null;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return null;
        }
        return saveViewToImage(view, width, height);
    }

    public static Bitmap scaleBitmapByHeight(Context context, int i, int i2) throws Throwable {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), i);
        boolean z = i2 != bitmapDecodeResource.getHeight();
        Bitmap bitmapScaleBitmapByHeight = scaleBitmapByHeight(bitmapDecodeResource, i2);
        if (z) {
            bitmapDecodeResource.recycle();
        }
        return bitmapScaleBitmapByHeight;
    }

    private static Bitmap a(Bitmap bitmap, int i, boolean z) {
        int i2 = i;
        Bitmap bitmapCopy = z ? bitmap : bitmap.copy(bitmap.getConfig(), true);
        if (i2 < 1) {
            return null;
        }
        int width = bitmapCopy.getWidth();
        int height = bitmapCopy.getHeight();
        int i3 = width * height;
        int[] iArr = new int[i3];
        bitmapCopy.getPixels(iArr, 0, width, 0, 0, width, height);
        int i4 = width - 1;
        int i5 = height - 1;
        int i6 = i2 + i2;
        int i7 = i6 + 1;
        int[] iArr2 = new int[i3];
        int[] iArr3 = new int[i3];
        int[] iArr4 = new int[i3];
        int[] iArr5 = new int[Math.max(width, height)];
        int i8 = (i6 + 2) >> 1;
        int i9 = i8 * i8;
        int i10 = i9 * 256;
        int[] iArr6 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr6[i11] = i11 / i9;
        }
        int[][] iArr7 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i7, 3);
        int i12 = i2 + 1;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < height) {
            Bitmap bitmap2 = bitmapCopy;
            int i16 = height;
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = -i2;
            int i26 = 0;
            while (i25 <= i2) {
                int i27 = i5;
                int[] iArr8 = iArr5;
                int i28 = iArr[i14 + Math.min(i4, Math.max(i25, 0))];
                int[] iArr9 = iArr7[i25 + i2];
                iArr9[0] = (i28 & 16711680) >> 16;
                iArr9[1] = (i28 & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
                iArr9[2] = i28 & 255;
                int iAbs = i12 - Math.abs(i25);
                int i29 = iArr9[0];
                i26 += i29 * iAbs;
                int i30 = iArr9[1];
                i17 += i30 * iAbs;
                int i31 = iArr9[2];
                i18 += iAbs * i31;
                if (i25 > 0) {
                    i22 += i29;
                    i23 += i30;
                    i24 += i31;
                } else {
                    i19 += i29;
                    i20 += i30;
                    i21 += i31;
                }
                i25++;
                i5 = i27;
                iArr5 = iArr8;
            }
            int i32 = i5;
            int[] iArr10 = iArr5;
            int i33 = i2;
            int i34 = i26;
            int i35 = 0;
            while (i35 < width) {
                iArr2[i14] = iArr6[i34];
                iArr3[i14] = iArr6[i17];
                iArr4[i14] = iArr6[i18];
                int i36 = i34 - i19;
                int i37 = i17 - i20;
                int i38 = i18 - i21;
                int[] iArr11 = iArr7[((i33 - i2) + i7) % i7];
                int i39 = i19 - iArr11[0];
                int i40 = i20 - iArr11[1];
                int i41 = i21 - iArr11[2];
                if (i13 == 0) {
                    iArr10[i35] = Math.min(i35 + i2 + 1, i4);
                }
                int i42 = iArr[i15 + iArr10[i35]];
                int i43 = (i42 & 16711680) >> 16;
                iArr11[0] = i43;
                int i44 = (i42 & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
                iArr11[1] = i44;
                int i45 = i42 & 255;
                iArr11[2] = i45;
                int i46 = i22 + i43;
                int i47 = i23 + i44;
                int i48 = i24 + i45;
                i34 = i36 + i46;
                i17 = i37 + i47;
                i18 = i38 + i48;
                i33 = (i33 + 1) % i7;
                int[] iArr12 = iArr7[i33 % i7];
                int i49 = iArr12[0];
                i19 = i39 + i49;
                int i50 = iArr12[1];
                i20 = i40 + i50;
                int i51 = iArr12[2];
                i21 = i41 + i51;
                i22 = i46 - i49;
                i23 = i47 - i50;
                i24 = i48 - i51;
                i14++;
                i35++;
                iArr6 = iArr6;
            }
            i15 += width;
            i13++;
            bitmapCopy = bitmap2;
            height = i16;
            i5 = i32;
            iArr5 = iArr10;
        }
        int[] iArr13 = iArr6;
        Bitmap bitmap3 = bitmapCopy;
        int i52 = i5;
        int[] iArr14 = iArr5;
        int i53 = height;
        int i54 = 0;
        while (i54 < width) {
            int i55 = -i2;
            int i56 = i7;
            int[] iArr15 = iArr;
            int i57 = 0;
            int i58 = 0;
            int i59 = 0;
            int i60 = 0;
            int i61 = 0;
            int i62 = 0;
            int i63 = 0;
            int i64 = i55;
            int i65 = i55 * width;
            int i66 = 0;
            int i67 = 0;
            while (i64 <= i2) {
                int i68 = width;
                int iMax = Math.max(0, i65) + i54;
                int[] iArr16 = iArr7[i64 + i2];
                iArr16[0] = iArr2[iMax];
                iArr16[1] = iArr3[iMax];
                iArr16[2] = iArr4[iMax];
                int iAbs2 = i12 - Math.abs(i64);
                i66 += iArr2[iMax] * iAbs2;
                i67 += iArr3[iMax] * iAbs2;
                i57 += iArr4[iMax] * iAbs2;
                if (i64 > 0) {
                    i61 += iArr16[0];
                    i62 += iArr16[1];
                    i63 += iArr16[2];
                } else {
                    i58 += iArr16[0];
                    i59 += iArr16[1];
                    i60 += iArr16[2];
                }
                int i69 = i52;
                if (i64 < i69) {
                    i65 += i68;
                }
                i64++;
                i52 = i69;
                width = i68;
            }
            int i70 = width;
            int i71 = i52;
            int i72 = i2;
            int i73 = i54;
            int i74 = i53;
            int i75 = 0;
            while (i75 < i74) {
                iArr15[i73] = (iArr15[i73] & (-16777216)) | (iArr13[i66] << 16) | (iArr13[i67] << 8) | iArr13[i57];
                int i76 = i66 - i58;
                int i77 = i67 - i59;
                int i78 = i57 - i60;
                int[] iArr17 = iArr7[((i72 - i2) + i56) % i56];
                int i79 = i58 - iArr17[0];
                int i80 = i59 - iArr17[1];
                int i81 = i60 - iArr17[2];
                if (i54 == 0) {
                    iArr14[i75] = Math.min(i75 + i12, i71) * i70;
                }
                int i82 = iArr14[i75] + i54;
                int i83 = iArr2[i82];
                iArr17[0] = i83;
                int i84 = iArr3[i82];
                iArr17[1] = i84;
                int i85 = iArr4[i82];
                iArr17[2] = i85;
                int i86 = i61 + i83;
                int i87 = i62 + i84;
                int i88 = i63 + i85;
                i66 = i76 + i86;
                i67 = i77 + i87;
                i57 = i78 + i88;
                i72 = (i72 + 1) % i56;
                int[] iArr18 = iArr7[i72];
                int i89 = iArr18[0];
                i58 = i79 + i89;
                int i90 = iArr18[1];
                i59 = i80 + i90;
                int i91 = iArr18[2];
                i60 = i81 + i91;
                i61 = i86 - i89;
                i62 = i87 - i90;
                i63 = i88 - i91;
                i73 += i70;
                i75++;
                i2 = i;
            }
            i54++;
            i2 = i;
            i52 = i71;
            i53 = i74;
            i7 = i56;
            iArr = iArr15;
            width = i70;
        }
        int i92 = width;
        bitmap3.setPixels(iArr, 0, i92, 0, 0, i92, i53);
        return bitmap3;
    }

    public static Bitmap compressByQuality(Bitmap bitmap, int i, boolean z) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = null;
        if (a(bitmap)) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream2);
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (z && !bitmap.isRecycled()) {
                    bitmap.recycle();
                }
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                com.mob.commons.a.a(byteArrayOutputStream2);
                return bitmapDecodeByteArray;
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                com.mob.commons.a.a(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean save(Bitmap bitmap, File file, Bitmap.CompressFormat compressFormat, boolean z) {
        boolean zCompress;
        if (a(bitmap) || !cn.fly.tools.utils.FileUtils.createFileByDeleteOldFile(file)) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream = null;
        try {
            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
            try {
                zCompress = bitmap.compress(compressFormat, 100, bufferedOutputStream2);
                if (z) {
                    try {
                        if (!bitmap.isRecycled()) {
                            bitmap.recycle();
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = bufferedOutputStream2;
                        try {
                            MobLog.getInstance().d(th);
                            com.mob.commons.a.a(bufferedOutputStream);
                        } catch (Throwable th2) {
                            com.mob.commons.a.a(bufferedOutputStream);
                            throw th2;
                        }
                    }
                }
                com.mob.commons.a.a(bufferedOutputStream2);
            } catch (Throwable th3) {
                th = th3;
                zCompress = false;
            }
        } catch (Throwable th4) {
            th = th4;
            zCompress = false;
        }
        return zCompress;
    }

    public static Bitmap getBitmap(File file, int i) throws Throwable {
        FileInputStream fileInputStream = null;
        if (file == null || !file.exists()) {
            return null;
        }
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                Bitmap bitmap = getBitmap(fileInputStream2, i);
                com.mob.commons.a.a(fileInputStream2);
                return bitmap;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                com.mob.commons.a.a(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String saveViewToImage(View view, int i, int i2) throws Throwable {
        Bitmap bitmapCaptureView = captureView(view, i, i2);
        FileOutputStream fileOutputStream = null;
        if (bitmapCaptureView == null || bitmapCaptureView.isRecycled()) {
            return null;
        }
        File file = new File(ResHelper.getCachePath(view.getContext(), "screenshot"), String.valueOf(System.currentTimeMillis()) + ".jpg");
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                bitmapCaptureView.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream2);
                fileOutputStream2.flush();
                com.mob.commons.a.a(fileOutputStream2);
                return file.getAbsolutePath();
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                com.mob.commons.a.a(fileOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Bitmap.CompressFormat getBmpFormat(String str) {
        String lowerCase = str.toLowerCase();
        if (!lowerCase.endsWith("png") && !lowerCase.endsWith("gif")) {
            if (!lowerCase.endsWith("jpg") && !lowerCase.endsWith("jpeg") && !lowerCase.endsWith("bmp") && !lowerCase.endsWith("tif")) {
                String mime = getMime(str);
                if (!mime.endsWith("png") && !mime.endsWith("gif")) {
                    return Bitmap.CompressFormat.JPEG;
                }
                return Bitmap.CompressFormat.PNG;
            }
            return Bitmap.CompressFormat.JPEG;
        }
        return Bitmap.CompressFormat.PNG;
    }

    public static Bitmap scaleBitmapByHeight(Bitmap bitmap, int i) {
        return Bitmap.createScaledBitmap(bitmap, (bitmap.getWidth() * i) / bitmap.getHeight(), i, true);
    }

    public static Bitmap getBitmap(InputStream inputStream, int i) {
        if (inputStream == null) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        options.inPurgeable = true;
        options.inInputShareable = true;
        options.inSampleSize = i;
        return BitmapFactory.decodeStream(inputStream, null, options);
    }

    public static Bitmap compressByQuality(Bitmap bitmap, long j) {
        return compressByQuality(bitmap, j, false);
    }

    public static Bitmap compressByQuality(Bitmap bitmap, long j, boolean z) throws Throwable {
        byte[] byteArray;
        ByteArrayOutputStream byteArrayOutputStream = null;
        if (a(bitmap) || j <= 0) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                int i = 100;
                bitmap.compress(compressFormat, 100, byteArrayOutputStream2);
                if (byteArrayOutputStream2.size() <= j) {
                    byteArray = byteArrayOutputStream2.toByteArray();
                } else {
                    byteArrayOutputStream2.reset();
                    bitmap.compress(compressFormat, 0, byteArrayOutputStream2);
                    if (byteArrayOutputStream2.size() >= j) {
                        byteArray = byteArrayOutputStream2.toByteArray();
                    } else {
                        int i2 = 0;
                        int i3 = 0;
                        while (i2 < i) {
                            i3 = (i2 + i) / 2;
                            byteArrayOutputStream2.reset();
                            bitmap.compress(Bitmap.CompressFormat.JPEG, i3, byteArrayOutputStream2);
                            long size = byteArrayOutputStream2.size();
                            if (size == j) {
                                break;
                            }
                            if (size > j) {
                                i = i3 - 1;
                            } else {
                                i2 = i3 + 1;
                            }
                        }
                        if (i == i3 - 1) {
                            byteArrayOutputStream2.reset();
                            bitmap.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream2);
                        }
                        byteArray = byteArrayOutputStream2.toByteArray();
                    }
                }
                if (z && !bitmap.isRecycled()) {
                    bitmap.recycle();
                }
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                com.mob.commons.a.a(byteArrayOutputStream2);
                return bitmapDecodeByteArray;
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                com.mob.commons.a.a(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String saveBitmap(Context context, Bitmap bitmap) throws Throwable {
        return saveBitmap(context, bitmap, Bitmap.CompressFormat.JPEG, 80);
    }

    public static Bitmap getBitmap(String str) throws Throwable {
        return getBitmap(str, 1);
    }

    public static Bitmap getBitmap(Context context, String str) throws Throwable {
        return getBitmap(downloadBitmap(context, str));
    }

    private static boolean a(byte[] bArr, byte[] bArr2) {
        if (bArr == bArr2) {
            return true;
        }
        if (bArr == null || bArr2 == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    private static boolean a(Bitmap bitmap) {
        return bitmap == null || bitmap.getWidth() == 0 || bitmap.getHeight() == 0;
    }
}
