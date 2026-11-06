package com.tianmu.e.r.s.d;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import androidx.annotation.RequiresApi;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class m {
    public static final com.tianmu.e.r.j<com.tianmu.e.r.b> f = com.tianmu.e.r.j.a("com.tianmu.glide.load.resource.bitmap.Downsampler.DecodeFormat", com.tianmu.e.r.b.c);
    public static final com.tianmu.e.r.j<com.tianmu.e.r.l> g = com.tianmu.e.r.j.a("com.tianmu.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");
    public static final com.tianmu.e.r.j<Boolean> h;
    public static final com.tianmu.e.r.j<Boolean> i;
    private static final Set<String> j;
    private static final b k;
    private static final Set<com.tianmu.e.r.f.b> l;
    private static final Queue<BitmapFactory.Options> m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.q.a0.e f20081a;
    private final DisplayMetrics b;
    private final com.tianmu.e.r.q.a0.b c;
    private final List<com.tianmu.e.r.f> d;
    private final r e = r.c();

    public class a implements b {
        @Override // com.tianmu.e.r.s.d.m.b
        public void a() {
        }

        @Override // com.tianmu.e.r.s.d.m.b
        public void a(com.tianmu.e.r.q.a0.e eVar, Bitmap bitmap) {
        }
    }

    public interface b {
        void a();

        void a(com.tianmu.e.r.q.a0.e eVar, Bitmap bitmap);
    }

    static {
        l lVar = l.f20079a;
        Boolean bool = Boolean.FALSE;
        h = com.tianmu.e.r.j.a("com.tianmu.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        i = com.tianmu.e.r.j.a("com.tianmu.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        k = new a();
        l = Collections.unmodifiableSet(EnumSet.of(com.tianmu.e.r.f.b.JPEG, com.tianmu.e.r.f.b.PNG_A, com.tianmu.e.r.f.b.PNG));
        m = com.tianmu.e.w.l.a(0);
    }

    public m(List<com.tianmu.e.r.f> list, DisplayMetrics displayMetrics, com.tianmu.e.r.q.a0.e eVar, com.tianmu.e.r.q.a0.b bVar) {
        this.d = list;
        this.b = (DisplayMetrics) com.tianmu.e.w.k.a(displayMetrics);
        this.f20081a = (com.tianmu.e.r.q.a0.e) com.tianmu.e.w.k.a(eVar);
        this.c = (com.tianmu.e.r.q.a0.b) com.tianmu.e.w.k.a(bVar);
    }

    private static int a(double d) {
        int iB = b(d);
        int iC = c(((double) iB) * d);
        return c(((double) iC) * (d / ((double) (iC / iB))));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1490669476 < 0)
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
    @androidx.annotation.Nullable
    @android.annotation.TargetApi(19)
    private static java.lang.String a(android.graphics.Bitmap r3) {
        /*
            if (r3 != 0) goto L4
            r3 = 0
            goto L4e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-1490669476 < 0)
            r0.append(r1)
            r3.getAllocationByteCount()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ")"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "["
            r1.append(r2)
            r3.getWidth()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "x"
            r1.append(r2)
            r3.getHeight()
            r2 = move-result
            r1.append(r2)
            java.lang.String r2 = "] "
            r1.append(r2)
            r3.getConfig()
            r3 = move-result
            r1.append(r3)
            r1.append(r0)
            r1.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.s.d.m.a(android.graphics.Bitmap):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r3 in method: com.tianmu.e.r.s.d.m.a(int, int, java.lang.String, android.graphics.BitmapFactory$Options, android.graphics.Bitmap, int, int, long):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1979208978 > 9819880)
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
    private static void a(int r0, int r1, java.lang.String r2, android.graphics.BitmapFactory.Options r3, android.graphics.Bitmap r4, int r5, int r6, long r7) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r3 in method: com.tianmu.e.r.s.d.m.a(int, int, java.lang.String, android.graphics.BitmapFactory$Options, android.graphics.Bitmap, int, int, long):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.s.d.m.a(int, int, java.lang.String, android.graphics.BitmapFactory$Options, android.graphics.Bitmap, int, int, long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x017C: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (751261468 > 9819880)
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
    private static void a(com.tianmu.e.r.f.b r16, com.tianmu.e.r.s.d.s r17, com.tianmu.e.r.s.d.m.b r18, com.tianmu.e.r.q.a0.e r19, com.tianmu.e.r.s.d.l r20, int r21, int r22, int r23, int r24, int r25, android.graphics.BitmapFactory.Options r26) {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.s.d.m.a(com.tianmu.e.r.f$b, com.tianmu.e.r.s.d.s, com.tianmu.e.r.s.d.m$b, com.tianmu.e.r.q.a0.e, com.tianmu.e.r.s.d.l, int, int, int, int, int, android.graphics.BitmapFactory$Options):void");
    }

    private static int b(double d) {
        if (d > 1.0d) {
            d = 1.0d / d;
        }
        return (int) Math.round(d * 2.147483647E9d);
    }

    private static int c(double d) {
        return (int) (d + 0.5d);
    }

    private static void d(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private Bitmap a(s sVar, BitmapFactory.Options options, l lVar, com.tianmu.e.r.b bVar, com.tianmu.e.r.l lVar2, boolean z, int i2, int i3, boolean z2, b bVar2) {
        int i4;
        int i5;
        int i6;
        String str;
        ColorSpace colorSpace;
        int iRound;
        int i7;
        long jA = com.tianmu.e.w.g.a();
        int[] iArrB = b(sVar, options, bVar2, this.f20081a);
        int i8 = iArrB[0];
        int i9 = iArrB[1];
        String str2 = options.outMimeType;
        boolean z3 = (i8 == -1 || i9 == -1) ? false : z;
        int iC = sVar.c();
        int iA = a0.a(iC);
        boolean zB = a0.b(iC);
        if (i2 == Integer.MIN_VALUE) {
            i4 = i3;
            i5 = a(iA) ? i9 : i8;
        } else {
            i4 = i3;
            i5 = i2;
        }
        if (i4 == Integer.MIN_VALUE) {
            i6 = a(iA) ? i8 : i9;
        } else {
            i6 = i4;
        }
        com.tianmu.e.r.f.b bVarA = sVar.a();
        a(bVarA, sVar, bVar2, this.f20081a, lVar, iA, i8, i9, i5, i6, options);
        a(sVar, bVar, z3, zB, options, i5, i6);
        int i10 = Build.VERSION.SDK_INT;
        if (a(bVarA)) {
            if (i8 < 0 || i9 < 0 || !z2) {
                float f2 = b(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i11 = options.inSampleSize;
                float f3 = i11;
                int iCeil = (int) Math.ceil(i8 / f3);
                int iCeil2 = (int) Math.ceil(i9 / f3);
                int iRound2 = Math.round(iCeil * f2);
                iRound = Math.round(iCeil2 * f2);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Calculated target [");
                    sb.append(iRound2);
                    sb.append("x");
                    sb.append(iRound);
                    sb.append("] for source [");
                    sb.append(i8);
                    sb.append("x");
                    sb.append(i9);
                    sb.append("], sampleSize: ");
                    sb.append(i11);
                    sb.append(", targetDensity: ");
                    sb.append(options.inTargetDensity);
                    sb.append(", density: ");
                    sb.append(options.inDensity);
                    sb.append(", density multiplier: ");
                    sb.append(f2);
                }
                i7 = iRound2;
            } else {
                str = "Downsampler";
                i7 = i5;
                iRound = i6;
            }
            if (i7 > 0 && iRound > 0) {
                a(options, this.f20081a, i7, iRound);
            }
        } else {
            str = "Downsampler";
        }
        if (lVar2 != null) {
            options.inPreferredColorSpace = ColorSpace.get((i10 < 28 || lVar2 != com.tianmu.e.r.l.DISPLAY_P3 || (colorSpace = options.outColorSpace) == null || !colorSpace.isWideGamut()) ? ColorSpace.Named.SRGB : ColorSpace.Named.DISPLAY_P3);
        }
        Bitmap bitmapA = a(sVar, options, bVar2, this.f20081a);
        bVar2.a(this.f20081a, bitmapA);
        if (Log.isLoggable(str, 2)) {
            a(i8, i9, str2, options, bitmapA, i2, i3, jA);
        }
        if (bitmapA == null) {
            return null;
        }
        bitmapA.setDensity(this.b.densityDpi);
        Bitmap bitmapA2 = a0.a(this.f20081a, bitmapA, iC);
        if (bitmapA.equals(bitmapA2)) {
            return bitmapA2;
        }
        this.f20081a.a(bitmapA);
        return bitmapA2;
    }

    private static boolean b(BitmapFactory.Options options) {
        int i2;
        int i3 = options.inTargetDensity;
        return i3 > 0 && (i2 = options.inDensity) > 0 && i3 != i2;
    }

    private static void c(BitmapFactory.Options options) {
        d(options);
        Queue<BitmapFactory.Options> queue = m;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Bitmap a(s sVar, BitmapFactory.Options options, b bVar, com.tianmu.e.r.q.a0.e eVar) {
        if (!options.inJustDecodeBounds) {
            bVar.a();
            sVar.b();
        }
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        String str = options.outMimeType;
        a0.a().lock();
        try {
            try {
                Bitmap bitmapA = sVar.a(options);
                a0.a().unlock();
                return bitmapA;
            } catch (IllegalArgumentException e) {
                IOException iOExceptionA = a(e, i2, i3, str, options);
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw iOExceptionA;
                }
                try {
                    eVar.a(bitmap);
                    options.inBitmap = null;
                    Bitmap bitmapA2 = a(sVar, options, bVar, eVar);
                    a0.a().unlock();
                    return bitmapA2;
                } catch (IOException unused) {
                    throw iOExceptionA;
                }
            }
        } catch (Throwable th) {
            a0.a().unlock();
            throw th;
        }
    }

    private static int[] b(s sVar, BitmapFactory.Options options, b bVar, com.tianmu.e.r.q.a0.e eVar) {
        options.inJustDecodeBounds = true;
        a(sVar, options, bVar, eVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static BitmapFactory.Options a() {
        BitmapFactory.Options optionsPoll;
        synchronized (m.class) {
            try {
                Queue<BitmapFactory.Options> queue = m;
                synchronized (queue) {
                    optionsPoll = queue.poll();
                }
                if (optionsPoll == null) {
                    optionsPoll = new BitmapFactory.Options();
                    d(optionsPoll);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return optionsPoll;
    }

    @RequiresApi(21)
    public com.tianmu.e.r.q.v<Bitmap> a(ParcelFileDescriptor parcelFileDescriptor, int i2, int i3, com.tianmu.e.r.k kVar) {
        return a(new s.c(parcelFileDescriptor, this.d, this.c), i2, i3, kVar, k);
    }

    private com.tianmu.e.r.q.v<Bitmap> a(s sVar, int i2, int i3, com.tianmu.e.r.k kVar, b bVar) {
        byte[] bArr = (byte[]) this.c.b(65536, byte[].class);
        BitmapFactory.Options optionsA = a();
        optionsA.inTempStorage = bArr;
        com.tianmu.e.r.b bVar2 = (com.tianmu.e.r.b) kVar.a(f);
        com.tianmu.e.r.l lVar = (com.tianmu.e.r.l) kVar.a(g);
        l lVar2 = (l) kVar.a(l.f);
        boolean zBooleanValue = ((Boolean) kVar.a(h)).booleanValue();
        com.tianmu.e.r.j<Boolean> jVar = i;
        boolean z = kVar.a(jVar) != null && ((Boolean) kVar.a(jVar)).booleanValue();
        try {
            return e.a(a(sVar, optionsA, lVar2, bVar2, lVar, z, i2, i3, zBooleanValue, bVar), this.f20081a);
        } finally {
            c(optionsA);
            this.c.a(bArr);
        }
    }

    public com.tianmu.e.r.q.v<Bitmap> a(InputStream inputStream, int i2, int i3, com.tianmu.e.r.k kVar, b bVar) {
        return a(new s.b(inputStream, this.d, this.c), i2, i3, kVar, bVar);
    }

    public com.tianmu.e.r.q.v<Bitmap> a(ByteBuffer byteBuffer, int i2, int i3, com.tianmu.e.r.k kVar) {
        return a(new s.a(byteBuffer, this.d, this.c), i2, i3, kVar, k);
    }

    private static IOException a(IllegalArgumentException illegalArgumentException, int i2, int i3, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i2 + ", outHeight: " + i3 + ", outMimeType: " + str + ", inBitmap: " + a(options), illegalArgumentException);
    }

    private static String a(BitmapFactory.Options options) {
        return a(options.inBitmap);
    }

    @TargetApi(26)
    private static void a(BitmapFactory.Options options, com.tianmu.e.r.q.a0.e eVar, int i2, int i3) {
        Bitmap.Config config = options.inPreferredConfig;
        if (config == Bitmap.Config.HARDWARE) {
            return;
        }
        Bitmap.Config config2 = options.outConfig;
        if (config2 != null) {
            config = config2;
        }
        options.inBitmap = eVar.b(i2, i3, config);
    }

    private void a(s sVar, com.tianmu.e.r.b bVar, boolean z, boolean z2, BitmapFactory.Options options, int i2, int i3) {
        boolean zA;
        if (this.e.a(i2, i3, options, z, z2)) {
            return;
        }
        if (bVar == com.tianmu.e.r.b.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zA = sVar.a().a();
        } catch (IOException unused) {
            if (Log.isLoggable("Downsampler", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Cannot determine whether the image has alpha or not from header, format ");
                sb.append(bVar);
            }
            zA = false;
        }
        Bitmap.Config config = zA ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    private static boolean a(int i2) {
        return i2 == 90 || i2 == 270;
    }

    public boolean a(ParcelFileDescriptor parcelFileDescriptor) {
        return com.tianmu.e.r.p.m.c();
    }

    private boolean a(com.tianmu.e.r.f.b bVar) {
        return true;
    }

    public boolean a(InputStream inputStream) {
        return true;
    }

    public boolean a(ByteBuffer byteBuffer) {
        return true;
    }
}
