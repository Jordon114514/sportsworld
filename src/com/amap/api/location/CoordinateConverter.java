package com.amap.api.location;

import android.content.Context;
import android.text.TextUtils;
import com.autonavi.aps.amapapi.utils.b;
import com.autonavi.aps.amapapi.utils.e;
import com.autonavi.aps.amapapi.utils.h;
import com.autonavi.aps.amapapi.utils.j;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CoordinateConverter {
    private static int b = 0;
    private static int c = 1;
    private static int d = 2;
    private static int e = 4;
    private static int f = 8;
    private static int g = 16;
    private static int h = 32;
    private static int i = 64;
    private Context j;
    private CoordType k = null;
    private DPoint l = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    DPoint f8851a = null;

    /* JADX INFO: renamed from: com.amap.api.location.CoordinateConverter$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8852a;

        static {
            int[] iArr = new int[CoordType.values().length];
            f8852a = iArr;
            try {
                iArr[CoordType.BAIDU.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8852a[CoordType.MAPBAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8852a[CoordType.MAPABC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8852a[CoordType.SOSOMAP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8852a[CoordType.ALIYUN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8852a[CoordType.GOOGLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8852a[CoordType.GPS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public enum CoordType {
        BAIDU,
        MAPBAR,
        MAPABC,
        SOSOMAP,
        ALIYUN,
        GOOGLE,
        GPS
    }

    public CoordinateConverter(Context context) {
        this.j = context;
    }

    public static float calculateLineDistance(DPoint dPoint, DPoint dPoint2) {
        try {
            return j.a(dPoint, dPoint2);
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static boolean isAMapDataAvailable(double d2, double d3) {
        return b.a(d2, d3);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f2  */
    public synchronized DPoint convert() throws Exception {
        try {
            if (this.k == null) {
                throw new IllegalArgumentException("转换坐标类型不能为空");
            }
            DPoint dPoint = this.l;
            if (dPoint == null) {
                throw new IllegalArgumentException("转换坐标源不能为空");
            }
            if (dPoint.getLongitude() > 180.0d || this.l.getLongitude() < -180.0d) {
                throw new IllegalArgumentException("请传入合理经度");
            }
            if (this.l.getLatitude() > 90.0d || this.l.getLatitude() < -90.0d) {
                throw new IllegalArgumentException("请传入合理纬度");
            }
            boolean z = true;
            String str = null;
            switch (AnonymousClass1.f8852a[this.k.ordinal()]) {
                case 1:
                    this.f8851a = e.a(this.l);
                    int i2 = b;
                    int i3 = c;
                    if ((i2 & i3) != 0) {
                        z = false;
                    } else {
                        str = "baidu";
                        b = i2 | i3;
                    }
                    break;
                case 2:
                    this.f8851a = e.b(this.j, this.l);
                    int i4 = b;
                    int i5 = d;
                    if ((i4 & i5) != 0) {
                        z = false;
                    } else {
                        str = "mapbar";
                        b = i4 | i5;
                    }
                    break;
                case 3:
                    int i6 = b;
                    int i7 = e;
                    if ((i6 & i7) == 0) {
                        str = "mapabc";
                        b = i6 | i7;
                    } else {
                        z = false;
                    }
                    this.f8851a = this.l;
                    break;
                case 4:
                    int i8 = b;
                    int i9 = f;
                    if ((i8 & i9) == 0) {
                        str = "sosomap";
                        b = i8 | i9;
                    } else {
                        z = false;
                    }
                    this.f8851a = this.l;
                    break;
                case 5:
                    int i10 = b;
                    int i11 = g;
                    if ((i10 & i11) == 0) {
                        str = "aliyun";
                        b = i10 | i11;
                    } else {
                        z = false;
                    }
                    this.f8851a = this.l;
                    break;
                case 6:
                    int i12 = b;
                    int i13 = h;
                    if ((i12 & i13) == 0) {
                        str = "google";
                        b = i12 | i13;
                    } else {
                        z = false;
                    }
                    this.f8851a = this.l;
                    break;
                case 7:
                    int i14 = b;
                    int i15 = i;
                    if ((i14 & i15) == 0) {
                        str = HiHealthKitConstant.BUNDLE_KEY_GPS;
                        b = i14 | i15;
                    } else {
                        z = false;
                    }
                    this.f8851a = e.a(this.j, this.l);
                    break;
                default:
                    z = false;
                    break;
            }
            if (z) {
                JSONObject jSONObject = new JSONObject();
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("amap_loc_coordinate", str);
                }
                h.a(this.j, "O021", jSONObject);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8851a;
    }

    public synchronized CoordinateConverter coord(DPoint dPoint) throws Exception {
        try {
            if (dPoint == null) {
                throw new IllegalArgumentException("传入经纬度对象为空");
            }
            if (dPoint.getLongitude() > 180.0d || dPoint.getLongitude() < -180.0d) {
                throw new IllegalArgumentException("请传入合理经度");
            }
            if (dPoint.getLatitude() > 90.0d || dPoint.getLatitude() < -90.0d) {
                throw new IllegalArgumentException("请传入合理纬度");
            }
            this.l = dPoint;
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized CoordinateConverter from(CoordType coordType) {
        this.k = coordType;
        return this;
    }
}
