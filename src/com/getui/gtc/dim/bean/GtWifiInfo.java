package com.getui.gtc.dim.bean;

import android.net.wifi.WifiInfo;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.getui.gtc.dim.DimSource;
import com.getui.gtc.dim.e.b;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class GtWifiInfo implements Parcelable {
    public static final Parcelable.Creator<GtWifiInfo> CREATOR = new Parcelable.Creator<GtWifiInfo>() { // from class: com.getui.gtc.dim.bean.GtWifiInfo.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ GtWifiInfo createFromParcel(Parcel parcel) {
            return new GtWifiInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ GtWifiInfo[] newArray(int i) {
            return new GtWifiInfo[i];
        }
    };
    private String BSSID;
    private String SSID;
    private int rssi;

    private GtWifiInfo() {
    }

    public static GtWifiInfo parseJson(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            GtWifiInfo gtWifiInfo = new GtWifiInfo();
            gtWifiInfo.BSSID = jSONObject.optString("BSSID");
            gtWifiInfo.SSID = jSONObject.optString("SSID");
            gtWifiInfo.rssi = jSONObject.optInt("rssi", 0);
            return gtWifiInfo;
        } catch (JSONException e) {
            b.b(e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getBSSID() {
        return this.BSSID;
    }

    public int getRssi() {
        return this.rssi;
    }

    public String getSSID() {
        return this.SSID;
    }

    public String toJsonString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("BSSID", this.BSSID);
            jSONObject.put("SSID", this.SSID);
            jSONObject.put("rssi", this.rssi);
            return jSONObject.toString();
        } catch (Throwable th) {
            b.b(th);
            return null;
        }
    }

    public String toString() {
        return "GtWifiInfo{BSSID='" + this.BSSID + "', SSID='" + this.SSID + "', rssi=" + this.rssi + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.BSSID);
        parcel.writeString(this.SSID);
        parcel.writeInt(this.rssi);
    }

    @Deprecated
    public GtWifiInfo(WifiInfo wifiInfo) {
        this.BSSID = wifiInfo.getBSSID();
        this.SSID = wifiInfo.getSSID();
        this.rssi = wifiInfo.getRssi();
    }

    public GtWifiInfo(WifiInfo wifiInfo, DimSource dimSource) {
        this.rssi = wifiInfo.getRssi();
        if (dimSource == null) {
            this.BSSID = wifiInfo.getBSSID();
            this.SSID = wifiInfo.getSSID();
            return;
        }
        try {
            this.BSSID = (String) dimSource.invoke(wifiInfo, WifiInfo.class.getMethod("getBSSID", null), new Object[0]);
            this.SSID = (String) dimSource.invoke(wifiInfo, WifiInfo.class.getMethod("getSSID", null), new Object[0]);
        } catch (Throwable th) {
            b.a(th);
        }
    }

    public GtWifiInfo(Parcel parcel) {
        this.BSSID = parcel.readString();
        this.SSID = parcel.readString();
        this.rssi = parcel.readInt();
    }
}
