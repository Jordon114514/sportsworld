package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.MapsInitializer;
import com.amap.api.maps.model.BaseHoleOptions;
import com.amap.api.maps.model.CircleHoleOptions;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.LatLngBounds;
import com.amap.api.maps.model.PolygonHoleOptions;
import com.amap.api.maps.utils.SpatialRelationUtil;
import com.autonavi.amap.api.mapcore.IGLMapState;
import com.autonavi.amap.mapcore.AbstractCameraUpdateMessage;
import com.autonavi.amap.mapcore.DPoint;
import com.autonavi.amap.mapcore.IPoint;
import com.autonavi.amap.mapcore.VirtualEarthProjection;
import com.autonavi.amap.mapcore.interfaces.IMapConfig;
import com.autonavi.base.amap.mapcore.AeUtil;
import com.autonavi.base.amap.mapcore.FPoint;
import com.autonavi.base.amap.mapcore.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0O000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static FPoint[] f7024OooO00o = {FPoint.obtain(), FPoint.obtain(), FPoint.obtain(), FPoint.obtain()};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static List f7025OooO0O0 = new ArrayList(4);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static List f7026OooO0OO = new ArrayList(4);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static int f7027OooO0Oo = 0;

    public static float OooO(IMapConfig iMapConfig, float f, float f2) {
        boolean z;
        int i;
        boolean z2 = false;
        if (iMapConfig != null) {
            boolean zIsAbroadEnable = iMapConfig.isAbroadEnable();
            z = iMapConfig.getAbroadState() != 1;
            z2 = zIsAbroadEnable;
        } else {
            z = false;
        }
        float f3 = f >= 0.0f ? f : 0.0f;
        if (z2 && z) {
            if (f3 > 40.0f) {
                return 40.0f;
            }
            return f3;
        }
        if (iMapConfig != null && iMapConfig.isTerrainEnable()) {
            if (f3 > 80.0f) {
                return 80.0f;
            }
            return f3;
        }
        if (f <= 40.0f) {
            return f3;
        }
        if (f2 <= 15.0f) {
            i = 40;
        } else if (f2 <= 16.0f) {
            i = 56;
        } else if (f2 <= 17.0f) {
            i = 66;
        } else if (f2 <= 18.0f) {
            i = 74;
        } else {
            i = f2 <= 18.0f ? 78 : 80;
        }
        float f4 = i;
        return f3 > f4 ? f4 : f3;
    }

    public static double OooO00o(double d, double d2, double d3, double d4, double d5, double d6) {
        return ((d3 - d) * (d6 - d2)) - ((d5 - d) * (d4 - d2));
    }

    public static double OooO0O0(float f, double d, double d2) {
        return 20.0d - (Math.log(d2 / (d * ((double) f))) / Math.log(2.0d));
    }

    public static float OooO0OO(float f, float f2, double d) {
        return (float) (d / (Math.pow(2.0d, 20.0f - f2) * ((double) f)));
    }

    public static float OooO0Oo(float f, float f2, float f3) {
        return (float) (((double) f3) * Math.pow(2.0d, 20.0f - f2) * ((double) f));
    }

    public static float OooO0o(IGLMapState iGLMapState, int i, int i2, int i3, int i4, int i5) {
        if (iGLMapState != null) {
            return iGLMapState.calculateMapZoomer(i, i2, i3, i4, i5);
        }
        return 3.0f;
    }

    public static float OooO0o0(IGLMapState iGLMapState, int i, int i2, double d, double d2, int i3) {
        IPoint iPointObtain = IPoint.obtain();
        VirtualEarthProjection.latLongToPixels(d, d2, 20, iPointObtain);
        float fOooO0o = OooO0o(iGLMapState, i, i2, ((Point) iPointObtain).x, ((Point) iPointObtain).y, i3);
        iPointObtain.recycle();
        return fOooO0o;
    }

    public static float OooO0oO(DPoint dPoint, DPoint dPoint2) {
        if (dPoint == null || dPoint2 == null) {
            return 0.0f;
        }
        double d = dPoint.x;
        double d2 = dPoint2.x;
        return (float) ((Math.atan2(dPoint2.y - dPoint.y, d2 - d) / 3.141592653589793d) * 180.0d);
    }

    public static float OooO0oo(IMapConfig iMapConfig, float f) {
        if (iMapConfig != null) {
            if (f > iMapConfig.getMaxZoomLevel()) {
                return iMapConfig.getMaxZoomLevel();
            }
            return f < iMapConfig.getMinZoomLevel() ? iMapConfig.getMinZoomLevel() : f;
        }
        float f2 = 20.0f;
        if (f <= 20.0f) {
            f2 = 3.0f;
            if (f >= 3.0f) {
                return f;
            }
        }
        return f2;
    }

    public static float OooOO0(IMapConfig iMapConfig, int i, int i2, int i3, int i4, int i5, int i6) {
        float sz = iMapConfig.getSZ();
        if (i == i3 || i2 == i4) {
            return sz;
        }
        return Math.max((float) OooO0O0(iMapConfig.getMapZoomScale(), i5, Math.abs(i3 - i)), (float) OooO0O0(iMapConfig.getMapZoomScale(), i6, Math.abs(i4 - i2)));
    }

    public static int OooOO0O(Object[] objArr) {
        return Arrays.hashCode(objArr);
    }

    public static Bitmap OooOO0o(Context context, String str) {
        try {
            InputStream inputStreamOpen = o0oOOo.OooO0O0(context).open(str);
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
            inputStreamOpen.close();
            return bitmapDecodeStream;
        } catch (Throwable th) {
            x.OooOOo(th, "Util", "fromAsset");
            OooOooO(th);
            return null;
        }
    }

    public static Bitmap OooOOO(View view) {
        try {
            Oooooo0(view);
            view.destroyDrawingCache();
            view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
            Bitmap drawingCache = view.getDrawingCache();
            if (drawingCache != null) {
                return drawingCache.copy(Bitmap.Config.ARGB_8888, false);
            }
            return null;
        } catch (Throwable th) {
            x.OooOOo(th, "Utils", "getBitmapFromView");
            th.printStackTrace();
            return null;
        }
    }

    public static Bitmap OooOOO0(Bitmap bitmap, float f) {
        if (bitmap == null) {
            return null;
        }
        return Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * f), (int) (bitmap.getHeight() * f), true);
    }

    public static Bitmap OooOOOO(int[] iArr, int i, int i2) {
        return OooOOOo(iArr, i, i2, false);
    }

    public static Bitmap OooOOOo(int[] iArr, int i, int i2, boolean z) {
        try {
            int[] iArr2 = new int[iArr.length];
            for (int i3 = 0; i3 < i2; i3++) {
                for (int i4 = 0; i4 < i; i4++) {
                    int i5 = (i3 * i) + i4;
                    int i6 = iArr[i5];
                    int i7 = (i6 & (-16711936)) | ((i6 << 16) & 16711680) | ((i6 >> 16) & 255);
                    if (z) {
                        iArr2[(((i2 - i3) - 1) * i) + i4] = i7;
                    } else {
                        iArr2[i5] = i7;
                    }
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.setPixels(iArr2, 0, i, 0, 0, i, i2);
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            x.OooOOo(th, "Util", "rgbaToArgb");
            th.printStackTrace();
            return null;
        }
    }

    public static Pair OooOOo(IMapConfig iMapConfig, int i, int i2, int i3, int i4, LatLngBounds latLngBounds, int i5, int i6) {
        LatLng latLng;
        int i7;
        float f;
        float f2;
        int i8;
        if (latLngBounds == null || (latLng = latLngBounds.northeast) == null || latLngBounds.southwest == null || iMapConfig == null) {
            return null;
        }
        Point pointLatLongToPixels = VirtualEarthProjection.latLongToPixels(latLng.latitude, latLng.longitude, 20);
        LatLng latLng2 = latLngBounds.southwest;
        Point pointLatLongToPixels2 = VirtualEarthProjection.latLongToPixels(latLng2.latitude, latLng2.longitude, 20);
        int i9 = pointLatLongToPixels.x;
        int i10 = pointLatLongToPixels2.x;
        int i11 = i9 - i10;
        int i12 = pointLatLongToPixels2.y;
        int i13 = pointLatLongToPixels.y;
        int i14 = i12 - i13;
        int i15 = i5 - (i + i2);
        int i16 = i6 - (i3 + i4);
        if (i11 < 0 && i14 < 0) {
            return null;
        }
        if (i11 <= 0) {
            i11 = 1;
        }
        int i17 = i14 <= 0 ? 1 : i14;
        if (i15 <= 0) {
            i15 = 1;
        }
        if (i16 <= 0) {
            i16 = 1;
        }
        Pair pairOoooOOO = OoooOOO(iMapConfig, i9, i13, i10, i12, i15, i16);
        Float f3 = (Float) pairOoooOOO.first;
        float fFloatValue = f3.floatValue();
        boolean zBooleanValue = ((Boolean) pairOoooOOO.second).booleanValue();
        float fOooO0OO = OooO0OO(iMapConfig.getMapZoomScale(), fFloatValue, i11);
        float fOooO0OO2 = OooO0OO(iMapConfig.getMapZoomScale(), fFloatValue, i17);
        if (fFloatValue < iMapConfig.getMaxZoomLevel()) {
            if (zBooleanValue) {
                i7 = (int) (pointLatLongToPixels2.x + ((((i5 / 2) - i) / fOooO0OO) * i11));
                i8 = pointLatLongToPixels.y;
            } else {
                i7 = (int) (pointLatLongToPixels2.x + ((((i2 - i) + fOooO0OO) * i11) / (fOooO0OO * 2.0f)));
                f = pointLatLongToPixels.y;
                f2 = (((i6 / 2) - i3) / fOooO0OO2) * i17;
            }
            return new Pair(f3, IPoint.obtain((int) (i7 + OooO0Oo(iMapConfig.getMapZoomScale(), fFloatValue, iMapConfig.getAnchorX() - (iMapConfig.getMapWidth() >> 1))), (int) (((int) (f + f2)) + OooO0Oo(iMapConfig.getMapZoomScale(), fFloatValue, iMapConfig.getAnchorY() - (iMapConfig.getMapHeight() >> 1)))));
        }
        i7 = (int) (pointLatLongToPixels2.x + ((((i2 - i) + fOooO0OO) * i11) / (fOooO0OO * 2.0f)));
        i8 = pointLatLongToPixels.y;
        f = i8;
        f2 = (((i4 - i3) + fOooO0OO2) * i17) / (fOooO0OO2 * 2.0f);
        return new Pair(f3, IPoint.obtain((int) (i7 + OooO0Oo(iMapConfig.getMapZoomScale(), fFloatValue, iMapConfig.getAnchorX() - (iMapConfig.getMapWidth() >> 1))), (int) (((int) (f + f2)) + OooO0Oo(iMapConfig.getMapZoomScale(), fFloatValue, iMapConfig.getAnchorY() - (iMapConfig.getMapHeight() >> 1)))));
    }

    public static Pair OooOOo0(AbstractCameraUpdateMessage abstractCameraUpdateMessage, IMapConfig iMapConfig) {
        return OooOOo(iMapConfig, Math.max(abstractCameraUpdateMessage.paddingLeft, 1), Math.max(abstractCameraUpdateMessage.paddingRight, 1), Math.max(abstractCameraUpdateMessage.paddingTop, 1), Math.max(abstractCameraUpdateMessage.paddingBottom, 1), abstractCameraUpdateMessage.bounds, abstractCameraUpdateMessage.width, abstractCameraUpdateMessage.height);
    }

    public static oOOo0O00 OooOOoo() {
        try {
            if (f4.OooO0o0 == null) {
                f4.OooO0o0 = new oOOo0O00.OooO00o("3dmap", "10.0.700", f4.OooO0OO).OooO0OO(new String[]{"com.amap.api.maps", "com.amap.api.mapcore", "com.autonavi.amap.mapcore", "com.autonavi.amap", "com.autonavi.ae", "com.autonavi.base", "com.autonavi.patch", "com.amap.api.3dmap.admic", "com.amap.api.trace", "com.amap.api.trace.core"}).OooO00o("10.0.700").OooO0Oo();
            }
            return f4.OooO0o0;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String OooOo(InputStream inputStream) {
        try {
            return new String(OooooOO(inputStream), "utf-8");
        } catch (Throwable th) {
            x.OooOOo(th, "Util", "decodeAssetResData");
            th.printStackTrace();
            return null;
        }
    }

    public static String OooOo0(int i) {
        if (i < 1000) {
            return i + "m";
        }
        return (i / 1000) + "km";
    }

    public static DPoint OooOo00(LatLng latLng) {
        double d = (latLng.longitude / 360.0d) + 0.5d;
        double dSin = Math.sin(Math.toRadians(latLng.latitude));
        return DPoint.obtain(d * 1.0d, (((Math.log((dSin + 1.0d) / (1.0d - dSin)) * 0.5d) / (-6.283185307179586d)) + 0.5d) * 1.0d);
    }

    public static String OooOo0O(Context context) {
        File file = new File(FileUtil.getMapBaseStorage(context), AeUtil.ROOT_DATA_PATH_NAME);
        if (!file.exists()) {
            file.mkdir();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(file.toString());
        String str = File.separator;
        sb.append(str);
        File file2 = new File(sb.toString());
        if (!file2.exists()) {
            file2.mkdir();
        }
        return file.toString() + str;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x00e7 A[Catch: IOException -> 0x00d5, TRY_ENTER, TRY_LEAVE, TryCatch #3 {IOException -> 0x00d5, blocks: (B:103:0x00e7, B:92:0x00d1, B:85:0x00c5), top: B:109:0x00c3, inners: #10 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0090 A[Catch: IOException -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #6 {IOException -> 0x0034, blocks: (B:16:0x002f, B:24:0x0040, B:61:0x0090, B:52:0x007f, B:81:0x00bb, B:72:0x00aa, B:45:0x0073, B:15:0x002c), top: B:112:0x0008, inners: #0, #22 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x00bb A[Catch: IOException -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #6 {IOException -> 0x0034, blocks: (B:16:0x002f, B:24:0x0040, B:61:0x0090, B:52:0x007f, B:81:0x00bb, B:72:0x00aa, B:45:0x0073, B:15:0x002c), top: B:112:0x0008, inners: #0, #22 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.io.BufferedReader] */
    public static String OooOo0o(File file) throws Throwable {
        ?? r7;
        FileInputStream fileInputStream;
        IOException e;
        BufferedReader bufferedReader;
        FileNotFoundException e2;
        StringBuffer stringBuffer = new StringBuffer();
        FileInputStream fileInputStream2 = null;
        try {
            try {
                try {
                    fileInputStream = new FileInputStream(file);
                    try {
                        bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, "utf-8"));
                        while (true) {
                            try {
                                String line = bufferedReader.readLine();
                                try {
                                    if (line != null) {
                                        stringBuffer.append(line);
                                    } else {
                                        try {
                                            break;
                                        } catch (IOException e3) {
                                            e3.printStackTrace();
                                            bufferedReader.close();
                                        }
                                    }
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                    } catch (IOException e4) {
                                        e4.printStackTrace();
                                    }
                                    throw th;
                                }
                            } catch (FileNotFoundException e5) {
                                e2 = e5;
                                x.OooOOo(e2, "Util", "readFile fileNotFound");
                                e2.printStackTrace();
                                try {
                                    if (fileInputStream != null) {
                                        try {
                                            fileInputStream.close();
                                            if (bufferedReader != null) {
                                                bufferedReader.close();
                                            }
                                        } catch (IOException e6) {
                                            e6.printStackTrace();
                                            if (bufferedReader != null) {
                                                bufferedReader.close();
                                            }
                                        }
                                    } else if (bufferedReader != null) {
                                        bufferedReader.close();
                                    }
                                } catch (Throwable th2) {
                                    if (bufferedReader != null) {
                                        try {
                                            bufferedReader.close();
                                        } catch (IOException e7) {
                                            e7.printStackTrace();
                                        }
                                    }
                                    throw th2;
                                }
                            } catch (IOException e8) {
                                e = e8;
                                x.OooOOo(e, "Util", "readFile io");
                                e.printStackTrace();
                                if (fileInputStream != null) {
                                    try {
                                        try {
                                            fileInputStream.close();
                                            if (bufferedReader != null) {
                                                bufferedReader.close();
                                            }
                                        } catch (IOException e9) {
                                            e9.printStackTrace();
                                            if (bufferedReader != null) {
                                                bufferedReader.close();
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        if (bufferedReader != null) {
                                            try {
                                                bufferedReader.close();
                                            } catch (IOException e10) {
                                                e10.printStackTrace();
                                            }
                                        }
                                        throw th3;
                                    }
                                } else if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                            }
                        }
                        fileInputStream.close();
                        bufferedReader.close();
                    } catch (FileNotFoundException e11) {
                        e2 = e11;
                        bufferedReader = null;
                    } catch (IOException e12) {
                        e = e12;
                        bufferedReader = null;
                    } catch (Throwable th4) {
                        th = th4;
                        file = null;
                        fileInputStream2 = fileInputStream;
                        r7 = file;
                        try {
                            try {
                                if (fileInputStream2 != null) {
                                    try {
                                        fileInputStream2.close();
                                        if (r7 != 0) {
                                            r7.close();
                                        }
                                    } catch (IOException e13) {
                                        e13.printStackTrace();
                                        if (r7 != 0) {
                                            r7.close();
                                        }
                                        throw th;
                                    }
                                } else if (r7 != 0) {
                                    r7.close();
                                }
                            } catch (IOException e14) {
                                e14.printStackTrace();
                            }
                            throw th;
                        } catch (Throwable th5) {
                            if (r7 != 0) {
                                try {
                                    r7.close();
                                } catch (IOException e15) {
                                    e15.printStackTrace();
                                }
                            }
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (FileNotFoundException e16) {
                fileInputStream = null;
                e2 = e16;
                bufferedReader = null;
            } catch (IOException e17) {
                fileInputStream = null;
                e = e17;
                bufferedReader = null;
            } catch (Throwable th7) {
                th = th7;
                r7 = 0;
                if (fileInputStream2 != null) {
                    fileInputStream2.close();
                    if (r7 != 0) {
                        r7.close();
                    }
                } else if (r7 != 0) {
                    r7.close();
                }
                throw th;
            }
        } catch (IOException e18) {
            e18.printStackTrace();
        }
        return stringBuffer.toString();
    }

    public static String OooOoO(String str, Object obj) {
        return str + "=" + String.valueOf(obj);
    }

    public static String OooOoO0(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            Uri uri = Uri.parse(str);
            if (uri.getAuthority() != null && uri.getAuthority().startsWith("dualstack-")) {
                return str;
            }
            if (uri.getAuthority() != null && uri.getAuthority().startsWith("restsdk.amap.com")) {
                return uri.buildUpon().authority("dualstack-arestapi.amap.com").build().toString();
            }
            return uri.buildUpon().authority("dualstack-" + uri.getAuthority()).build().toString();
        } catch (Throwable unused) {
            return str;
        }
    }

    public static String OooOoOO(String... strArr) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (String str : strArr) {
            sb.append(str);
            if (i != strArr.length - 1) {
                sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            i++;
        }
        return sb.toString();
    }

    public static void OooOoo(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static void OooOoo0(Bitmap bitmap) {
    }

    public static void OooOooO(Throwable th) {
        try {
            if (MapsInitializer.getExceptionLogger() != null) {
                MapsInitializer.getExceptionLogger().onException(th);
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean OooOooo(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        double d8 = d3 - d;
        double d9 = d7 - d6;
        double d10 = d4 - d2;
        double d11 = 180.0d - d5;
        double d12 = (d8 * d9) - (d10 * d11);
        if (d12 != AudioStats.AUDIO_AMPLITUDE_NONE) {
            double d13 = d2 - d6;
            double d14 = d - d5;
            double d15 = ((d11 * d13) - (d9 * d14)) / d12;
            double d16 = ((d13 * d8) - (d14 * d10)) / d12;
            if (d15 >= AudioStats.AUDIO_AMPLITUDE_NONE && d15 <= 1.0d && d16 >= AudioStats.AUDIO_AMPLITUDE_NONE && d16 <= 1.0d) {
                return true;
            }
        }
        return false;
    }

    public static boolean Oooo(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            try {
                if (Oooo0o((LatLng) list2.get(i), list)) {
                    return true;
                }
            } catch (Throwable th) {
                x.OooOOo(th, "Util", "isPolygon2PolygonIntersect");
                th.printStackTrace();
                return false;
            }
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (Oooo0o((LatLng) list.get(i2), list2)) {
                return true;
            }
        }
        return Ooooo0o(list, list2);
    }

    public static boolean Oooo0(int i, int i2) {
        return i > 0 && i2 > 0;
    }

    public static boolean Oooo000(double d, LatLng latLng, CircleHoleOptions circleHoleOptions) {
        try {
            return ((double) AMapUtils.calculateLineDistance(circleHoleOptions.getCenter(), latLng)) <= d - circleHoleOptions.getRadius();
        } catch (Throwable th) {
            x.OooOOo(th, "CircleDelegateImp", "isCircleInCircle");
            th.printStackTrace();
            return true;
        }
    }

    public static boolean Oooo00O(double d, LatLng latLng, List list, LatLng latLng2) {
        if (list != null && list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (Oooo0OO((BaseHoleOptions) it.next(), latLng2)) {
                    return false;
                }
            }
        }
        return d >= ((double) AMapUtils.calculateLineDistance(latLng, latLng2));
    }

    public static boolean Oooo00o(double d, LatLng latLng, List list, PolygonHoleOptions polygonHoleOptions) {
        boolean zOooo00O = true;
        try {
            List<LatLng> points = polygonHoleOptions.getPoints();
            for (int i = 0; i < points.size() && (zOooo00O = Oooo00O(d, latLng, list, points.get(i))); i++) {
            }
        } catch (Throwable th) {
            x.OooOOo(th, "CircleDelegateImp", "isPolygonInCircle");
            th.printStackTrace();
        }
        return zOooo00O;
    }

    public static boolean Oooo0O0(Rect rect, int i, int i2) {
        return rect.contains(i, i2);
    }

    public static boolean Oooo0OO(BaseHoleOptions baseHoleOptions, LatLng latLng) {
        if (baseHoleOptions instanceof CircleHoleOptions) {
            CircleHoleOptions circleHoleOptions = (CircleHoleOptions) baseHoleOptions;
            LatLng center = circleHoleOptions.getCenter();
            return center != null && ((double) AMapUtils.calculateLineDistance(center, latLng)) <= circleHoleOptions.getRadius();
        }
        List<LatLng> points = ((PolygonHoleOptions) baseHoleOptions).getPoints();
        if (points == null || points.size() == 0) {
            return false;
        }
        return Oooo0o(latLng, points);
    }

    public static boolean Oooo0o(LatLng latLng, List list) {
        boolean z;
        if (latLng == null || list == null) {
            return false;
        }
        double d = latLng.longitude;
        double d2 = latLng.latitude;
        if (list.size() < 3) {
            return false;
        }
        if (((LatLng) list.get(0)).equals(list.get(list.size() - 1))) {
            z = false;
        } else {
            list.add(list.get(0));
            z = true;
        }
        int i = 0;
        int i2 = 0;
        while (i < list.size() - 1) {
            try {
                double d3 = ((LatLng) list.get(i)).longitude;
                double d4 = ((LatLng) list.get(i)).latitude;
                i++;
                double d5 = ((LatLng) list.get(i)).longitude;
                double d6 = ((LatLng) list.get(i)).latitude;
                double d7 = d2;
                double d8 = d;
                if (OoooOoO(d, d2, d3, d4, d5, d6)) {
                    if (z) {
                        list.remove(list.size() - 1);
                    }
                    return true;
                }
                if (Math.abs(d6 - d4) >= 1.0E-9d) {
                    if (OoooOoO(d3, d4, d8, d7, 180.0d, d7)) {
                        if (d4 > d6) {
                            i2++;
                        }
                    } else if (OoooOoO(d5, d6, d8, d7, 180.0d, d7)) {
                        if (d6 > d4) {
                            i2++;
                        }
                    } else if (OooOooo(d3, d4, d5, d6, d8, d7, d7)) {
                        i2++;
                    }
                }
                d2 = d7;
                d = d8;
            } catch (Throwable th) {
                if (z) {
                    list.remove(list.size() - 1);
                }
                throw th;
            }
        }
        boolean z2 = i2 % 2 != 0;
        if (z) {
            list.remove(list.size() - 1);
        }
        return z2;
    }

    public static boolean Oooo0o0(CircleHoleOptions circleHoleOptions, CircleHoleOptions circleHoleOptions2) {
        try {
            return ((double) AMapUtils.calculateLineDistance(circleHoleOptions2.getCenter(), circleHoleOptions.getCenter())) < circleHoleOptions.getRadius() + circleHoleOptions2.getRadius();
        } catch (Throwable th) {
            x.OooOOo(th, "Util", "isPolygon2CircleIntersect");
            th.printStackTrace();
            return false;
        }
    }

    public static boolean Oooo0oO(List list, CircleHoleOptions circleHoleOptions) {
        boolean zOooo0o0 = false;
        for (int i = 0; i < list.size(); i++) {
            BaseHoleOptions baseHoleOptions = (BaseHoleOptions) list.get(i);
            if (baseHoleOptions instanceof PolygonHoleOptions) {
                zOooo0o0 = OoooOoo(((PolygonHoleOptions) baseHoleOptions).getPoints(), circleHoleOptions);
                if (zOooo0o0) {
                    return true;
                }
            } else if ((baseHoleOptions instanceof CircleHoleOptions) && (zOooo0o0 = Oooo0o0(circleHoleOptions, (CircleHoleOptions) baseHoleOptions))) {
                return true;
            }
        }
        return zOooo0o0;
    }

    public static boolean Oooo0oo(List list, PolygonHoleOptions polygonHoleOptions) {
        boolean zOoooOoo = false;
        for (int i = 0; i < list.size(); i++) {
            BaseHoleOptions baseHoleOptions = (BaseHoleOptions) list.get(i);
            if (baseHoleOptions instanceof PolygonHoleOptions) {
                zOoooOoo = Oooo(((PolygonHoleOptions) baseHoleOptions).getPoints(), polygonHoleOptions.getPoints());
                if (zOoooOoo) {
                    return true;
                }
            } else if (baseHoleOptions instanceof CircleHoleOptions) {
                zOoooOoo = OoooOoo(polygonHoleOptions.getPoints(), (CircleHoleOptions) baseHoleOptions);
                if (zOoooOoo) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return zOoooOoo;
    }

    public static byte[] OoooO(byte[] bArr, int i, int i2, boolean z) {
        try {
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            Bitmap bitmapCopy = bitmapDecodeByteArray.copy(bitmapDecodeByteArray.getConfig(), true);
            int width = bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight();
            for (int i3 = 0; i3 < width; i3++) {
                for (int i4 = 0; i4 < height; i4++) {
                    if (i3 != 0 && i4 != 0) {
                        bitmapCopy.setPixel(i3, i4, i);
                    } else if (!z) {
                        bitmapCopy.setPixel(i3, i4, i2);
                    }
                }
            }
            byte[] bArrOooooO0 = OooooO0(bitmapCopy);
            if (bArrOooooO0 == null) {
                bArrOooooO0 = bArr;
            }
            OooOoo0(bitmapCopy);
            OooOoo0(bitmapDecodeByteArray);
            return bArrOooooO0;
        } catch (Throwable th) {
            th.printStackTrace();
            return bArr;
        }
    }

    public static boolean OoooO0(List list, List list2, LatLng latLng) {
        if (latLng == null) {
            return false;
        }
        if (list2 != null) {
            try {
                if (list2.size() > 0) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (Oooo0OO((BaseHoleOptions) it.next(), latLng)) {
                            return false;
                        }
                    }
                }
            } catch (Throwable th) {
                x.OooOOo(th, "PolygonDelegateImp", "contains");
                th.printStackTrace();
                return false;
            }
        }
        return Oooo0o(latLng, list);
    }

    public static boolean OoooO00(List list, List list2, CircleHoleOptions circleHoleOptions) {
        try {
            return !OoooOoo(list, circleHoleOptions) && OoooO0(list, list2, circleHoleOptions.getCenter());
        } catch (Throwable th) {
            x.OooOOo(th, "PolygonDelegateImp", "isCircleInPolygon");
            th.printStackTrace();
            return false;
        }
    }

    public static byte[] OoooO0O(byte[] bArr, int i) {
        return OoooO(bArr, i, i, true);
    }

    public static synchronized int[] OoooOO0(int i, int i2, int i3, int i4, IMapConfig iMapConfig, IGLMapState iGLMapState, int i5, int i6) {
        int mapWidth;
        int mapHeight;
        int anchorX;
        int anchorY;
        mapWidth = iMapConfig.getMapWidth();
        mapHeight = iMapConfig.getMapHeight();
        anchorX = iMapConfig.getAnchorX();
        anchorY = iMapConfig.getAnchorY();
        return new int[]{(int) Math.max(i3 + OooO0Oo(iMapConfig.getMapZoomScale(), iGLMapState.getMapZoomer(), anchorX), Math.min(i5, i - OooO0Oo(iMapConfig.getMapZoomScale(), iGLMapState.getMapZoomer(), mapWidth - anchorX))), (int) Math.max(i2 + OooO0Oo(iMapConfig.getMapZoomScale(), iGLMapState.getMapZoomer(), anchorY), Math.min(i6, i4 - OooO0Oo(iMapConfig.getMapZoomScale(), iGLMapState.getMapZoomer(), mapHeight - anchorY)))};
    }

    public static Pair OoooOOO(IMapConfig iMapConfig, int i, int i2, int i3, int i4, int i5, int i6) {
        float fMin;
        iMapConfig.getSZ();
        boolean z = true;
        if (i == i3 && i2 == i4) {
            fMin = iMapConfig.getMaxZoomLevel();
        } else {
            float fOooO0O0 = (float) OooO0O0(iMapConfig.getMapZoomScale(), i6, Math.abs(i4 - i2));
            float fOooO0O1 = (float) OooO0O0(iMapConfig.getMapZoomScale(), i5, Math.abs(i3 - i));
            float fMin2 = Math.min(fOooO0O1, fOooO0O0);
            z = fMin2 == fOooO0O1;
            fMin = Math.min(iMapConfig.getMaxZoomLevel(), Math.max(iMapConfig.getMinZoomLevel(), fMin2));
        }
        return new Pair(Float.valueOf(fMin), Boolean.valueOf(z));
    }

    public static String OoooOOo(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(FileUtil.getMapBaseStorage(context));
        String str = File.separator;
        sb.append(str);
        sb.append("data");
        sb.append(str);
        return sb.toString();
    }

    public static String OoooOo0(View view) {
        StringBuilder sb = new StringBuilder();
        if (view != null) {
            try {
                if (view instanceof TextView) {
                    sb = new StringBuilder(((TextView) view).getText().toString());
                }
                if (view instanceof ViewGroup) {
                    int childCount = ((ViewGroup) view).getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        String strOoooOo0 = OoooOo0(((ViewGroup) view).getChildAt(i));
                        if (!TextUtils.isEmpty(strOoooOo0)) {
                            sb.append("--");
                            sb.append(strOoooOo0);
                        }
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return sb.toString();
    }

    public static boolean OoooOoO(double d, double d2, double d3, double d4, double d5, double d6) {
        return Math.abs(OooO00o(d, d2, d3, d4, d5, d6)) < 1.0E-9d && (d - d3) * (d - d5) <= AudioStats.AUDIO_AMPLITUDE_NONE && (d2 - d4) * (d2 - d6) <= AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public static boolean OoooOoo(List list, CircleHoleOptions circleHoleOptions) {
        int i;
        try {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < list.size(); i2++) {
                arrayList.add(list.get(i2));
            }
            arrayList.add(list.get(0));
            ArrayList arrayList2 = new ArrayList();
            int i3 = 0;
            while (i3 < arrayList.size() && (i = i3 + 1) < arrayList.size()) {
                if (circleHoleOptions.getRadius() < AMapUtils.calculateLineDistance(circleHoleOptions.getCenter(), (LatLng) arrayList.get(i3)) && circleHoleOptions.getRadius() < AMapUtils.calculateLineDistance(circleHoleOptions.getCenter(), (LatLng) arrayList.get(i))) {
                    arrayList2.clear();
                    arrayList2.add(arrayList.get(i3));
                    arrayList2.add(arrayList.get(i));
                    if (circleHoleOptions.getRadius() >= AMapUtils.calculateLineDistance(circleHoleOptions.getCenter(), (LatLng) SpatialRelationUtil.calShortestDistancePoint(arrayList2, circleHoleOptions.getCenter()).second)) {
                        return true;
                    }
                    i3 = i;
                }
                return true;
            }
        } catch (Throwable th) {
            x.OooOOo(th, "Util", "isPolygon2CircleIntersect");
            th.printStackTrace();
        }
        return false;
    }

    public static boolean Ooooo00(List list, PolygonHoleOptions polygonHoleOptions) {
        boolean z = false;
        if (list == null || polygonHoleOptions == null) {
            return false;
        }
        try {
            List<LatLng> points = polygonHoleOptions.getPoints();
            boolean zOooo0o = false;
            for (int i = 0; i < points.size(); i++) {
                try {
                    zOooo0o = Oooo0o(points.get(i), list);
                    if (!zOooo0o) {
                        return zOooo0o;
                    }
                } catch (Throwable th) {
                    th = th;
                    z = zOooo0o;
                    x.OooOOo(th, "PolygonDelegateImp", "isPolygonInPolygon");
                    th.printStackTrace();
                    return z;
                }
            }
            return zOooo0o;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean Ooooo0o(List list, List list2) {
        int i;
        int i2;
        int i3 = 0;
        while (i3 < list.size() && (i = i3 + 1) < list.size()) {
            try {
                int i4 = 0;
                while (i4 < list2.size() && (i2 = i4 + 1) < list2.size()) {
                    boolean zOooO0O0 = o0O0o.OooO0O0((LatLng) list.get(i3), (LatLng) list.get(i), (LatLng) list2.get(i4), (LatLng) list2.get(i2));
                    if (zOooO0O0) {
                        return zOooO0O0;
                    }
                    i4 = i2;
                }
                i3 = i;
            } catch (Throwable th) {
                x.OooOOo(th, "Util", "isSegmentsIntersect");
                th.printStackTrace();
            }
        }
        return false;
    }

    public static byte[] OooooO0(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                return byteArray;
            } catch (Throwable unused) {
                if (byteArrayOutputStream != null) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th2.printStackTrace();
                    }
                }
                return null;
            }
        } catch (Throwable unused2) {
            byteArrayOutputStream = null;
        }
    }

    public static byte[] OooooOO(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[2048];
        while (true) {
            int i = inputStream.read(bArr, 0, 2048);
            if (i == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static String OooooOo(Context context) {
        String strOooOo0O = OooOo0O(context);
        if (strOooOo0O == null) {
            return null;
        }
        File file = new File(strOooOo0O, "VMAP2");
        if (!file.exists()) {
            file.mkdir();
        }
        return file.toString() + File.separator;
    }

    public static boolean Oooooo(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        NetworkInfo.State state;
        return (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || (state = activeNetworkInfo.getState()) == null || state == NetworkInfo.State.DISCONNECTED || state == NetworkInfo.State.DISCONNECTING) ? false : true;
    }

    public static void Oooooo0(View view) {
        int i = 0;
        if (!(view instanceof ViewGroup)) {
            if (view instanceof TextView) {
                ((TextView) view).setHorizontallyScrolling(false);
            }
        } else {
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    return;
                }
                Oooooo0(viewGroup.getChildAt(i));
                i++;
            }
        }
    }

    public static boolean OoooooO(Context context) {
        File file = new File(OoooOOo(context));
        if (file.exists()) {
            return FileUtil.deleteFile(file);
        }
        return true;
    }

    public static synchronized int o000oOoO() {
        try {
            int i = f7027OooO0Oo + 1;
            f7027OooO0Oo = i;
            if (i == Integer.MAX_VALUE) {
                f7027OooO0Oo = 0;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7027OooO0Oo;
    }
}
