package com.autonavi.base.ae.gmap.glyph;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.TextUtils;
import com.autonavi.base.amap.mapcore.tools.GLConvertUtil;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class GlyphLoader {
    private static Map<String, Typeface> FontFaceMap = new HashMap();

    public static long createGlyphLoader() {
        return nativeCreateGlyphLoader();
    }

    private static String decodeUnicode(short s) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append((char) s);
        return stringBuffer.toString();
    }

    public static void destroyGlyphLoader(long j) {
        nativeDestroyGlyphLoader(j);
    }

    private static FontMetricsRequestParam genFontMetricsParam(byte[] bArr) {
        FontMetricsRequestParam fontMetricsRequestParam = new FontMetricsRequestParam();
        fontMetricsRequestParam.fFontSize = GLConvertUtil.getInt(bArr, 0) * 0.001f;
        fontMetricsRequestParam.nFontStyleCode = GLConvertUtil.getInt(bArr, 4);
        int i = 12;
        if (1 == GLConvertUtil.getInt(bArr, 8)) {
            int i2 = GLConvertUtil.getInt(bArr, 12);
            fontMetricsRequestParam.strName = new String(bArr, 16, i2);
            i = 16 + i2;
        }
        fontMetricsRequestParam.languageArr = new String(bArr, i + 4, GLConvertUtil.getInt(bArr, i));
        return fontMetricsRequestParam;
    }

    private static GlyphRequestParam genGlyphRequestParam(byte[] bArr) {
        GlyphRequestParam glyphRequestParam = new GlyphRequestParam();
        int i = GLConvertUtil.getInt(bArr, 0);
        glyphRequestParam.strBuffer = new String(bArr, 4, i);
        Font font = new Font();
        font.nFontStyleCode = GLConvertUtil.getInt(bArr, i + 4);
        font.nFontSize = GLConvertUtil.getInt(bArr, i + 8);
        int i2 = GLConvertUtil.getInt(bArr, i + 12);
        int i3 = i + 16;
        font.strName = new String(bArr, i3, i2);
        int i4 = i3 + i2;
        FontMetrics fontMetrics = new FontMetrics();
        fontMetrics.fAscent = GLConvertUtil.getInt(bArr, i4) * 0.001f;
        fontMetrics.fDescent = GLConvertUtil.getInt(bArr, i4 + 4) * 0.001f;
        fontMetrics.fLeading = GLConvertUtil.getInt(bArr, i4 + 8) * 0.001f;
        fontMetrics.fHeight = GLConvertUtil.getInt(bArr, i4 + 12) * 0.001f;
        font.fontMetrics = fontMetrics;
        glyphRequestParam.font = font;
        glyphRequestParam.drawingMode = GLConvertUtil.getInt(bArr, i4 + 16);
        glyphRequestParam.strokeWidth = GLConvertUtil.getInt(bArr, i4 + 20) * 0.001f;
        int i5 = i4 + 28;
        glyphRequestParam.languageArr = new String(bArr, i5, GLConvertUtil.getInt(bArr, i4 + 24));
        glyphRequestParam.isEmoji = GLConvertUtil.getInt(bArr, i5);
        glyphRequestParam.isSDF = GLConvertUtil.getInt(bArr, i4 + 32);
        int i6 = i4 + 40;
        if (1 == GLConvertUtil.getInt(bArr, i4 + 36)) {
            GlyphMetrics glyphMetrics = new GlyphMetrics();
            glyphMetrics.nWidth = GLConvertUtil.getInt(bArr, i6);
            glyphMetrics.nHeight = GLConvertUtil.getInt(bArr, i4 + 44);
            glyphMetrics.fLeft = GLConvertUtil.getInt(bArr, i4 + 48) * 0.001f;
            glyphMetrics.fTop = GLConvertUtil.getInt(bArr, i4 + 52) * 0.001f;
            glyphMetrics.fAdvance = GLConvertUtil.getInt(bArr, i4 + 56) * 0.001f;
            glyphRequestParam.fGlyphMetrics = glyphMetrics;
        }
        return glyphRequestParam;
    }

    private static FontMetrics getFontMetrics(byte[] bArr) {
        FontMetricsRequestParam fontMetricsRequestParamGenFontMetricsParam = genFontMetricsParam(bArr);
        TextPaint textPaintNewTextPaint = newTextPaint(new FontStyle(fontMetricsRequestParamGenFontMetricsParam.nFontStyleCode), fontMetricsRequestParamGenFontMetricsParam.fFontSize, fontMetricsRequestParamGenFontMetricsParam.strName, false, 0.0f);
        Paint.FontMetrics fontMetrics = textPaintNewTextPaint.getFontMetrics();
        FontMetrics fontMetrics2 = new FontMetrics();
        fontMetrics2.bSuccess = true;
        fontMetrics2.fAscent = Math.abs(fontMetrics.ascent);
        fontMetrics2.fDescent = Math.abs(fontMetrics.descent);
        fontMetrics2.fLeading = Math.abs(fontMetrics.leading);
        fontMetrics2.fHeight = Math.abs(fontMetrics.ascent) + Math.abs(fontMetrics.descent);
        textPaintNewTextPaint.setTypeface(null);
        return fontMetrics2;
    }

    private static GlyphMetrics getGlyphMetrics(byte[] bArr) {
        GlyphRequestParam glyphRequestParamGenGlyphRequestParam = genGlyphRequestParam(bArr);
        FontStyle fontStyle = new FontStyle(glyphRequestParamGenGlyphRequestParam.font.nFontStyleCode);
        boolean z = glyphRequestParamGenGlyphRequestParam.drawingMode != 0;
        String str = glyphRequestParamGenGlyphRequestParam.strBuffer;
        Font font = glyphRequestParamGenGlyphRequestParam.font;
        return loadGlyphMetrics(str, fontStyle, font.nFontSize, font.strName, z, glyphRequestParamGenGlyphRequestParam.strokeWidth, glyphRequestParamGenGlyphRequestParam.isEmoji > 0, glyphRequestParamGenGlyphRequestParam.isSDF > 0);
    }

    private static GlyphRaster getGlyphRaster(byte[] bArr) {
        GlyphRequestParam glyphRequestParamGenGlyphRequestParam = genGlyphRequestParam(bArr);
        FontStyle fontStyle = new FontStyle(glyphRequestParamGenGlyphRequestParam.font.nFontStyleCode);
        int i = glyphRequestParamGenGlyphRequestParam.drawingMode;
        boolean z = i != 0;
        if (i == 3) {
            String str = glyphRequestParamGenGlyphRequestParam.strBuffer;
            Font font = glyphRequestParamGenGlyphRequestParam.font;
            return loadPathRaster(str, fontStyle, font.nFontSize, font.strName, z, glyphRequestParamGenGlyphRequestParam.strokeWidth * 2.0f);
        }
        String str2 = glyphRequestParamGenGlyphRequestParam.strBuffer;
        Font font2 = glyphRequestParamGenGlyphRequestParam.font;
        return loadGlyphRaster(str2, fontStyle, font2.nFontSize, font2.strName, z, glyphRequestParamGenGlyphRequestParam.strokeWidth, glyphRequestParamGenGlyphRequestParam.isEmoji > 0, glyphRequestParamGenGlyphRequestParam.isSDF > 0);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    private static com.autonavi.base.ae.gmap.glyph.GlyphMetrics loadGlyphMetrics(java.lang.String r4, com.autonavi.base.ae.gmap.glyph.FontStyle r5, float r6, java.lang.String r7, boolean r8, float r9, boolean r10, boolean r11) {
        /*
            com.autonavi.base.ae.gmap.glyph.GlyphMetrics r11 = new com.autonavi.base.ae.gmap.glyph.GlyphMetrics
            r11.<init>()
            if (r5 != 0) goto L8
            return r11
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto Lf
            return r11
            r0 = 0
            r1 = 1
            r2 = 0
            if (r10 != 0) goto Lac
            newTextPaint(r5, r6, r7, r8, r9)
            r5 = move-result
            android.graphics.Rect r6 = new android.graphics.Rect
            r6.<init>()
            r4.length()
            r7 = move-result
            r5.getTextBounds(r4, r2, r7, r6)
            r6.width()
            r7 = move-result
            if (r7 != 0) goto L55
            r6.height()
            r7 = move-result
            if (r7 != 0) goto L55
            // decode failed: newPosition < 0: (-920147214 < 0)
            r5.measureText(r7, r2, r1)
            r7 = move-result
            r5.getFontMetrics()
            r10 = move-result
            float r10 = r10.ascent
            java.lang.Math.abs(r10)
            r10 = move-result
            r5.getFontMetrics()
            r3 = move-result
            float r3 = r3.descent
            java.lang.Math.abs(r3)
            r3 = move-result
            float r10 = r10 + r3
            r6.top = r2
            r6.left = r2
            int r7 = (int) r7
            r6.right = r7
            int r7 = (int) r10
            r6.bottom = r7
            if (r8 == 0) goto L7a
            int r7 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r7 <= 0) goto L7a
            r7 = 1073741824(0x40000000, float:2.0)
            float r9 = r9 / r7
            int r7 = r6.top
            float r7 = (float) r7
            float r7 = r7 - r9
            int r7 = (int) r7
            r6.top = r7
            int r7 = r6.left
            float r7 = (float) r7
            float r7 = r7 - r9
            int r7 = (int) r7
            r6.left = r7
            int r7 = r6.right
            float r7 = (float) r7
            float r7 = r7 + r9
            int r7 = (int) r7
            r6.right = r7
            int r7 = r6.bottom
            float r7 = (float) r7
            float r7 = r7 + r9
            int r7 = (int) r7
            r6.bottom = r7
            r11.bSuccess = r1
            int r7 = r6.left
            float r7 = (float) r7
            r11.fLeft = r7
            r5.getFontMetrics()
            r7 = move-result
            float r7 = r7.ascent
            java.lang.Math.abs(r7)
            r7 = move-result
            int r8 = r6.top
            java.lang.Math.abs(r8)
            r8 = move-result
            float r8 = (float) r8
            float r7 = r7 - r8
            r11.fTop = r7
            r6.width()
            r7 = move-result
            r11.nWidth = r7
            r6.height()
            r6 = move-result
            r11.nHeight = r6
            r5.measureText(r4)
            r4 = move-result
            r11.fAdvance = r4
            r4 = 0
            r5.setTypeface(r4)
            goto Lbc
            r11.bSuccess = r1
            r11.fLeft = r0
            r11.fTop = r0
            int r4 = (int) r6
            r11.nWidth = r4
            r11.nHeight = r4
            r11.fAdvance = r6
            goto Lbc
            r11.bSuccess = r2
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.glyph.GlyphLoader.loadGlyphMetrics(java.lang.String, com.autonavi.base.ae.gmap.glyph.FontStyle, float, java.lang.String, boolean, float, boolean, boolean):com.autonavi.base.ae.gmap.glyph.GlyphMetrics");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0066: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    private static com.autonavi.base.ae.gmap.glyph.GlyphRaster loadGlyphRaster(java.lang.String r8, com.autonavi.base.ae.gmap.glyph.FontStyle r9, float r10, java.lang.String r11, boolean r12, float r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.glyph.GlyphLoader.loadGlyphRaster(java.lang.String, com.autonavi.base.ae.gmap.glyph.FontStyle, float, java.lang.String, boolean, float, boolean, boolean):com.autonavi.base.ae.gmap.glyph.GlyphRaster");
    }

    public static GlyphRaster loadPathRaster(String str, FontStyle fontStyle, float f, String str2, boolean z, float f2) {
        GlyphRaster glyphRaster = new GlyphRaster();
        if (fontStyle == null || TextUtils.isEmpty(str)) {
            return glyphRaster;
        }
        try {
            TextPaint textPaintNewTextPaint = newTextPaint(fontStyle, f, str2, false, 0.0f);
            Rect rect = new Rect();
            textPaintNewTextPaint.getTextBounds(str, 0, str.length(), rect);
            int iWidth = rect.width();
            int iHeight = rect.height();
            Bitmap.Config config = Bitmap.Config.ALPHA_8;
            new Canvas(Bitmap.createBitmap(iWidth, iHeight, config)).drawText(str, 0 - rect.left, 0 - rect.top, textPaintNewTextPaint);
            TextPaint textPaintNewTextPaint2 = newTextPaint(fontStyle, f, str2, z, f2);
            Rect rect2 = new Rect();
            textPaintNewTextPaint2.getTextBounds(str, 0, str.length(), rect2);
            if (z && f2 > 0.0f) {
                float f3 = 0.5f * f2;
                rect2.top = (int) (rect2.top - f3);
                rect2.left = (int) (rect2.left - f3);
                rect2.right = (int) (rect2.right + f3);
                rect2.bottom = (int) (rect2.bottom + f3);
            }
            if (!rect2.isEmpty()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rect2.width(), rect2.height(), config);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                float f4 = 0 - rect2.left;
                float f5 = 0 - rect2.top;
                Path path = new Path();
                textPaintNewTextPaint.getTextPath(str, 0, str.length(), f4, f5, path);
                canvas.drawPath(path, textPaintNewTextPaint2);
                int iWidth2 = rect2.width() * rect2.height();
                byte[] bArr = new byte[iWidth2];
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                glyphRaster.bitmapWidth = rect2.width();
                glyphRaster.bitmapHeight = rect2.height();
                glyphRaster.bitmapPixelMode = 0;
                glyphRaster.bitmapSize = iWidth2;
                bitmapCreateBitmap.copyPixelsToBuffer(byteBufferWrap);
                bitmapCreateBitmap.recycle();
                glyphRaster.bitmapBuffer = bArr;
                glyphRaster.bSuccess = true;
            }
            textPaintNewTextPaint.setTypeface(null);
            textPaintNewTextPaint2.setTypeface(null);
        } catch (Exception unused) {
            glyphRaster.bSuccess = false;
        }
        return glyphRaster;
    }

    private static native long nativeCreateGlyphLoader();

    private static native void nativeDestroyGlyphLoader(long j);

    /* JADX WARN: Code duplicated, block: B:33:0x0069 A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:31:0x005f, B:33:0x0069, B:36:0x0075), top: B:44:0x005f, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private static TextPaint newTextPaint(FontStyle fontStyle, float f, String str, boolean z, float f2) {
        boolean z2;
        Typeface typefaceCreate;
        TextPaint textPaint = new TextPaint();
        if (fontStyle == null) {
            return textPaint;
        }
        textPaint.setColor(-1);
        textPaint.setAntiAlias(true);
        textPaint.setFilterBitmap(true);
        textPaint.setTextSize(f);
        textPaint.setTextAlign(Paint.Align.LEFT);
        if (z) {
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(f2);
        } else {
            textPaint.setStyle(Paint.Style.FILL);
        }
        int slant = fontStyle.getSlant();
        int i = 2;
        boolean z3 = slant != 0 && (slant == 1 || slant == 2);
        switch (fontStyle.getWeight()) {
            case 0:
            case 100:
            case 200:
            case 300:
            case 400:
            default:
                z2 = false;
                break;
            case 500:
            case 600:
            case 700:
            case 800:
            case 900:
            case 1000:
                z2 = true;
                break;
        }
        if ((!z2 || !z3) && !z2) {
            if (!z3) {
            }
            if (str.isEmpty()) {
                typefaceCreate = Typeface.create(Typeface.DEFAULT, i);
            } else {
                try {
                    synchronized (FontFaceMap) {
                        try {
                            typefaceCreate = FontFaceMap.get(str);
                            if (typefaceCreate == null) {
                                typefaceCreate = Typeface.createFromFile(str);
                                FontFaceMap.put(str, typefaceCreate);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Exception unused) {
                    typefaceCreate = Typeface.create(Typeface.DEFAULT, i);
                }
            }
            textPaint.setTypeface(typefaceCreate);
            return textPaint;
        }
        textPaint.setFakeBoldText(true);
        i = 0;
        if (str.isEmpty()) {
            synchronized (FontFaceMap) {
                typefaceCreate = FontFaceMap.get(str);
                if (typefaceCreate == null) {
                    typefaceCreate = Typeface.createFromFile(str);
                    FontFaceMap.put(str, typefaceCreate);
                }
            }
        } else {
            typefaceCreate = Typeface.create(Typeface.DEFAULT, i);
        }
        textPaint.setTypeface(typefaceCreate);
        return textPaint;
    }

    private static String decodeUnicode(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        return stringBuffer.toString();
    }
}
