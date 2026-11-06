package com.zjwh.android_wh_physicalfitness.utils.poster;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.appcompat.content.res.AppCompatResources;
import com.amap.api.maps.MapView;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import org.xutils.common.util.DensityUtil;
import p217o00oO00O.OooOo00;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PosterRouteOnlyBitmapMaker {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final PosterRouteOnlyBitmapMaker f25961OooO00o = new PosterRouteOnlyBitmapMaker();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f25962OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f25963OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final List f25964OooO0OO;

        public OooO00o(int i, int i2, List segments) {
            o00Ooo.OooO0oO(segments, "segments");
            this.f25962OooO00o = i;
            this.f25963OooO0O0 = i2;
            this.f25964OooO0OO = segments;
        }

        public final int OooO00o() {
            return this.f25963OooO0O0;
        }

        public final int OooO0O0() {
            return this.f25962OooO00o;
        }

        public final List OooO0OO() {
            return this.f25964OooO0OO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f25962OooO00o == oooO00o.f25962OooO00o && this.f25963OooO0O0 == oooO00o.f25963OooO0O0 && o00Ooo.OooO0O0(this.f25964OooO0OO, oooO00o.f25964OooO0OO);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f25962OooO00o) * 31) + Integer.hashCode(this.f25963OooO0O0)) * 31) + this.f25964OooO0OO.hashCode();
        }

        public String toString() {
            return "ProjectedRouteData(projW=" + this.f25962OooO00o + ", projH=" + this.f25963OooO0O0 + ", segments=" + this.f25964OooO0OO + ")";
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f25965OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f25966OooO0O0;

        public OooO0O0(List points, int i) {
            o00Ooo.OooO0oO(points, "points");
            this.f25965OooO00o = points;
            this.f25966OooO0O0 = i;
        }

        public final int OooO00o() {
            return this.f25966OooO0O0;
        }

        public final List OooO0O0() {
            return this.f25965OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return o00Ooo.OooO0O0(this.f25965OooO00o, oooO0O0.f25965OooO00o) && this.f25966OooO0O0 == oooO0O0.f25966OooO0O0;
        }

        public int hashCode() {
            return (this.f25965OooO00o.hashCode() * 31) + Integer.hashCode(this.f25966OooO0O0);
        }

        public String toString() {
            return "ScreenSegmentForDraw(points=" + this.f25965OooO00o + ", color=" + this.f25966OooO0O0 + ")";
        }
    }

    public static final class OooO0OO implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(Integer.valueOf(((com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) obj).OooO0oO()), Integer.valueOf(((com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) obj2).OooO0oO()));
        }
    }

    public static final class OooO0o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(Integer.valueOf(((com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) ((Pair) obj).getFirst()).OooO0oO()), Integer.valueOf(((com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) ((Pair) obj2).getFirst()).OooO0oO()));
        }
    }

    public static final float OooOO0(float f, double d, double d2, double d3) {
        return f + ((float) ((d3 - d) * d2));
    }

    public static final float OooOO0O(float f, double d, double d2, double d3) {
        return f + ((float) ((d - d3) * d2));
    }

    public static final Pair OooOOo0(float f, float f2, float f3, float f4, float f5) {
        return OooOOOO.OooO00o(Float.valueOf(f + (f4 * f2)), Float.valueOf(f3 + (f5 * f2)));
    }

    public static /* synthetic */ Bitmap OooOOoo(PosterRouteOnlyBitmapMaker posterRouteOnlyBitmapMaker, Bitmap bitmap, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = -1;
        }
        return posterRouteOnlyBitmapMaker.OooOOo(bitmap, i);
    }

    public static final Pair OooOo0o(float[] fArr, int i) {
        int i2 = i * 2;
        int i3 = i2 + 2;
        int i4 = i2 + 3;
        if (i4 >= fArr.length) {
            return null;
        }
        float f = fArr[i3];
        float f2 = fArr[i4];
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return null;
        }
        return OooOOOO.OooO00o(Float.valueOf(f), Float.valueOf(f2));
    }

    public static final void OooOoO(AtomicReference ref, Function0 block, CountDownLatch latch) {
        o00Ooo.OooO0oO(ref, "$ref");
        o00Ooo.OooO0oO(block, "$block");
        o00Ooo.OooO0oO(latch, "$latch");
        try {
            ref.set(block.invoke());
        } finally {
            latch.countDown();
        }
    }

    public final Bitmap OooO(Context context, int i, int i2, List segments, List markers) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(segments, "segments");
        o00Ooo.OooO0oO(markers, "markers");
        if (i <= 0 || i2 <= 0 || segments.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = segments.iterator();
        while (it.hasNext()) {
            o0OOO0o.OooOoOO(arrayList, ((com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.OooO00o) it.next()).OooO0O0());
        }
        if (arrayList.size() < 2) {
            return null;
        }
        ArrayList<com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o> arrayList2 = new ArrayList();
        for (Object obj : markers) {
            com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) obj;
            if (oooO00o.OooO0o0() > 1.0E-6d && oooO00o.OooO0o() > 1.0E-6d && (oooO00o.OooO0Oo() != 0 || oooO00o.OooO0OO() != null)) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList.iterator();
        double dMax = Double.NEGATIVE_INFINITY;
        double dMin = Double.POSITIVE_INFINITY;
        double d = Double.POSITIVE_INFINITY;
        double dMax2 = Double.NEGATIVE_INFINITY;
        while (it2.hasNext()) {
            Pair pair = (Pair) it2.next();
            double dDoubleValue = ((Number) pair.component1()).doubleValue();
            double dDoubleValue2 = ((Number) pair.component2()).doubleValue();
            double dMin2 = Math.min(d, dDoubleValue);
            dMax = Math.max(dMax, dDoubleValue);
            dMin = Math.min(dMin, dDoubleValue2);
            dMax2 = Math.max(dMax2, dDoubleValue2);
            it2 = it2;
            d = dMin2;
        }
        double dMin3 = d;
        for (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o2 : arrayList2) {
            dMin3 = Math.min(dMin3, oooO00o2.OooO0o0());
            dMax = Math.max(dMax, oooO00o2.OooO0o0());
            dMin = Math.min(dMin, oooO00o2.OooO0o());
            dMax2 = Math.max(dMax2, oooO00o2.OooO0o());
        }
        double d2 = 0.08f;
        double d3 = ((dMax2 - dMin) * d2) + 7.5E-5d;
        double d4 = ((dMax - dMin3) * d2) + 7.5E-5d;
        double d5 = dMin - d3;
        double d6 = dMax + d4;
        double dMax3 = Math.max((dMax2 + d3) - d5, 1.5E-4d);
        double dMax4 = Math.max(d6 - (dMin3 - d4), 1.5E-4d);
        float fMax = Math.max(i, i2) * 0.06f;
        float f = 2 * fMax;
        float f2 = i - f;
        float f3 = i2 - f;
        if (f2 <= 0.0f || f3 <= 0.0f) {
            return null;
        }
        double dMin4 = Math.min(((double) f2) / dMax3, ((double) f3) / dMax4);
        float fOooOo00 = OooOo00();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(Color.parseColor("#0F29C789"));
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(fOooOo00);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        Iterator it3 = segments.iterator();
        while (it3.hasNext()) {
            com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.OooO00o oooO00o3 = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.OooO00o) it3.next();
            if (oooO00o3.OooO0O0().size() >= 2) {
                Path path = new Path();
                Iterator it4 = it3;
                Pair pair2 = (Pair) oooO00o3.OooO0O0().get(0);
                path.moveTo(OooOO0(fMax, d5, dMin4, ((Number) pair2.getSecond()).doubleValue()), OooOO0O(fMax, d6, dMin4, ((Number) pair2.getFirst()).doubleValue()));
                int size = oooO00o3.OooO0O0().size();
                int i3 = 1;
                while (i3 < size) {
                    int i4 = size;
                    Pair pair3 = (Pair) oooO00o3.OooO0O0().get(i3);
                    path.lineTo(OooOO0(fMax, d5, dMin4, ((Number) pair3.getSecond()).doubleValue()), OooOO0O(fMax, d6, dMin4, ((Number) pair3.getFirst()).doubleValue()));
                    i3++;
                    size = i4;
                    bitmapCreateBitmap = bitmapCreateBitmap;
                }
                paint.setColor(oooO00o3.OooO00o());
                canvas.drawPath(path, paint);
                it3 = it4;
            }
        }
        Bitmap bitmap = bitmapCreateBitmap;
        Pair pair4 = (Pair) CollectionsKt___CollectionsKt.Oooooo(arrayList);
        Pair pair5 = (Pair) CollectionsKt___CollectionsKt.o00oO0o(arrayList);
        if (arrayList2.isEmpty()) {
            float fMax2 = Math.max(4.0f, fOooOo00 * 2.2f);
            Paint paint2 = new Paint(1);
            paint2.setColor(-16727669);
            Paint paint3 = new Paint(1);
            paint3.setColor(Color.parseColor("#EF4444"));
            canvas.drawCircle(OooOO0(fMax, d5, dMin4, ((Number) pair4.getSecond()).doubleValue()), OooOO0O(fMax, d6, dMin4, ((Number) pair4.getFirst()).doubleValue()), fMax2, paint2);
            canvas.drawCircle(OooOO0(fMax, d5, dMin4, ((Number) pair5.getSecond()).doubleValue()), OooOO0O(fMax, d6, dMin4, ((Number) pair5.getFirst()).doubleValue()), fMax2, paint3);
        } else {
            Iterator it5 = CollectionsKt___CollectionsKt.o0000O00(arrayList2, new OooO0OO()).iterator();
            while (it5.hasNext()) {
                com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o4 = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) it5.next();
                Bitmap bitmapOooOO0o = OooOO0o(context, oooO00o4.OooO0OO(), oooO00o4.OooO0Oo(), OooOo0(oooO00o4));
                if (bitmapOooOO0o != null) {
                    OooOOO0(canvas, bitmapOooOO0o, OooOO0(fMax, d5, dMin4, oooO00o4.OooO0o()), OooOO0O(fMax, d6, dMin4, oooO00o4.OooO0o0()), oooO00o4.OooO00o(), oooO00o4.OooO0O0());
                    canvas = canvas;
                    it5 = it5;
                }
            }
        }
        return bitmap;
    }

    public final Bitmap OooO0o(Context context, int i, int i2, List lineBeans, List markers) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(lineBeans, "lineBeans");
        o00Ooo.OooO0oO(markers, "markers");
        List listOooO00o = lineBeans.size() >= 2 ? com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.f25929OooO00o.OooO00o(lineBeans) : o00Oo0.OooOO0O();
        if (listOooO00o.isEmpty()) {
            return null;
        }
        return OooO(context, i, i2, listOooO00o, markers);
    }

    public final Bitmap OooO0o0(Context context, int i, int i2, List pointsLatLng, List markers) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(pointsLatLng, "pointsLatLng");
        o00Ooo.OooO0oO(markers, "markers");
        List listOooO0o0 = com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.f25929OooO00o.OooO0o0(pointsLatLng);
        if (listOooO0o0.isEmpty()) {
            return null;
        }
        return OooO(context, i, i2, listOooO0o0, markers);
    }

    public final Bitmap OooO0oO(Context context, int i, int i2, List lineBeans, List markers, com.zjwh.map.gaode.o00Oo0 o00oo1, MapView mapView) {
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(lineBeans, "lineBeans");
        o00Ooo.OooO0oO(markers, "markers");
        if (lineBeans.size() < 2) {
            return null;
        }
        List listOooO00o = com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.f25929OooO00o.OooO00o(lineBeans);
        if (listOooO00o.isEmpty()) {
            return null;
        }
        if (o00oo1 != null && mapView != null) {
            Bitmap bitmap = (Bitmap) OooOoO0(new createHiddenRouteBitmap.fromMap.1(mapView, i, i2, listOooO00o, o00oo1, context, markers));
            if (bitmap != null) {
                return bitmap;
            }
        }
        com.zjwh.android_wh_physicalfitness.utils.poster.OooO0OO.OooO00o oooO00oOooO0OO = com.zjwh.android_wh_physicalfitness.utils.poster.OooO0OO.f25925OooO00o.OooO0OO(lineBeans, i, i2, markers);
        if (oooO00oOooO0OO == null) {
            return null;
        }
        return OooOOO(context, i, i2, oooO00oOooO0OO.OooO0O0(), markers, oooO00oOooO0OO.OooO00o());
    }

    public final Bitmap OooO0oo(Context context, int i, int i2, OooO00o oooO00o, List list, com.zjwh.map.gaode.o00Oo0 o00oo1) {
        if (i <= 0 || i2 <= 0 || oooO00o.OooO0OO().isEmpty()) {
            return null;
        }
        ArrayList<com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o> arrayList = new ArrayList();
        for (Object obj : list) {
            com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o2 = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) obj;
            if (oooO00o2.OooO0o0() > 1.0E-6d && oooO00o2.OooO0o() > 1.0E-6d && (oooO00o2.OooO0Oo() != 0 || oooO00o2.OooO0OO() != null)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
            for (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o3 : arrayList) {
                arrayList3.add(new SWLatLng(oooO00o3.OooO0o0(), oooO00o3.OooO0o(), -1.0d, -1.0d));
            }
            float[] fArrOooOOOo = o00oo1.OooOOOo(arrayList3);
            if (fArrOooOOOo != null) {
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    int i4 = i3 * 2;
                    int i5 = i4 + 2;
                    int i6 = i4 + 3;
                    if (i6 < fArrOooOOOo.length) {
                        float f = fArrOooOOOo[i5];
                        float f2 = fArrOooOOOo[i6];
                        if (!Float.isNaN(f) && !Float.isNaN(f2)) {
                            arrayList2.add(OooOOOO.OooO00o(arrayList.get(i3), OooOOOO.OooO00o(Float.valueOf(f), Float.valueOf(f2))));
                        }
                    }
                }
            }
        }
        Pair pairOooOOOo = OooOOOo(oooO00o.OooO0OO(), arrayList2, oooO00o.OooO0O0(), oooO00o.OooO00o(), i, i2);
        return OooOOO(context, i, i2, (List) pairOooOOOo.component1(), list, (List) pairOooOOOo.component2());
    }

    public final Bitmap OooOO0o(Context context, String str, int i, int i2) {
        if (str != null && str.length() != 0) {
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
            if (bitmapDecodeFile == null) {
                return null;
            }
            return OooOoOO(bitmapDecodeFile, i2);
        }
        Drawable drawable = AppCompatResources.getDrawable(context, i);
        if (drawable == null) {
            return null;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return null;
        }
        float fMin = Math.min(i2 / Math.max(intrinsicWidth, intrinsicHeight), 1.0f);
        int iOooO0Oo = o0O000O.OooO0Oo((int) (intrinsicWidth * fMin), 1);
        int iOooO0Oo2 = o0O000O.OooO0Oo((int) (intrinsicHeight * fMin), 1);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iOooO0Oo, iOooO0Oo2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, iOooO0Oo, iOooO0Oo2);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public final Bitmap OooOOO(Context context, int i, int i2, List list, List list2, List list3) {
        if (i <= 0 || i2 <= 0 || list.isEmpty()) {
            return null;
        }
        float fOooOo00 = OooOo00();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(Color.parseColor("#0F29C789"));
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(fOooOo00);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OooO0O0 oooO0O0 = (OooO0O0) it.next();
            if (oooO0O0.OooO0O0().size() >= 2) {
                Path path = new Path();
                path.moveTo(((Number) ((Pair) oooO0O0.OooO0O0().get(0)).getFirst()).floatValue(), ((Number) ((Pair) oooO0O0.OooO0O0().get(0)).getSecond()).floatValue());
                int size = oooO0O0.OooO0O0().size();
                for (int i3 = 1; i3 < size; i3++) {
                    path.lineTo(((Number) ((Pair) oooO0O0.OooO0O0().get(i3)).getFirst()).floatValue(), ((Number) ((Pair) oooO0O0.OooO0O0().get(i3)).getSecond()).floatValue());
                }
                paint.setColor(oooO0O0.OooO00o());
                canvas.drawPath(path, paint);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) obj;
            if (oooO00o.OooO0o0() > 1.0E-6d && oooO00o.OooO0o() > 1.0E-6d && (oooO00o.OooO0Oo() != 0 || oooO00o.OooO0OO() != null)) {
                arrayList.add(obj);
            }
        }
        if (!list3.isEmpty()) {
            for (Pair pair : CollectionsKt___CollectionsKt.o0000O00(list3, new OooO0o())) {
                com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o2 = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) pair.component1();
                Pair pair2 = (Pair) pair.component2();
                Bitmap bitmapOooOO0o = OooOO0o(context, oooO00o2.OooO0OO(), oooO00o2.OooO0Oo(), OooOo0(oooO00o2));
                if (bitmapOooOO0o != null) {
                    OooOOO0(canvas, bitmapOooOO0o, ((Number) pair2.getFirst()).floatValue(), ((Number) pair2.getSecond()).floatValue(), oooO00o2.OooO00o(), oooO00o2.OooO0O0());
                }
            }
        } else if (arrayList.isEmpty()) {
            Pair pair3 = (Pair) CollectionsKt___CollectionsKt.Oooooo(((OooO0O0) CollectionsKt___CollectionsKt.Oooooo(list)).OooO0O0());
            Pair pair4 = (Pair) CollectionsKt___CollectionsKt.o00oO0o(((OooO0O0) CollectionsKt___CollectionsKt.o00oO0o(list)).OooO0O0());
            float fMax = Math.max(4.0f, fOooOo00 * 2.2f);
            float fFloatValue = ((Number) pair3.getFirst()).floatValue();
            float fFloatValue2 = ((Number) pair3.getSecond()).floatValue();
            Paint paint2 = new Paint(1);
            paint2.setColor(-16727669);
            oo000o oo000oVar = oo000o.f27652OooO00o;
            canvas.drawCircle(fFloatValue, fFloatValue2, fMax, paint2);
            float fFloatValue3 = ((Number) pair4.getFirst()).floatValue();
            float fFloatValue4 = ((Number) pair4.getSecond()).floatValue();
            Paint paint3 = new Paint(1);
            paint3.setColor(Color.parseColor("#EF4444"));
            canvas.drawCircle(fFloatValue3, fFloatValue4, fMax, paint3);
        }
        return bitmapCreateBitmap;
    }

    public final void OooOOO0(Canvas canvas, Bitmap bitmap, float f, float f2, float f3, float f4) {
        canvas.drawBitmap(bitmap, f - (bitmap.getWidth() * f3), f2 - (bitmap.getHeight() * f4), (Paint) null);
    }

    public final void OooOOOO(MapView mapView, int i, int i2) {
        mapView.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        mapView.layout(0, 0, mapView.getMeasuredWidth(), mapView.getMeasuredHeight());
    }

    public final Pair OooOOOo(List list, List list2, int i, int i2, int i3, int i4) {
        if (i <= 0 || i2 <= 0 || i3 <= 0 || i4 <= 0) {
            return OooOOOO.OooO00o(list, list2);
        }
        if (i == i3 && i2 == i4) {
            return OooOOOO.OooO00o(list, list2);
        }
        float f = i3;
        float f2 = i;
        float f3 = i4;
        float f4 = i2;
        float fMin = Math.min(f / f2, f3 / f4);
        float f5 = (f - (f2 * fMin)) / 2.0f;
        float f6 = (f3 - (f4 * fMin)) / 2.0f;
        List<OooO0O0> list3 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list3, 10));
        for (OooO0O0 oooO0O0 : list3) {
            List<Pair> listOooO0O0 = oooO0O0.OooO0O0();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooO0O0, 10));
            for (Pair pair : listOooO0O0) {
                arrayList2.add(OooOOo0(f5, fMin, f6, ((Number) pair.component1()).floatValue(), ((Number) pair.component2()).floatValue()));
            }
            arrayList.add(new OooO0O0(arrayList2, oooO0O0.OooO00o()));
        }
        List<Pair> list4 = list2;
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list4, 10));
        for (Pair pair2 : list4) {
            com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o) pair2.component1();
            Pair pair3 = (Pair) pair2.component2();
            arrayList3.add(OooOOOO.OooO00o(oooO00o, OooOOo0(f5, fMin, f6, ((Number) pair3.getFirst()).floatValue(), ((Number) pair3.getSecond()).floatValue())));
        }
        return OooOOOO.OooO00o(arrayList, arrayList3);
    }

    public final Bitmap OooOOo(Bitmap source, int i) {
        o00Ooo.OooO0oO(source, "source");
        if (source.isRecycled() || source.getWidth() <= 0 || source.getHeight() <= 0) {
            return source;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(source.getWidth(), source.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(i);
        canvas.drawBitmap(source, 0.0f, 0.0f, (Paint) null);
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021 A[PHI: r1
  0x0021: PHI (r1v7 java.lang.Integer) = (r1v3 java.lang.Integer), (r1v10 java.lang.Integer) binds: [B:17:0x0036, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    public final Pair OooOo(MapView mapView, int i, int i2) {
        Integer numValueOf;
        Integer num;
        Object parent = mapView.getParent();
        View view = parent instanceof View ? (View) parent : null;
        if (view != null) {
            numValueOf = Integer.valueOf(view.getWidth());
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                i = numValueOf.intValue();
            } else {
                numValueOf = Integer.valueOf(mapView.getWidth());
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    i = numValueOf.intValue();
                }
            }
        } else {
            numValueOf = Integer.valueOf(mapView.getWidth());
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                i = numValueOf.intValue();
            }
        }
        if (view != null) {
            Integer numValueOf2 = Integer.valueOf(view.getHeight());
            if (numValueOf2.intValue() <= 0) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                i2 = numValueOf2.intValue();
            } else {
                Integer numValueOf3 = Integer.valueOf(mapView.getHeight());
                num = numValueOf3.intValue() > 0 ? numValueOf3 : null;
                if (num != null) {
                    i2 = num.intValue();
                }
            }
        } else {
            Integer numValueOf4 = Integer.valueOf(mapView.getHeight());
            if (numValueOf4.intValue() > 0) {
            }
            if (num != null) {
                i2 = num.intValue();
            }
        }
        if (mapView.getWidth() != i || mapView.getHeight() != i2) {
            OooOOOO(mapView, i, i2);
        }
        return OooOOOO.OooO00o(Integer.valueOf(o0O000O.OooO0Oo(mapView.getWidth(), 1)), Integer.valueOf(o0O000O.OooO0Oo(mapView.getHeight(), 1)));
    }

    public final int OooOo0(com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o oooO00o) {
        return o0O000O.OooOO0O(DensityUtil.dip2px(oooO00o.OooO0oo() ? 40.0f : 30.0f), 24, 96);
    }

    public final float OooOo00() {
        return o0O000O.OooO0OO(16.0f, 3.0f);
    }

    public final OooO00o OooOo0O(List list, com.zjwh.map.gaode.o00Oo0 o00oo1) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.OooO00o oooO00o = (com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.OooO00o) it.next();
            ArrayList arrayList3 = new ArrayList();
            for (Pair pair : oooO00o.OooO0O0()) {
                double dDoubleValue = ((Number) pair.component1()).doubleValue();
                double dDoubleValue2 = ((Number) pair.component2()).doubleValue();
                arrayList3.add(Integer.valueOf(arrayList.size()));
                arrayList.add(new SWLatLng(dDoubleValue, dDoubleValue2, -1.0d, -1.0d));
            }
            arrayList2.add(arrayList3);
        }
        float[] fArrOooOOOo = o00oo1.OooOOOo(arrayList);
        if (fArrOooOOOo == null || fArrOooOOOo.length < 2) {
            return null;
        }
        int iOooO0Oo = o0O000O.OooO0Oo((int) fArrOooOOOo[0], 1);
        int iOooO0Oo2 = o0O000O.OooO0Oo((int) fArrOooOOOo[1], 1);
        ArrayList arrayList4 = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList5 = new ArrayList();
            Iterator it2 = ((List) arrayList2.get(i)).iterator();
            while (it2.hasNext()) {
                Pair pairOooOo0o = OooOo0o(fArrOooOOOo, ((Number) it2.next()).intValue());
                if (pairOooOo0o != null) {
                    arrayList5.add(pairOooOo0o);
                }
            }
            if (arrayList5.size() >= 2) {
                arrayList4.add(new OooO0O0(arrayList5, ((com.zjwh.android_wh_physicalfitness.utils.poster.OooO0o.OooO00o) list.get(i)).OooO00o()));
            }
        }
        if (arrayList4.isEmpty()) {
            return null;
        }
        return new OooO00o(iOooO0Oo, iOooO0Oo2, arrayList4);
    }

    public final Object OooOoO0(final Function0 function0) throws InterruptedException {
        if (o00Ooo.OooO0O0(Looper.myLooper(), Looper.getMainLooper())) {
            return function0.invoke();
        }
        final AtomicReference atomicReference = new AtomicReference();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.utils.poster.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                PosterRouteOnlyBitmapMaker.OooOoO(atomicReference, function0, countDownLatch);
            }
        });
        countDownLatch.await(3L, TimeUnit.SECONDS);
        return atomicReference.get();
    }

    public final Bitmap OooOoOO(Bitmap bitmap, int i) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width <= 0 || height <= 0) {
            return bitmap;
        }
        float fMin = Math.min(i / Math.max(width, height), 1.0f);
        return fMin >= 1.0f ? bitmap : Bitmap.createScaledBitmap(bitmap, o0O000O.OooO0Oo((int) (width * fMin), 1), o0O000O.OooO0Oo((int) (height * fMin), 1), true);
    }
}
