package com.huawei.hms.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.TextUtils;
import com.huawei.openalliance.ad.beans.inner.SourceParam;
import com.huawei.openalliance.ad.inter.data.ImageInfo;
import com.huawei.openalliance.ad.utils.bb;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class lh {
    private static final String Code = "ShareUtil";
    private static final int I = 100;
    private static final int V = 2000;
    private static final int Z = 5;

    private lh() {
    }

    public static Bitmap Code(Context context, le leVar) {
        InputStream inputStreamOpenInputStream;
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(Uri.parse(V(context, leVar)));
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                bb.Code((Closeable) inputStreamOpenInputStream);
                return bitmapDecodeStream;
            } catch (Throwable th) {
                th = th;
                try {
                    fh.I(Code, "decode url as bitmap failed, caused: %s", th.getClass().getSimpleName());
                    return null;
                } finally {
                    bb.Code((Closeable) inputStreamOpenInputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenInputStream = null;
        }
    }

    private static Bitmap I(Context context, le leVar) {
        Bitmap bitmapCode = Code(context, leVar);
        return bitmapCode == null ? BitmapFactory.decodeStream(context.getResources().openRawResource(leVar.B())) : bitmapCode;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0056: CONST_STRING r3
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
    public static java.lang.String V(android.content.Context r3, com.huawei.hms.ads.le r4) {
        /*
            if (r3 == 0) goto L56
            if (r4 != 0) goto L5
            goto L56
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "content_id"
            r4.C()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "templateId"
            r4.S()
            r2 = move-result
            r0.put(r1, r2)
            java.lang.String r1 = "slotid"
            r4.F()
            r2 = move-result
            r0.put(r1, r2)
            Code(r4)
            r4 = move-result
            java.lang.String r1 = "content"
            com.huawei.openalliance.ad.utils.ad.V(r4)
            r4 = move-result
            r0.put(r1, r4)
            goto L47
            r4 = move-exception
            r4.getClass()
            r4 = move-result
            r4.getSimpleName()
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            java.lang.String r1 = "ShareUtil"
            java.lang.String r2 = "get image file provider uri failed, caused: %s"
            com.huawei.hms.ads.fh.I(r1, r2, r4)
            com.huawei.hms.ads.lh$1 r4 = new com.huawei.hms.ads.lh$1
            r4.<init>()
            r0 = 2000(0x7d0, double:9.88E-321)
            r3 = 0
            com.huawei.openalliance.ad.utils.be.Code(r4, r0, r3)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            return r3
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.lh.V(android.content.Context, com.huawei.hms.ads.le):java.lang.String");
    }

    private static Bitmap Code(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width == height) {
            return bitmap;
        }
        int iMin = Math.min(width, height);
        return Bitmap.createBitmap(bitmap, (width - iMin) / 2, (height - iMin) / 2, iMin, iMin);
    }

    private static SourceParam Code(le leVar) {
        ImageInfo imageInfoD = leVar.D();
        if (imageInfoD == null) {
            imageInfoD = new ImageInfo();
        }
        SourceParam sourceParam = new SourceParam();
        sourceParam.V(imageInfoD.S());
        sourceParam.V(imageInfoD.I());
        sourceParam.I(leVar.Code());
        return sourceParam;
    }

    public static String Code(String str, int i) {
        return (TextUtils.isEmpty(str) || str.length() <= i) ? str : str.substring(0, i);
    }

    public static boolean Code(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            fh.I(Code, "class not fount %s", str);
            return false;
        }
    }

    public static byte[] Code(Context context, le leVar, int i) {
        byte[] bArr = new byte[0];
        if (leVar == null) {
            return bArr;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            Bitmap bitmapI = I(context, leVar);
            if (bitmapI == null) {
                bb.Code(byteArrayOutputStream);
                return bArr;
            }
            Bitmap bitmapCode = Code(bitmapI);
            int i2 = 100;
            bitmapCode.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
            while (byteArrayOutputStream.toByteArray().length > i) {
                byteArrayOutputStream.reset();
                bitmapCode.compress(Bitmap.CompressFormat.JPEG, i2, byteArrayOutputStream);
                i2 -= 5;
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            bb.Code(byteArrayOutputStream);
            return byteArray;
        } catch (Throwable th) {
            try {
                fh.I(Code, "get bitmap arr failed, cause: %s", th.getClass().getSimpleName());
                return bArr;
            } finally {
                bb.Code(byteArrayOutputStream);
            }
        }
    }
}
