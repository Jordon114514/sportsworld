package p175o00OooOO;

import android.content.Context;
import androidx.camera.video.AudioStats;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClient;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.zjwh.map.gaode.o00O0O;
import java.util.Locale;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.flow.OooOO0O;
import kotlinx.coroutines.flow.o000O0O0;
import kotlinx.coroutines.flow.o000OO0O;
import kotlinx.coroutines.flow.o000Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class oo0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static volatile oo0O f32997OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f32998OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public AMapLocationClient f32999OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000Oo0 f33000OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000OO0O f33001OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f33002OooO0Oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final oo0O OooO00o() {
            oo0O oo0o = oo0O.f32997OooO0o;
            if (oo0o == null) {
                synchronized (this) {
                    oo0o = oo0O.f32997OooO0o;
                    if (oo0o == null) {
                        oo0o = new oo0O(null);
                        oo0O.f32997OooO0o = oo0o;
                    }
                }
            }
            return oo0o;
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ oo0O(o000oOoO o000oooo2) {
        this();
    }

    public static final void OooO0o(oo0O this$0, AMapLocation aMapLocation) {
        o00Ooo.OooO0oO(this$0, "this$0");
        if (aMapLocation.getLatitude() < 1.0d || aMapLocation.getLongitude() < 1.0d) {
            return;
        }
        boolean z = aMapLocation.getLocationType() == 1;
        int satellites = aMapLocation.getSatellites();
        double latitude = aMapLocation.getLatitude();
        double longitude = aMapLocation.getLongitude();
        String strOooO00o = o00O0O.OooO00o(aMapLocation.getTime());
        int locationType = aMapLocation.getLocationType();
        float accuracy = aMapLocation.getAccuracy();
        double altitude = aMapLocation.getAltitude();
        float bearing = aMapLocation.getBearing();
        int gpsAccuracyStatus = aMapLocation.getGpsAccuracyStatus();
        float speed = aMapLocation.getSpeed();
        int conScenario = aMapLocation.getConScenario();
        String provider = aMapLocation.getProvider();
        String address = aMapLocation.getAddress();
        String adCode = aMapLocation.getAdCode();
        String coordType = aMapLocation.getCoordType();
        o00Ooo.OooO0o(coordType, "getCoordType(...)");
        Locale locale = Locale.getDefault();
        o00Ooo.OooO0o(locale, "getDefault(...)");
        String lowerCase = coordType.toLowerCase(locale);
        o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
        this$0.f33000OooO0O0.OooO0OO(new o00OO0O0(satellites, latitude, longitude, strOooO00o, locationType, accuracy, z, altitude, bearing, gpsAccuracyStatus, speed, -1.0d, -1.0d, conScenario, provider, 1, address, adCode, lowerCase, aMapLocation.getTrustedLevel() - 1, AudioStats.AUDIO_AMPLITUDE_NONE));
    }

    public final void OooO() {
        if (this.f33002OooO0Oo) {
            return;
        }
        AMapLocationClient aMapLocationClient = this.f32999OooO00o;
        if (aMapLocationClient != null) {
            aMapLocationClient.startLocation();
        }
        this.f33002OooO0Oo = true;
    }

    public final o000OO0O OooO0Oo() {
        return this.f33001OooO0OO;
    }

    public final void OooO0o0(Context context) {
        o00Ooo.OooO0oO(context, "context");
        if (this.f32999OooO00o != null) {
            return;
        }
        AMapLocationClientOption aMapLocationClientOption = new AMapLocationClientOption();
        OooO0oo(aMapLocationClientOption);
        aMapLocationClientOption.setInterval(5000L);
        AMapLocationClient aMapLocationClient = new AMapLocationClient(context);
        aMapLocationClient.setLocationOption(aMapLocationClientOption);
        aMapLocationClient.setLocationListener(new AMapLocationListener() { // from class: o00OooOO.o00OO0OO
            @Override // com.amap.api.location.AMapLocationListener
            public final void onLocationChanged(AMapLocation aMapLocation) {
                oo0O.OooO0o(this.f32996OooO00o, aMapLocation);
            }
        });
        this.f32999OooO00o = aMapLocationClient;
    }

    public final void OooO0oO() {
        OooOO0();
        AMapLocationClient aMapLocationClient = this.f32999OooO00o;
        if (aMapLocationClient != null) {
            aMapLocationClient.onDestroy();
        }
        this.f32999OooO00o = null;
        this.f33002OooO0Oo = false;
    }

    public final void OooO0oo(AMapLocationClientOption aMapLocationClientOption) {
        aMapLocationClientOption.setLocationMode(AMapLocationClientOption.AMapLocationMode.Hight_Accuracy);
        aMapLocationClientOption.setGpsFirst(true);
        aMapLocationClientOption.setHttpTimeOut(30000L);
        aMapLocationClientOption.setNeedAddress(false);
        aMapLocationClientOption.setOnceLocation(false);
        aMapLocationClientOption.setOnceLocationLatest(false);
        AMapLocationClientOption.setLocationProtocol(AMapLocationClientOption.AMapLocationProtocol.HTTP);
        aMapLocationClientOption.setSensorEnable(false);
        aMapLocationClientOption.setWifiScan(true);
        aMapLocationClientOption.setLocationCacheEnable(false);
        aMapLocationClientOption.setMockEnable(true);
    }

    public final void OooOO0() {
        if (this.f33002OooO0Oo) {
            AMapLocationClient aMapLocationClient = this.f32999OooO00o;
            if (aMapLocationClient != null) {
                aMapLocationClient.stopLocation();
            }
            this.f33002OooO0Oo = false;
        }
    }

    public oo0O() {
        o000Oo0 o000oo0OooO0O0 = o000O0O0.OooO0O0(1, 0, null, 6, null);
        this.f33000OooO0O0 = o000oo0OooO0O0;
        this.f33001OooO0OO = OooOO0O.OooO00o(o000oo0OooO0O0);
    }
}
