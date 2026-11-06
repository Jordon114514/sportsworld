package com.amap.api.col.p0003nsl;

import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.model.LatLng;
import com.amap.api.services.core.AMapException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String[] f7966OooO00o = {"com.amap.api.trace", "com.amap.api.trace.core"};

    public static int OooO00o(List list) {
        int i = 0;
        if (list == null || list.size() == 0) {
            return 0;
        }
        int iCalculateLineDistance = 0;
        while (i < list.size() - 1) {
            LatLng latLng = (LatLng) list.get(i);
            i++;
            LatLng latLng2 = (LatLng) list.get(i);
            if (latLng == null || latLng2 == null) {
                break;
            }
            iCalculateLineDistance = (int) (iCalculateLineDistance + AMapUtils.calculateLineDistance(latLng, latLng2));
        }
        return iCalculateLineDistance;
    }

    public static void OooO0O0(int i, String str) throws lw {
        if (i != 0) {
            switch (i) {
                case 10000:
                    return;
                case 10001:
                    throw new lw(AMapException.AMAP_INVALID_USER_KEY);
                case 10002:
                    throw new lw(AMapException.AMAP_SERVICE_NOT_AVAILBALE);
                case 10003:
                    throw new lw(AMapException.AMAP_DAILY_QUERY_OVER_LIMIT);
                case 10004:
                    throw new lw(AMapException.AMAP_ACCESS_TOO_FREQUENT);
                case 10005:
                    throw new lw(AMapException.AMAP_INVALID_USER_IP);
                case 10006:
                    throw new lw(AMapException.AMAP_INVALID_USER_DOMAIN);
                case 10007:
                    throw new lw("用户签名未通过");
                case 10008:
                    throw new lw(AMapException.AMAP_INVALID_USER_SCODE);
                case 10009:
                    throw new lw(AMapException.AMAP_USERKEY_PLAT_NOMATCH);
                case 10010:
                    throw new lw(AMapException.AMAP_IP_QUERY_OVER_LIMIT);
                case 10011:
                    throw new lw(AMapException.AMAP_NOT_SUPPORT_HTTPS);
                case 10012:
                    throw new lw(AMapException.AMAP_INSUFFICIENT_PRIVILEGES);
                case 10013:
                    throw new lw(AMapException.AMAP_USER_KEY_RECYCLED);
                default:
                    switch (i) {
                        case 20000:
                            throw new lw(AMapException.AMAP_SERVICE_INVALID_PARAMS);
                        case 20001:
                            throw new lw(AMapException.AMAP_SERVICE_MISSING_REQUIRED_PARAMS);
                        case 20002:
                            throw new lw(AMapException.AMAP_SERVICE_ILLEGAL_REQUEST);
                        case 20003:
                            throw new lw(AMapException.AMAP_SERVICE_UNKNOWN_ERROR);
                        default:
                            switch (i) {
                                case 30000:
                                    throw new lw(AMapException.AMAP_ENGINE_RESPONSE_ERROR);
                                case 30001:
                                    throw new lw(AMapException.AMAP_ENGINE_RESPONSE_DATA_ERROR);
                                case 30002:
                                    throw new lw(AMapException.AMAP_ENGINE_CONNECT_TIMEOUT);
                                case 30003:
                                    throw new lw(AMapException.AMAP_ENGINE_RETURN_TIMEOUT);
                                default:
                                    throw new lw(str);
                            }
                    }
            }
        }
    }

    public static void OooO0OO(String str) throws lw {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("errcode")) {
                OooO0O0(jSONObject.getInt("errcode"), jSONObject.getString("errmsg"));
                return;
            }
            if (jSONObject.has("status") && jSONObject.has("infocode")) {
                String string = jSONObject.getString("status");
                int i = jSONObject.getInt("infocode");
                if ("1".equals(string)) {
                    return;
                }
                String string2 = jSONObject.getString("info");
                if ("0".equals(string)) {
                    OooO0O0(i, string2);
                }
            }
        } catch (JSONException unused) {
            throw new lw("协议解析错误 - ProtocolException");
        }
    }
}
