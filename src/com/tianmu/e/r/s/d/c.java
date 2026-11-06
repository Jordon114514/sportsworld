package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements com.tianmu.e.r.n<Bitmap> {
    public static final com.tianmu.e.r.j<Integer> b = com.tianmu.e.r.j.a("com.tianmu.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);
    public static final com.tianmu.e.r.j<Bitmap.CompressFormat> c = com.tianmu.e.r.j.a("com.tianmu.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private final com.tianmu.e.r.q.a0.b f20066a;

    public c(@NonNull com.tianmu.e.r.q.a0.b bVar) {
        this.f20066a = bVar;
    }

    private Bitmap.CompressFormat a(Bitmap bitmap, com.tianmu.e.r.k kVar) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) kVar.a(c);
        if (compressFormat != null) {
            return compressFormat;
        }
        return bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    @Override // com.tianmu.e.r.n
    @NonNull
    public com.tianmu.e.r.c a(@NonNull com.tianmu.e.r.k kVar) {
        return com.tianmu.e.r.c.TRANSFORMED;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005e A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:4:0x002f, B:5:0x0034, B:7:0x0038, B:10:0x0043, B:12:0x004a, B:17:0x0055, B:19:0x005e, B:20:0x009d, B:16:0x0052), top: B:28:0x002f, outer: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [long] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // com.tianmu.e.r.d
    public boolean a(@NonNull com.tianmu.e.r.q.v<Bitmap> vVar, @NonNull File file, @NonNull com.tianmu.e.r.k kVar) {
        OutputStream fileOutputStream;
        Bitmap bitmapA = vVar.a();
        Bitmap.CompressFormat compressFormatA = a(bitmapA, kVar);
        long jValueOf = Integer.valueOf(bitmapA.getWidth());
        com.tianmu.e.w.m.b.a("encode: [%dx%d] %s", jValueOf, Integer.valueOf(bitmapA.getHeight()), compressFormatA);
        try {
            try {
                jValueOf = com.tianmu.e.w.g.a();
                int iIntValue = ((Integer) kVar.a(b)).intValue();
                try {
                    try {
                        fileOutputStream = new FileOutputStream(file);
                        try {
                            if (this.f20066a != null) {
                                fileOutputStream = new com.tianmu.e.r.p.c(fileOutputStream, this.f20066a);
                            }
                            bitmapA.compress(compressFormatA, iIntValue, fileOutputStream);
                            fileOutputStream.close();
                            file = 1;
                            fileOutputStream.close();
                        } catch (IOException unused) {
                            file = 0;
                            file = 0;
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            if (Log.isLoggable("BitmapEncoder", 2)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Compressed with type: ");
                                sb.append(compressFormatA);
                                sb.append(" of size ");
                                sb.append(com.tianmu.e.w.l.a(bitmapA));
                                sb.append(" in ");
                                sb.append(com.tianmu.e.w.g.a(jValueOf));
                                sb.append(", options format: ");
                                sb.append(kVar.a(c));
                                sb.append(", hasAlpha: ");
                                sb.append(bitmapA.hasAlpha());
                            }
                            com.tianmu.e.w.m.b.a();
                            return file;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (IOException unused2) {
                    fileOutputStream = null;
                }
            } catch (Throwable th2) {
                com.tianmu.e.w.m.b.a();
                throw th2;
            }
        } catch (IOException unused3) {
        }
        if (Log.isLoggable("BitmapEncoder", 2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Compressed with type: ");
            sb2.append(compressFormatA);
            sb2.append(" of size ");
            sb2.append(com.tianmu.e.w.l.a(bitmapA));
            sb2.append(" in ");
            sb2.append(com.tianmu.e.w.g.a(jValueOf));
            sb2.append(", options format: ");
            sb2.append(kVar.a(c));
            sb2.append(", hasAlpha: ");
            sb2.append(bitmapA.hasAlpha());
        }
        com.tianmu.e.w.m.b.a();
        return file;
    }
}
