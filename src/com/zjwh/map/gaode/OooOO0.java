package com.zjwh.map.gaode;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import com.amap.api.location.AMapLocation;
import com.amap.api.location.AMapLocationClient;
import com.amap.api.location.AMapLocationClientOption;
import com.amap.api.location.AMapLocationListener;
import com.amap.api.maps.MapsInitializer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Notification f27120OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public AMapLocationListener f27121OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public AMapLocationClient f27119OooO00o = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public NotificationManager f27122OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f27123OooO0o0 = false;

    public class OooO00o implements AMapLocationListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Context f27124OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ AMapLocationListener f27125OooO0O0;

        public OooO00o(Context context, AMapLocationListener aMapLocationListener) {
            this.f27124OooO00o = context;
            this.f27125OooO0O0 = aMapLocationListener;
        }

        @Override // com.amap.api.location.AMapLocationListener
        public void onLocationChanged(AMapLocation aMapLocation) {
            String str;
            if (aMapLocation != null && aMapLocation.getErrorCode() == 0) {
                if (OooOO0.this.f27119OooO00o == null || !OooOO0.this.f27119OooO00o.isStarted()) {
                    return;
                }
                p193o00o0O0.Oooo0.OooO0O0(this.f27124OooO00o, aMapLocation.getLatitude(), aMapLocation.getLongitude());
                AMapLocationListener aMapLocationListener = this.f27125OooO0O0;
                if (aMapLocationListener != null) {
                    aMapLocationListener.onLocationChanged(aMapLocation);
                    return;
                }
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("onLocationChanged: ");
            if (aMapLocation == null) {
                str = "is null";
            } else {
                str = aMapLocation.getLocationDetail() + " code: " + aMapLocation.getErrorCode();
            }
            sb.append(str);
            MapLogKt.OooO0o0(sb.toString());
        }
    }

    public class OooO0O0 implements AMapLocationListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Context f27127OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ AMapLocationListener f27128OooO0O0;

        public OooO0O0(Context context, AMapLocationListener aMapLocationListener) {
            this.f27127OooO00o = context;
            this.f27128OooO0O0 = aMapLocationListener;
        }

        @Override // com.amap.api.location.AMapLocationListener
        public void onLocationChanged(AMapLocation aMapLocation) {
            String str;
            if (aMapLocation == null || aMapLocation.getErrorCode() != 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("onLocationChanged: ");
                if (aMapLocation == null) {
                    str = "is null";
                } else {
                    str = aMapLocation.getErrorInfo() + " code: " + aMapLocation.getErrorCode();
                }
                sb.append(str);
                MapLogKt.OooO0o0(sb.toString());
            } else if (OooOO0.this.f27119OooO00o == null || !OooOO0.this.f27119OooO00o.isStarted()) {
                return;
            } else {
                p193o00o0O0.Oooo0.OooO0O0(this.f27127OooO00o, aMapLocation.getLatitude(), aMapLocation.getLongitude());
            }
            AMapLocationListener aMapLocationListener = this.f27128OooO0O0;
            if (aMapLocationListener != null) {
                aMapLocationListener.onLocationChanged(aMapLocation);
            }
        }
    }

    public void OooO() {
        AMapLocationClient aMapLocationClient = this.f27119OooO00o;
        if (aMapLocationClient != null) {
            aMapLocationClient.startLocation();
        }
    }

    public final Notification OooO0O0(Context context) {
        if (this.f27122OooO0Oo == null) {
            this.f27122OooO0Oo = (NotificationManager) context.getSystemService("notification");
        }
        String packageName = context.getPackageName();
        if (!this.f27123OooO0o0) {
            NotificationChannel notificationChannel = new NotificationChannel(packageName, "SWLocation", 3);
            notificationChannel.enableLights(true);
            notificationChannel.setLightColor(-16776961);
            notificationChannel.setShowBadge(true);
            this.f27122OooO0Oo.createNotificationChannel(notificationChannel);
            this.f27123OooO0o0 = true;
        }
        Notification.Builder builder = new Notification.Builder(context.getApplicationContext(), packageName);
        builder.setSmallIcon(R$mipmap.small).setContentTitle("运动正在进行中").setContentText("运动数据请在运动世界查看").setWhen(System.currentTimeMillis());
        return builder.build();
    }

    public void OooO0OO() {
        this.f27119OooO00o.disableBackgroundLocation(true);
    }

    public void OooO0Oo(Context context) {
        if (this.f27120OooO0O0 == null) {
            this.f27120OooO0O0 = OooO0O0(context);
        }
        this.f27119OooO00o.enableBackgroundLocation(123456789, this.f27120OooO0O0);
    }

    public void OooO0o(Context context, AMapLocationClientOption aMapLocationClientOption, AMapLocationListener aMapLocationListener) {
        if (this.f27119OooO00o == null) {
            OooO0oO(context);
            try {
                this.f27119OooO00o = new AMapLocationClient(context);
            } catch (Exception e) {
                e.printStackTrace();
                MapLogKt.OooO0o0(e.toString());
            }
            this.f27119OooO00o.setLocationOption(aMapLocationClientOption);
            OooO0O0 oooO0O0 = new OooO0O0(context, aMapLocationListener);
            this.f27121OooO0OO = oooO0O0;
            this.f27119OooO00o.setLocationListener(oooO0O0);
        }
        if (this.f27119OooO00o.isStarted()) {
            return;
        }
        this.f27119OooO00o.startLocation();
    }

    public void OooO0o0(Context context, AMapLocationClientOption aMapLocationClientOption, AMapLocationListener aMapLocationListener) {
        if (this.f27119OooO00o == null) {
            OooO0oO(context);
            try {
                this.f27119OooO00o = new AMapLocationClient(context);
            } catch (Exception e) {
                e.printStackTrace();
                MapLogKt.OooO0o0(e.toString());
            }
            this.f27119OooO00o.setLocationOption(aMapLocationClientOption);
            OooO00o oooO00o = new OooO00o(context, aMapLocationListener);
            this.f27121OooO0OO = oooO00o;
            this.f27119OooO00o.setLocationListener(oooO00o);
        }
        if (this.f27119OooO00o.isStarted()) {
            return;
        }
        this.f27119OooO00o.startLocation();
    }

    public final void OooO0oO(Context context) {
        MapsInitializer.updatePrivacyShow(context, true, true);
        MapsInitializer.updatePrivacyAgree(context, true);
    }

    public void OooO0oo() {
        AMapLocationClient aMapLocationClient = this.f27119OooO00o;
        if (aMapLocationClient != null) {
            aMapLocationClient.stopLocation();
            this.f27119OooO00o.disableBackgroundLocation(true);
            this.f27119OooO00o.unRegisterLocationListener(this.f27121OooO0OO);
            this.f27119OooO00o.onDestroy();
            this.f27119OooO00o = null;
        }
    }
}
