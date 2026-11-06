package com.zjwh.android_wh_physicalfitness.mvi.run.photo;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.LruCache;
import androidx.camera.video.AudioStats;
import androidx.core.content.ContextCompat;
import com.amap.api.maps.AMap;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunPhotoEntity;
import com.zjwh.android_wh_physicalfitness.entity.sport.RunPhotoItemDTO;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOOO;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o0000O;
import p217o00oO00O.OooOo00;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryMapPhotoHelper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final RunHistoryMapPhotoHelper f24982OooO00o = new RunHistoryMapPhotoHelper();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final LruCache f24983OooO0O0 = new LruCache(48);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final LruCache f24984OooO0OO = new LruCache(32);

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f24985OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final double f24986OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final double f24987OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final Bitmap f24988OooO0Oo;

        public OooO00o(int i, double d, double d2, Bitmap iconBitmap) {
            o00Ooo.OooO0oO(iconBitmap, "iconBitmap");
            this.f24985OooO00o = i;
            this.f24986OooO0O0 = d;
            this.f24987OooO0OO = d2;
            this.f24988OooO0Oo = iconBitmap;
        }

        public final Bitmap OooO00o() {
            return this.f24988OooO0Oo;
        }

        public final int OooO0O0() {
            return this.f24985OooO00o;
        }

        public final double OooO0OO() {
            return this.f24986OooO0O0;
        }

        public final double OooO0Oo() {
            return this.f24987OooO0OO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f24985OooO00o == oooO00o.f24985OooO00o && Double.compare(this.f24986OooO0O0, oooO00o.f24986OooO0O0) == 0 && Double.compare(this.f24987OooO0OO, oooO00o.f24987OooO0OO) == 0 && o00Ooo.OooO0O0(this.f24988OooO0Oo, oooO00o.f24988OooO0Oo);
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f24985OooO00o) * 31) + Double.hashCode(this.f24986OooO0O0)) * 31) + Double.hashCode(this.f24987OooO0OO)) * 31) + this.f24988OooO0Oo.hashCode();
        }

        public String toString() {
            return "BuiltMarkerIcon(index=" + this.f24985OooO00o + ", lat=" + this.f24986OooO0O0 + ", lon=" + this.f24987OooO0OO + ", iconBitmap=" + this.f24988OooO0Oo + ")";
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(Long.valueOf(((MapPhotoItem) obj).getSortKey()), Long.valueOf(((MapPhotoItem) obj2).getSortKey()));
        }
    }

    public static final class OooO0OO implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(Long.valueOf(((MapPhotoItem) obj).getSortKey()), Long.valueOf(((MapPhotoItem) obj2).getSortKey()));
        }
    }

    public final void OooO(Canvas canvas, RectF rectF, String str, float f) {
        float f2;
        Paint paint = new Paint(1);
        paint.setColor(Color.parseColor("#575B5F"));
        paint.setTextSize(12.0f * f);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setFakeBoldText(true);
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float fMeasureText = paint.measureText(str);
        float f3 = fontMetrics.descent - fontMetrics.ascent;
        float f4 = 4.0f * f;
        int length = str.length();
        if (length != 1) {
            f2 = length != 2 ? 22.0f : 18.0f;
        } else {
            f2 = 14.0f;
        }
        float f5 = f4 * 2.0f;
        float fMax = Math.max(fMeasureText + f5, Math.max(f3 + f5, f2 * f)) / 2.0f;
        float f6 = f * 2.0f;
        float f7 = (rectF.right - fMax) + f6;
        float f8 = (rectF.top + fMax) - f6;
        Paint paint2 = new Paint(1);
        paint2.setColor(Color.parseColor("#B8EC29"));
        oo000o oo000oVar = oo000o.f27652OooO00o;
        canvas.drawCircle(f7, f8, fMax, paint2);
        canvas.drawText(str, f7, f8 - ((fontMetrics.ascent + fontMetrics.descent) / 2.0f), paint);
    }

    public final Object OooO0OO(Context context, AMap aMap, List list, List list2, boolean z, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0o0 = o00000O.OooO0o0(new applyClustersToAmap.2(list2, list, context, z, aMap, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0o0 : oo000o.f27652OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0141 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0142  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object OooO0Oo(Context context, PhotoCluster photoCluster, int i, int i2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunHistoryMapPhotoHelper$buildMarkerIcon$1 runHistoryMapPhotoHelper$buildMarkerIcon$1;
        MapPhotoItem primary;
        int i3;
        String str;
        Context context2;
        int i4;
        RunHistoryMapPhotoHelper runHistoryMapPhotoHelper;
        Bitmap bitmap;
        int i5;
        int i6;
        String str2;
        int i7;
        RunHistoryMapPhotoHelper runHistoryMapPhotoHelper2;
        MapPhotoItem mapPhotoItem;
        Context context3;
        String str3;
        Context context4;
        RunHistoryMapPhotoHelper runHistoryMapPhotoHelper3;
        int i8 = i;
        if (oooO0OO instanceof RunHistoryMapPhotoHelper$buildMarkerIcon$1) {
            runHistoryMapPhotoHelper$buildMarkerIcon$1 = (RunHistoryMapPhotoHelper$buildMarkerIcon$1) oooO0OO;
            int i9 = runHistoryMapPhotoHelper$buildMarkerIcon$1.label;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                runHistoryMapPhotoHelper$buildMarkerIcon$1.label = i9 - Integer.MIN_VALUE;
            } else {
                runHistoryMapPhotoHelper$buildMarkerIcon$1 = new RunHistoryMapPhotoHelper$buildMarkerIcon$1(this, oooO0OO);
            }
        } else {
            runHistoryMapPhotoHelper$buildMarkerIcon$1 = new RunHistoryMapPhotoHelper$buildMarkerIcon$1(this, oooO0OO);
        }
        Object objOooOOO0 = runHistoryMapPhotoHelper$buildMarkerIcon$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i10 = runHistoryMapPhotoHelper$buildMarkerIcon$1.label;
        if (i10 != 0) {
            if (i10 == 1) {
                i4 = runHistoryMapPhotoHelper$buildMarkerIcon$1.I$2;
                int i11 = runHistoryMapPhotoHelper$buildMarkerIcon$1.I$1;
                int i12 = runHistoryMapPhotoHelper$buildMarkerIcon$1.I$0;
                str = (String) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$3;
                primary = (MapPhotoItem) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$2;
                context2 = (Context) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$1;
                RunHistoryMapPhotoHelper runHistoryMapPhotoHelper4 = (RunHistoryMapPhotoHelper) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$0;
                OooOOO.OooO0O0(objOooOOO0);
                i3 = i11;
                i8 = i12;
                runHistoryMapPhotoHelper = runHistoryMapPhotoHelper4;
            } else if (i10 == 2) {
                i4 = runHistoryMapPhotoHelper$buildMarkerIcon$1.I$2;
                i7 = runHistoryMapPhotoHelper$buildMarkerIcon$1.I$1;
                int i13 = runHistoryMapPhotoHelper$buildMarkerIcon$1.I$0;
                str2 = (String) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$3;
                MapPhotoItem mapPhotoItem2 = (MapPhotoItem) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$2;
                context3 = (Context) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$1;
                runHistoryMapPhotoHelper2 = (RunHistoryMapPhotoHelper) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$0;
                OooOOO.OooO0O0(objOooOOO0);
                i6 = i13;
                mapPhotoItem = mapPhotoItem2;
                String thumbnailUrl = mapPhotoItem.getThumbnailUrl();
                runHistoryMapPhotoHelper$buildMarkerIcon$1.L$0 = runHistoryMapPhotoHelper2;
                runHistoryMapPhotoHelper$buildMarkerIcon$1.L$1 = context3;
                runHistoryMapPhotoHelper$buildMarkerIcon$1.L$2 = mapPhotoItem;
                runHistoryMapPhotoHelper$buildMarkerIcon$1.L$3 = str2;
                runHistoryMapPhotoHelper$buildMarkerIcon$1.I$0 = i7;
                runHistoryMapPhotoHelper$buildMarkerIcon$1.I$1 = i4;
                runHistoryMapPhotoHelper$buildMarkerIcon$1.label = 3;
                objOooOOO0 = runHistoryMapPhotoHelper2.OooOOO0(context3, thumbnailUrl, i6, runHistoryMapPhotoHelper$buildMarkerIcon$1);
                if (objOooOOO0 == objOooO0o0) {
                    return objOooO0o0;
                }
                str3 = str2;
                context4 = context3;
                runHistoryMapPhotoHelper3 = runHistoryMapPhotoHelper2;
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i4 = runHistoryMapPhotoHelper$buildMarkerIcon$1.I$1;
                i7 = runHistoryMapPhotoHelper$buildMarkerIcon$1.I$0;
                str3 = (String) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$3;
                mapPhotoItem = (MapPhotoItem) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$2;
                context4 = (Context) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$1;
                runHistoryMapPhotoHelper3 = (RunHistoryMapPhotoHelper) runHistoryMapPhotoHelper$buildMarkerIcon$1.L$0;
                OooOOO.OooO0O0(objOooOOO0);
            }
            bitmap = (Bitmap) objOooOOO0;
            i5 = i7;
            str = str3;
            primary = mapPhotoItem;
            context2 = context4;
            runHistoryMapPhotoHelper = runHistoryMapPhotoHelper3;
            Bitmap bitmapOooO0oO = runHistoryMapPhotoHelper.OooO0oO(context2, bitmap, i4);
            f24984OooO0OO.put(str, bitmapOooO0oO);
            return new OooO00o(i5, primary.getLat(), primary.getLon(), bitmapOooO0oO);
        }
        OooOOO.OooO0O0(objOooOOO0);
        primary = photoCluster.getPrimary();
        if (primary.getLat() == AudioStats.AUDIO_AMPLITUDE_NONE && primary.getLon() == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return null;
        }
        int badgeCount = photoCluster.getBadgeCount();
        String strOooOOO = OooOOO(primary.getThumbnailUrl(), badgeCount);
        Bitmap bitmap2 = (Bitmap) f24984OooO0OO.get(strOooOOO);
        if (bitmap2 != null) {
            Bitmap bitmap3 = !bitmap2.isRecycled() ? bitmap2 : null;
            if (bitmap3 != null) {
                return new OooO00o(i2, primary.getLat(), primary.getLon(), bitmap3);
            }
        }
        String thumbnailUrl2 = primary.getThumbnailUrl();
        runHistoryMapPhotoHelper$buildMarkerIcon$1.L$0 = this;
        runHistoryMapPhotoHelper$buildMarkerIcon$1.L$1 = context;
        runHistoryMapPhotoHelper$buildMarkerIcon$1.L$2 = primary;
        runHistoryMapPhotoHelper$buildMarkerIcon$1.L$3 = strOooOOO;
        runHistoryMapPhotoHelper$buildMarkerIcon$1.I$0 = i8;
        i3 = i2;
        runHistoryMapPhotoHelper$buildMarkerIcon$1.I$1 = i3;
        runHistoryMapPhotoHelper$buildMarkerIcon$1.I$2 = badgeCount;
        runHistoryMapPhotoHelper$buildMarkerIcon$1.label = 1;
        Object objOooOOO1 = OooOOO0(context, thumbnailUrl2, i8, runHistoryMapPhotoHelper$buildMarkerIcon$1);
        if (objOooOOO1 == objOooO0o0) {
            return objOooO0o0;
        }
        str = strOooOOO;
        context2 = context;
        i4 = badgeCount;
        objOooOOO0 = objOooOOO1;
        runHistoryMapPhotoHelper = this;
        bitmap = (Bitmap) objOooOOO0;
        if (bitmap == null) {
            runHistoryMapPhotoHelper$buildMarkerIcon$1.L$0 = runHistoryMapPhotoHelper;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.L$1 = context2;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.L$2 = primary;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.L$3 = str;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.I$0 = i8;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.I$1 = i3;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.I$2 = i4;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.label = 2;
            if (DelayKt.OooO0O0(80L, runHistoryMapPhotoHelper$buildMarkerIcon$1) == objOooO0o0) {
                return objOooO0o0;
            }
            i6 = i8;
            str2 = str;
            i7 = i3;
            Context context5 = context2;
            runHistoryMapPhotoHelper2 = runHistoryMapPhotoHelper;
            mapPhotoItem = primary;
            context3 = context5;
            String thumbnailUrl3 = mapPhotoItem.getThumbnailUrl();
            runHistoryMapPhotoHelper$buildMarkerIcon$1.L$0 = runHistoryMapPhotoHelper2;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.L$1 = context3;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.L$2 = mapPhotoItem;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.L$3 = str2;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.I$0 = i7;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.I$1 = i4;
            runHistoryMapPhotoHelper$buildMarkerIcon$1.label = 3;
            objOooOOO0 = runHistoryMapPhotoHelper2.OooOOO0(context3, thumbnailUrl3, i6, runHistoryMapPhotoHelper$buildMarkerIcon$1);
            if (objOooOOO0 == objOooO0o0) {
                return objOooO0o0;
            }
            str3 = str2;
            context4 = context3;
            runHistoryMapPhotoHelper3 = runHistoryMapPhotoHelper2;
            bitmap = (Bitmap) objOooOOO0;
            i5 = i7;
            str = str3;
            primary = mapPhotoItem;
            context2 = context4;
            runHistoryMapPhotoHelper = runHistoryMapPhotoHelper3;
        } else {
            i5 = i3;
        }
        Bitmap bitmapOooO0oO2 = runHistoryMapPhotoHelper.OooO0oO(context2, bitmap, i4);
        f24984OooO0OO.put(str, bitmapOooO0oO2);
        return new OooO00o(i5, primary.getLat(), primary.getLon(), bitmapOooO0oO2);
    }

    public final List OooO0o(List items) {
        boolean z;
        boolean z2;
        o00Ooo.OooO0oO(items, "items");
        if (items.isEmpty()) {
            return o00Oo0.OooOO0O();
        }
        List listO0000O00 = CollectionsKt___CollectionsKt.o0000O00(items, new OooO0O0());
        boolean[] zArr = new boolean[listO0000O00.size()];
        ArrayList arrayList = new ArrayList();
        int size = listO0000O00.size();
        for (int i = 0; i < size; i++) {
            if (!zArr[i]) {
                MapPhotoItem mapPhotoItem = (MapPhotoItem) listO0000O00.get(i);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(mapPhotoItem);
                boolean z3 = true;
                zArr[i] = true;
                int i2 = i + 1;
                int size2 = listO0000O00.size();
                while (i2 < size2) {
                    if (zArr[i2]) {
                        z = z3;
                    } else {
                        MapPhotoItem mapPhotoItem2 = (MapPhotoItem) listO0000O00.get(i2);
                        boolean z4 = OooO0oo(mapPhotoItem, mapPhotoItem2) <= 100.0f ? z3 : false;
                        if (arrayList2.isEmpty()) {
                            z2 = false;
                            break;
                        }
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z2 = false;
                                break;
                            }
                            if (f24982OooO00o.OooO0oo((MapPhotoItem) it.next(), mapPhotoItem2) <= 100.0f) {
                                z2 = true;
                                break;
                            }
                        }
                        if (z4 || z2) {
                            arrayList2.add(mapPhotoItem2);
                            z = true;
                            zArr[i2] = true;
                        } else {
                            z = true;
                        }
                    }
                    i2++;
                    z3 = z;
                }
                List listO0000O01 = CollectionsKt___CollectionsKt.o0000O00(arrayList2, new OooO0OO());
                arrayList.add(new PhotoCluster((MapPhotoItem) CollectionsKt___CollectionsKt.Oooooo(listO0000O01), listO0000O01));
            }
        }
        return arrayList;
    }

    public final void OooO0o0(List markers) {
        o00Ooo.OooO0oO(markers, "markers");
        Iterator it = markers.iterator();
        while (it.hasNext()) {
            ((Marker) it.next()).remove();
        }
        markers.clear();
    }

    public final Bitmap OooO0oO(Context context, Bitmap bitmap, int i) {
        o00Ooo.OooO0oO(context, "context");
        float f = context.getResources().getDisplayMetrics().density;
        int iOooO0Oo = o0O000O.OooO0Oo((int) (33.0f * f), 1);
        float f2 = 2.2f * f;
        float f3 = 3.6f * f;
        int i2 = (int) (6.0f * f);
        int iOooO0Oo2 = o0O000O.OooO0Oo(i2, 2);
        int i3 = (int) (4.0f * f);
        int iOooO0Oo3 = o0O000O.OooO0Oo(i3, 2);
        if (i < 2) {
            i2 = 0;
        }
        float f4 = iOooO0Oo;
        float f5 = f2 * 2.0f;
        float f6 = f4 + f5;
        float f7 = i3;
        float f8 = i2;
        float f9 = f7 + (f8 / 2.0f);
        int iOooO0Oo4 = o0O000O.OooO0Oo((int) (f8 + f6 + (i3 * 2)), 1);
        float f10 = f4 + f9 + f5;
        float f11 = iOooO0Oo3;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iOooO0Oo4, o0O000O.OooO0Oo((int) (f10 + f11 + f7), 1), Bitmap.Config.ARGB_8888);
        o00Ooo.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        paint.setColor(Color.parseColor("#26000000"));
        float f12 = f * 2.0f;
        paint.setShadowLayer(f12, 0.0f, f12, Color.parseColor("#26000000"));
        float f13 = iOooO0Oo4;
        float f14 = (f13 - f6) / 2.0f;
        RectF rectF = new RectF(f14, f9, f6 + f14, f10);
        canvas.drawRoundRect(rectF, f3, f3, paint);
        Paint paint2 = new Paint(1);
        paint2.setColor(-1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(f2);
        canvas.drawRoundRect(rectF, f3, f3, paint2);
        RectF rectF2 = new RectF(rectF.left + f2, rectF.top + f2, rectF.right - f2, rectF.bottom - f2);
        Paint paint3 = new Paint(3);
        if (bitmap == null || bitmap.isRecycled()) {
            Paint paint4 = new Paint(1);
            paint4.setColor(Color.parseColor("#D8D8D8"));
            float f15 = f3 - f2;
            canvas.drawRoundRect(rectF2, f15, f15, paint4);
            Drawable drawable = ContextCompat.getDrawable(context, R$drawable.camera_ic);
            if (drawable != null) {
                int iOooO0Oo5 = o0O000O.OooO0Oo((int) (rectF2.width() * 0.45f), 1);
                float f16 = iOooO0Oo5 / 2;
                int iCenterX = (int) (rectF2.centerX() - f16);
                int iCenterY = (int) (rectF2.centerY() - f16);
                drawable.setBounds(iCenterX, iCenterY, iCenterX + iOooO0Oo5, iOooO0Oo5 + iCenterY);
                drawable.draw(canvas);
            }
        } else {
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) rectF2.width(), (int) rectF2.height(), true);
            o00Ooo.OooO0o(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
            canvas.drawBitmap(bitmapCreateScaledBitmap, rectF2.left, rectF2.top, paint3);
            if (!o00Ooo.OooO0O0(bitmapCreateScaledBitmap, bitmap)) {
                bitmapCreateScaledBitmap.recycle();
            }
        }
        if (i >= 2) {
            OooO(canvas, rectF, String.valueOf(i), f);
        }
        float f17 = f13 / 2.0f;
        float f18 = rectF.bottom - 1.0f;
        Path path = new Path();
        float f19 = iOooO0Oo2 / 2.0f;
        path.moveTo(f17 - f19, f18);
        path.lineTo(f19 + f17, f18);
        path.lineTo(f17, f18 + f11);
        path.close();
        Paint paint5 = new Paint(1);
        paint5.setColor(-1);
        oo000o oo000oVar = oo000o.f27652OooO00o;
        canvas.drawPath(path, paint5);
        return bitmapCreateBitmap;
    }

    public final float OooO0oo(MapPhotoItem mapPhotoItem, MapPhotoItem mapPhotoItem2) {
        return AMapUtils.calculateLineDistance(new LatLng(mapPhotoItem.getLat(), mapPhotoItem.getLon()), new LatLng(mapPhotoItem2.getLat(), mapPhotoItem2.getLon()));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e A[PHI: r2
  0x002e: PHI (r2v8 java.lang.String) = (r2v1 java.lang.String), (r2v9 java.lang.String) binds: [B:17:0x003a, B:11:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060 A[PHI: r2
  0x0060: PHI (r2v5 java.lang.String) = (r2v4 java.lang.String), (r2v6 java.lang.String) binds: [B:36:0x006c, B:30:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    public final List OooOO0(List entities) {
        String str;
        String str2;
        o00Ooo.OooO0oO(entities, "entities");
        ArrayList arrayList = new ArrayList();
        Iterator it = entities.iterator();
        while (it.hasNext()) {
            RunPhotoEntity runPhotoEntity = (RunPhotoEntity) it.next();
            String thumbUrl = runPhotoEntity.getThumbUrl();
            MapPhotoItem mapPhotoItem = null;
            if (thumbUrl == null) {
                thumbUrl = runPhotoEntity.getLocalPath();
                if (thumbUrl != null || kotlin.text.o00Oo0.OooOoO0(thumbUrl)) {
                    str = null;
                } else {
                    str = thumbUrl;
                }
            } else {
                if (kotlin.text.o00Oo0.OooOoO0(thumbUrl)) {
                    thumbUrl = null;
                }
                if (thumbUrl == null) {
                    thumbUrl = runPhotoEntity.getLocalPath();
                    if (thumbUrl != null) {
                    }
                    str = null;
                } else {
                    str = thumbUrl;
                }
            }
            if (str != null && !kotlin.text.o00Oo0.OooOoO0(str)) {
                double latitude = runPhotoEntity.getLatitude();
                double longitude = runPhotoEntity.getLongitude();
                String originalUrl = runPhotoEntity.getOriginalUrl();
                if (originalUrl == null) {
                    originalUrl = runPhotoEntity.getObsUrl();
                    if (originalUrl != null || kotlin.text.o00Oo0.OooOoO0(originalUrl)) {
                        str2 = null;
                    } else {
                        str2 = originalUrl;
                    }
                } else {
                    if (kotlin.text.o00Oo0.OooOoO0(originalUrl)) {
                        originalUrl = null;
                    }
                    if (originalUrl == null) {
                        originalUrl = runPhotoEntity.getObsUrl();
                        if (originalUrl != null) {
                        }
                        str2 = null;
                    } else {
                        str2 = originalUrl;
                    }
                }
                mapPhotoItem = new MapPhotoItem(latitude, longitude, str, str2, runPhotoEntity.getTimestamp());
            }
            if (mapPhotoItem != null) {
                arrayList.add(mapPhotoItem);
            }
        }
        return arrayList;
    }

    public final List OooOO0O(List dtos) {
        o00Ooo.OooO0oO(dtos, "dtos");
        ArrayList arrayList = new ArrayList();
        Iterator it = dtos.iterator();
        while (it.hasNext()) {
            RunPhotoItemDTO runPhotoItemDTO = (RunPhotoItemDTO) it.next();
            String thumbnail = runPhotoItemDTO.getThumbnail();
            MapPhotoItem mapPhotoItem = null;
            if (thumbnail != null) {
                String str = !kotlin.text.o00Oo0.OooOoO0(thumbnail) ? thumbnail : null;
                if (str != null) {
                    double glat = runPhotoItemDTO.getGlat();
                    double glon = runPhotoItemDTO.getGlon();
                    String image = runPhotoItemDTO.getImage();
                    mapPhotoItem = new MapPhotoItem(glat, glon, str, (image == null || kotlin.text.o00Oo0.OooOoO0(image)) ? null : image, f24982OooO00o.OooOOOo(runPhotoItemDTO.getCreatedAt(), runPhotoItemDTO.getId()));
                }
            }
            if (mapPhotoItem != null) {
                arrayList.add(mapPhotoItem);
            }
        }
        return arrayList;
    }

    public final Object OooOO0o(Context context, String str, int i, kotlin.coroutines.OooO0OO oooO0OO) {
        return kotlinx.coroutines.OooOO0.OooO0oO(o0000O.OooO0O0(), new loadThumbnailBitmap.2(context, str, i, (kotlin.coroutines.OooO0OO) null), oooO0OO);
    }

    public final String OooOOO(String str, int i) {
        return str + "#badgeCircle_" + i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOOO0(Context context, String str, int i, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        RunHistoryMapPhotoHelper$loadThumbnailCached$1 runHistoryMapPhotoHelper$loadThumbnailCached$1;
        if (oooO0OO instanceof RunHistoryMapPhotoHelper$loadThumbnailCached$1) {
            runHistoryMapPhotoHelper$loadThumbnailCached$1 = (RunHistoryMapPhotoHelper$loadThumbnailCached$1) oooO0OO;
            int i2 = runHistoryMapPhotoHelper$loadThumbnailCached$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                runHistoryMapPhotoHelper$loadThumbnailCached$1.label = i2 - Integer.MIN_VALUE;
            } else {
                runHistoryMapPhotoHelper$loadThumbnailCached$1 = new RunHistoryMapPhotoHelper$loadThumbnailCached$1(this, oooO0OO);
            }
        } else {
            runHistoryMapPhotoHelper$loadThumbnailCached$1 = new RunHistoryMapPhotoHelper$loadThumbnailCached$1(this, oooO0OO);
        }
        Object objOooOO0o = runHistoryMapPhotoHelper$loadThumbnailCached$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i3 = runHistoryMapPhotoHelper$loadThumbnailCached$1.label;
        if (i3 == 0) {
            OooOOO.OooO0O0(objOooOO0o);
            Bitmap bitmap = (Bitmap) f24983OooO0O0.get(str);
            if (bitmap != null) {
                if (bitmap.isRecycled()) {
                    bitmap = null;
                }
                if (bitmap != null) {
                    return bitmap;
                }
            }
            runHistoryMapPhotoHelper$loadThumbnailCached$1.L$0 = str;
            runHistoryMapPhotoHelper$loadThumbnailCached$1.label = 1;
            objOooOO0o = OooOO0o(context, str, i, runHistoryMapPhotoHelper$loadThumbnailCached$1);
            if (objOooOO0o == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) runHistoryMapPhotoHelper$loadThumbnailCached$1.L$0;
            OooOOO.OooO0O0(objOooOO0o);
        }
        Bitmap bitmap2 = (Bitmap) objOooOO0o;
        if (bitmap2 == null) {
            return null;
        }
        f24983OooO0O0.put(str, bitmap2);
        return bitmap2;
    }

    public final void OooOOOO(List markers) {
        o00Ooo.OooO0oO(markers, "markers");
        Iterator it = markers.iterator();
        while (it.hasNext()) {
            ((Marker) it.next()).setZIndex(3.0f);
        }
    }

    public final long OooOOOo(String str, long j) {
        Long lOooOoO0 = DateUtil.f25439OooO00o.OooOoO0(str);
        return lOooOoO0 != null ? lOooOoO0.longValue() : j;
    }

    public final List OooOOo0(PhotoCluster cluster) {
        o00Ooo.OooO0oO(cluster, "cluster");
        List<MapPhotoItem> photos = cluster.getPhotos();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(photos, 10));
        for (MapPhotoItem mapPhotoItem : photos) {
            arrayList.add(new HistoryPhotoItem(mapPhotoItem.getThumbnailUrl(), mapPhotoItem.getOriginalUrl(), mapPhotoItem.getSortKey()));
        }
        return arrayList;
    }
}
