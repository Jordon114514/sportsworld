package com.getui.gtc.dim.c;

import android.annotation.SuppressLint;
import android.location.Location;
import android.os.Build;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.huawei.openalliance.ad.constant.ba;
import com.umeng.analytics.pro.f;
import java.lang.reflect.Field;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c {
    private static int a(String str) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            TextUtils.writeToParcel(str, parcelObtain, 0);
            return parcelObtain.dataPosition() - 4;
        } finally {
            parcelObtain.recycle();
        }
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    private static JSONObject b(Location location) {
        JSONObject jSONObject = new JSONObject();
        try {
            Field declaredField = Location.class.getDeclaredField("mLatitude");
            declaredField.setAccessible(true);
            Field declaredField2 = Location.class.getDeclaredField("mLongitude");
            declaredField2.setAccessible(true);
            Field declaredField3 = Location.class.getDeclaredField("mAltitude");
            declaredField3.setAccessible(true);
            jSONObject.put(ba.ax, declaredField.getDouble(location));
            jSONObject.put(ba.ay, declaredField2.getDouble(location));
            jSONObject.put(HiHealthKitConstant.BUNDLE_KEY_ALTITUDE, declaredField3.getDouble(location));
        } catch (Throwable th) {
            com.getui.gtc.dim.e.b.a("location getBelow28", th);
        }
        return jSONObject;
    }

    public static String a(Location location) throws JSONException {
        double d;
        double d2;
        double d3;
        JSONObject jSONObjectB;
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            jSONObjectB = b(location);
        } else {
            Parcel parcelObtain = Parcel.obtain();
            try {
                location.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                if (i == 28) {
                    parcelObtain.readString();
                    parcelObtain.readLong();
                    parcelObtain.readLong();
                    parcelObtain.readByte();
                    d = parcelObtain.readDouble();
                    d2 = parcelObtain.readDouble();
                } else if (i == 29 || i == 30) {
                    parcelObtain.readString();
                    parcelObtain.readLong();
                    parcelObtain.readLong();
                    parcelObtain.readDouble();
                    parcelObtain.readInt();
                    d = parcelObtain.readDouble();
                    d2 = parcelObtain.readDouble();
                } else {
                    if (i < 31 || i > 33) {
                        throw new UnsupportedOperationException("cannot read location,API>33");
                    }
                    if (i != 33) {
                        parcelObtain.readString();
                    } else {
                        parcelObtain.setDataPosition(a(location.getProvider()));
                    }
                    parcelObtain.readInt();
                    parcelObtain.readLong();
                    parcelObtain.readLong();
                    if (location.hasElapsedRealtimeUncertaintyNanos()) {
                        parcelObtain.readDouble();
                    }
                    d = parcelObtain.readDouble();
                    d2 = parcelObtain.readDouble();
                    if (!location.hasAltitude()) {
                        d3 = AudioStats.AUDIO_AMPLITUDE_NONE;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(ba.ax, d);
                    jSONObject.put(ba.ay, d2);
                    jSONObject.put(HiHealthKitConstant.BUNDLE_KEY_ALTITUDE, d3);
                    parcelObtain.recycle();
                    jSONObjectB = jSONObject;
                }
                d3 = parcelObtain.readDouble();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(ba.ax, d);
                jSONObject2.put(ba.ay, d2);
                jSONObject2.put(HiHealthKitConstant.BUNDLE_KEY_ALTITUDE, d3);
                parcelObtain.recycle();
                jSONObjectB = jSONObject2;
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }
        jSONObjectB.put("hasAccuracy", location.hasAccuracy());
        jSONObjectB.put(CrashHianalyticsData.TIME, location.getTime());
        jSONObjectB.put(f.M, location.getProvider());
        jSONObjectB.put("elapsedRealtimeNanos", location.getElapsedRealtimeNanos());
        jSONObjectB.put("accuracy", String.valueOf(location.getAccuracy()));
        return jSONObjectB.toString();
    }
}
