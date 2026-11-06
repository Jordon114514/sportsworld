package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.camera.effects.Frame;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0000Ooo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile Bitmap f25673OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile int f25674OooO0OO;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static volatile OooO00o f25676OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0000Ooo f25672OooO00o = new o0000Ooo();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Map f25675OooO0Oo = new LinkedHashMap();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final String f25677OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f25678OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final boolean f25679OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final int f25680OooO0Oo;

        public OooO00o(String time, String location, boolean z, int i) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(time, "time");
            kotlin.jvm.internal.o00Ooo.OooO0oO(location, "location");
            this.f25677OooO00o = time;
            this.f25678OooO0O0 = location;
            this.f25679OooO0OO = z;
            this.f25680OooO0Oo = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25677OooO00o, oooO00o.f25677OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25678OooO0O0, oooO00o.f25678OooO0O0) && this.f25679OooO0OO == oooO00o.f25679OooO0OO && this.f25680OooO0Oo == oooO00o.f25680OooO0Oo;
        }

        public int hashCode() {
            return (((((this.f25677OooO00o.hashCode() * 31) + this.f25678OooO0O0.hashCode()) * 31) + Boolean.hashCode(this.f25679OooO0OO)) * 31) + Integer.hashCode(this.f25680OooO0Oo);
        }

        public String toString() {
            return "GpuOverlayKey(time=" + this.f25677OooO00o + ", location=" + this.f25678OooO0O0 + ", pipelineMirrors=" + this.f25679OooO0OO + ", rotation=" + this.f25680OooO0Oo + ")";
        }
    }

    public static /* synthetic */ void OooO0oO(o0000Ooo o0000ooo, Context context, Canvas canvas, float f, float f2, String str, String str2, int i, boolean z, int i2, Object obj) {
        o0000ooo.OooO0o(context, canvas, f, f2, str, str2, i, (i2 & 128) != 0 ? false : z);
    }

    public static final float OooOO0(boolean z, float f) {
        return z ? (float) Math.rint(f) : f;
    }

    public final void OooO(Context context, Canvas canvas, float f, float f2, float f3, String str, String str2, int i, boolean z) {
        float f4 = (16.0f * f) / 367.0f;
        float f5 = (22.0f * f2) / 489.0f;
        Bitmap bitmapOooOOo = OooOOo(context, i, o0O000O.OooO0Oo((int) ((129.0f * f) / 367.0f), 1), o0O000O.OooO0Oo((int) ((47.0f * f2) / 489.0f), 1));
        if (bitmapOooOOo != null) {
            Paint paint = new Paint(3);
            paint.setAlpha(178);
            canvas.drawBitmap(bitmapOooOOo, OooOO0(z, (f - f4) - bitmapOooOOo.getWidth()), OooOO0(z, f5), paint);
            if (!kotlin.jvm.internal.o00Ooo.OooO0O0(bitmapOooOOo, f25673OooO0O0)) {
                bitmapOooOOo.recycle();
            }
        }
        float f6 = (f * 14.0f) / 367.0f;
        float f7 = (12.0f * f) / 367.0f;
        float fOooOO0 = OooOO0(z, f6 + f7 + ((3.0f * f) / 367.0f));
        float fOooOO1 = OooOO0(z, f6);
        Paint paint2 = new Paint(1);
        paint2.setTextSize(f6);
        paint2.setTypeface(Typeface.DEFAULT_BOLD);
        float f8 = (f - fOooOO0) - f6;
        String strOooOO0o = OooOO0o(str, paint2, f8);
        String strOooOO0o2 = OooOO0o(str2, paint2, f8);
        Paint.FontMetrics fontMetrics = paint2.getFontMetrics();
        float f9 = fontMetrics.descent;
        float f10 = f9 - fontMetrics.ascent;
        float fOooOO2 = OooOO0(z, (f2 - ((14.0f * f2) / 489.0f)) - f9);
        float fOooOO3 = OooOO0(z, (fOooOO2 - ((9.0f * f) / 367.0f)) - f10);
        Paint paint3 = new Paint(3);
        OooO0oo(canvas, context, R$drawable.time_line_ic, fOooOO1, OooOO0(z, fOooOO3 + ((fontMetrics.ascent + fontMetrics.descent) / 2.0f)), f7, paint3);
        OooO0oo(canvas, context, R$drawable.location_line_ic, fOooOO1, OooOO0(z, fOooOO2 + ((fontMetrics.ascent + fontMetrics.descent) / 2.0f)), f7, paint3);
        o0000oo o0000ooVar = o0000oo.f25681OooO00o;
        o0000ooVar.OooO0O0(canvas, strOooOO0o, fOooOO0, fOooOO3, f6, f3, z);
        o0000ooVar.OooO0O0(canvas, strOooOO0o2, fOooOO0, fOooOO2, f6, f3, z);
    }

    public final void OooO00o(Context context, int i, int i2) {
        Bitmap bitmapOooO0OO = OooO0OO(context, i, i2);
        if (bitmapOooO0OO != null) {
            f25675OooO0Oo.put(kotlin.OooOOOO.OooO00o(Integer.valueOf(i), Integer.valueOf(i2)), bitmapOooO0OO);
        }
    }

    public final void OooO0O0(Canvas canvas, float f, float f2) {
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        paint.setAntiAlias(false);
        canvas.drawRect(0.0f, 0.0f, f, f2, paint);
    }

    public final Bitmap OooO0OO(Context context, int i, int i2) {
        Bitmap bitmap;
        Drawable drawable = ContextCompat.getDrawable(context, i);
        if (drawable == null) {
            return null;
        }
        if (!(drawable instanceof BitmapDrawable) || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null || bitmap.isRecycled()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
            kotlin.jvm.internal.o00Ooo.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, i2, i2);
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        }
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCopy = bitmap.copy(config, false);
        kotlin.jvm.internal.o00Ooo.OooO0o(bitmapCopy, "copy(...)");
        return OooOOo0(bitmapCopy, i2, i2, true);
    }

    public final Bitmap OooO0Oo(Context context, int i, int i2, int i3) {
        Bitmap bitmapOooO0o0 = OooO0o0(context, i);
        if (bitmapOooO0o0 == null) {
            return null;
        }
        return OooOOo0(bitmapOooO0o0, i2, i3, true);
    }

    public final void OooO0o(Context context, Canvas canvas, float f, float f2, String timeStr, String locationStr, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(canvas, "canvas");
        kotlin.jvm.internal.o00Ooo.OooO0oO(timeStr, "timeStr");
        kotlin.jvm.internal.o00Ooo.OooO0oO(locationStr, "locationStr");
        OooO(context, canvas, f, f2, context.getResources().getDisplayMetrics().density, timeStr, locationStr, i, z);
    }

    public final Bitmap OooO0o0(Context context, int i) {
        Bitmap bitmap;
        Drawable drawable = ContextCompat.getDrawable(context, i);
        if (drawable == null) {
            return null;
        }
        if ((drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null && !bitmap.isRecycled()) {
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            return bitmap.copy(config, false);
        }
        float f = context.getResources().getDisplayMetrics().density;
        Integer numValueOf = Integer.valueOf(drawable.getIntrinsicWidth());
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : o0O000O.OooO0Oo((int) (90.0f * f), 1);
        Integer numValueOf2 = Integer.valueOf(drawable.getIntrinsicHeight());
        Integer num = numValueOf2.intValue() > 0 ? numValueOf2 : null;
        int iIntValue2 = num != null ? num.intValue() : o0O000O.OooO0Oo((int) (f * 33.0f), 1);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iIntValue, iIntValue2, Bitmap.Config.ARGB_8888);
        kotlin.jvm.internal.o00Ooo.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, iIntValue, iIntValue2);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public final void OooO0oo(Canvas canvas, Context context, int i, float f, float f2, float f3, Paint paint) {
        Bitmap bitmapOooOOO0 = OooOOO0(context, i, o0O000O.OooO0Oo((int) f3, 1));
        if (bitmapOooOOO0 == null) {
            return;
        }
        canvas.drawBitmap(bitmapOooOOO0, f, f2 - (bitmapOooOOO0.getHeight() / 2.0f), paint);
    }

    public final void OooOO0O(Context context, Frame frame, String timeStr, String locationStr, int i, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(frame, "frame");
        kotlin.jvm.internal.o00Ooo.OooO0oO(timeStr, "timeStr");
        kotlin.jvm.internal.o00Ooo.OooO0oO(locationStr, "locationStr");
        int rotationDegrees = frame.getRotationDegrees();
        OooO00o oooO00o = new OooO00o(timeStr, locationStr, z, rotationDegrees);
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(oooO00o, f25676OooO0o0)) {
            return;
        }
        f25676OooO0o0 = oooO00o;
        Rect cropRect = frame.getCropRect();
        kotlin.jvm.internal.o00Ooo.OooO0o(cropRect, "getCropRect(...)");
        float fWidth = cropRect.width();
        float fHeight = cropRect.height();
        float f = (rotationDegrees == 90 || rotationDegrees == 270) ? fHeight : fWidth;
        float f2 = (rotationDegrees == 90 || rotationDegrees == 270) ? fWidth : fHeight;
        Canvas overlayCanvas = frame.getOverlayCanvas();
        kotlin.jvm.internal.o00Ooo.OooO0o(overlayCanvas, "getOverlayCanvas(...)");
        OooO0O0(overlayCanvas, frame.getSize().getWidth(), frame.getSize().getHeight());
        overlayCanvas.save();
        overlayCanvas.translate(cropRect.left, cropRect.top);
        overlayCanvas.translate(fWidth / 2.0f, fHeight / 2.0f);
        overlayCanvas.rotate(-rotationDegrees);
        if (z) {
            overlayCanvas.scale(-1.0f, 1.0f);
        }
        overlayCanvas.translate((-f) / 2.0f, (-f2) / 2.0f);
        OooO0o(context, overlayCanvas, f, f2, timeStr, locationStr, i, true);
        overlayCanvas.restore();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public final java.lang.String OooOO0o(java.lang.String r6, android.graphics.Paint r7, float r8) {
        /*
            r5 = this;
            r7.measureText(r6)
            r0 = move-result
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r0 > 0) goto L9
            return r6
            r6.length()
            r0 = move-result
            java.lang.String r1 = "…"
            r2 = 0
            if (r0 <= 0) goto L22
            r7.measureText(r6, r2, r0)
            r3 = move-result
            r7.measureText(r1)
            r4 = move-result
            float r3 = r3 + r4
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 <= 0) goto L22
            int r0 = r0 + (-1)
            goto Ld
            if (r0 > 0) goto L27
            // decode failed: newPosition < 0: (-674773744 < 0)
            goto L3f
            r6.substring(r2, r0)
            r6 = move-result
            java.lang.String r7 = "substring(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r6, r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r6)
            r7.append(r1)
            r7.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o0000Ooo.OooOO0o(java.lang.String, android.graphics.Paint, float):java.lang.String");
    }

    public final void OooOOO() {
        f25676OooO0o0 = null;
    }

    public final Bitmap OooOOO0(Context context, int i, int i2) {
        Object next;
        synchronized (this) {
            Map map = f25675OooO0Oo;
            Bitmap bitmap = (Bitmap) map.get(kotlin.OooOOOO.OooO00o(Integer.valueOf(i), Integer.valueOf(i2)));
            if (bitmap != null) {
                if (bitmap.isRecycled()) {
                    bitmap = null;
                }
                if (bitmap != null) {
                    return bitmap;
                }
            }
            Iterator it = map.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Map.Entry entry = (Map.Entry) next;
                Pair pair = (Pair) entry.getKey();
                Bitmap bitmap2 = (Bitmap) entry.getValue();
                if (((Number) pair.getFirst()).intValue() == i && !bitmap2.isRecycled()) {
                    break;
                }
            }
            Map.Entry entry2 = (Map.Entry) next;
            Bitmap bitmap3 = entry2 != null ? (Bitmap) entry2.getValue() : null;
            if (bitmap3 == null) {
                kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                return null;
            }
            if (bitmap3.getWidth() == i2 && bitmap3.getHeight() == i2) {
                return bitmap3;
            }
            return f25672OooO00o.OooOOo0(bitmap3, i2, i2, false);
        }
    }

    public final void OooOOOO(Context context, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        synchronized (this) {
            if (f25673OooO0O0 != null && f25674OooO0OO == i) {
                Bitmap bitmap = f25673OooO0O0;
                kotlin.jvm.internal.o00Ooo.OooO0Oo(bitmap);
                if (!bitmap.isRecycled()) {
                    return;
                }
            }
            o0000Ooo o0000ooo = f25672OooO00o;
            o0000ooo.OooOOOo();
            f25673OooO0O0 = o0000ooo.OooO0o0(context, i);
            f25674OooO0OO = i;
            int iOooO0Oo = o0O000O.OooO0Oo((int) (context.getResources().getDisplayMetrics().density * 12.0f), 1);
            int iOooO0Oo2 = o0O000O.OooO0Oo(83, iOooO0Oo);
            o0000ooo.OooO00o(context, R$drawable.time_line_ic, iOooO0Oo);
            o0000ooo.OooO00o(context, R$drawable.location_line_ic, iOooO0Oo);
            if (iOooO0Oo2 != iOooO0Oo) {
                o0000ooo.OooO00o(context, R$drawable.time_line_ic, iOooO0Oo2);
                o0000ooo.OooO00o(context, R$drawable.location_line_ic, iOooO0Oo2);
            }
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
        }
    }

    public final void OooOOOo() {
        synchronized (this) {
            try {
                Bitmap bitmap = f25673OooO0O0;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                f25673OooO0O0 = null;
                f25674OooO0OO = 0;
                Iterator it = f25675OooO0Oo.values().iterator();
                while (it.hasNext()) {
                    ((Bitmap) it.next()).recycle();
                }
                f25675OooO0Oo.clear();
                kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        OooOOO();
    }

    public final Bitmap OooOOo(Context context, int i, int i2, int i3) {
        Bitmap bitmap;
        synchronized (this) {
            bitmap = f25674OooO0OO == i ? f25673OooO0O0 : null;
        }
        return (bitmap == null || bitmap.isRecycled()) ? OooO0Oo(context, i, i2, i3) : OooOOo0(bitmap, i2, i3, false);
    }

    public final Bitmap OooOOo0(Bitmap bitmap, int i, int i2, boolean z) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width <= 0 || height <= 0) {
            return null;
        }
        float f = width;
        float f2 = height;
        float fMin = Math.min(i / f, i2 / f2);
        int iOooO0Oo = o0O000O.OooO0Oo((int) (f * fMin), 1);
        int iOooO0Oo2 = o0O000O.OooO0Oo((int) (f2 * fMin), 1);
        if (bitmap.getWidth() == iOooO0Oo && bitmap.getHeight() == iOooO0Oo2) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, iOooO0Oo, iOooO0Oo2, true);
        if (z && !kotlin.jvm.internal.o00Ooo.OooO0O0(bitmapCreateScaledBitmap, bitmap)) {
            bitmap.recycle();
        }
        return bitmapCreateScaledBitmap;
    }

    public final Bitmap OooOOoo(Context context, Bitmap original, String timeStr, String locationStr, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(original, "original");
        kotlin.jvm.internal.o00Ooo.OooO0oO(timeStr, "timeStr");
        kotlin.jvm.internal.o00Ooo.OooO0oO(locationStr, "locationStr");
        Bitmap bitmapCopy = original.copy(Bitmap.Config.ARGB_8888, true);
        if (bitmapCopy == null) {
            return original;
        }
        OooO0oO(this, context, new Canvas(bitmapCopy), bitmapCopy.getWidth(), bitmapCopy.getHeight(), timeStr, locationStr, i, false, 128, null);
        return bitmapCopy;
    }
}
