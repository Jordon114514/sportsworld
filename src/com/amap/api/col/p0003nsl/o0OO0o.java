package com.amap.api.col.p0003nsl;

import com.amap.api.services.core.AMapException;
import com.uc.crashsdk.export.LogType;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OO0o {
    public static void OooO00o(int i) {
        if (i == 22000) {
            throw new fi(AMapException.AMAP_SERVICE_TABLEID_NOT_EXIST);
        }
        if (i == 32200) {
            throw new fi(AMapException.AMAP_NEARBY_INVALID_USERID);
        }
        if (i == 32201) {
            throw new fi(AMapException.AMAP_NEARBY_KEY_NOT_BIND);
        }
        switch (i) {
            case 10000:
                return;
            case 10001:
                throw new fi(AMapException.AMAP_INVALID_USER_KEY);
            case 10002:
                throw new fi(AMapException.AMAP_SERVICE_NOT_AVAILBALE);
            case 10003:
                throw new fi(AMapException.AMAP_DAILY_QUERY_OVER_LIMIT);
            case 10004:
                throw new fi(AMapException.AMAP_ACCESS_TOO_FREQUENT);
            case 10005:
                throw new fi(AMapException.AMAP_INVALID_USER_IP);
            case 10006:
                throw new fi(AMapException.AMAP_INVALID_USER_DOMAIN);
            case 10007:
                throw new fi("用户签名未通过");
            case 10008:
                throw new fi(AMapException.AMAP_INVALID_USER_SCODE);
            case 10009:
                throw new fi(AMapException.AMAP_USERKEY_PLAT_NOMATCH);
            case 10010:
                throw new fi(AMapException.AMAP_IP_QUERY_OVER_LIMIT);
            case 10011:
                throw new fi(AMapException.AMAP_NOT_SUPPORT_HTTPS);
            case 10012:
                throw new fi(AMapException.AMAP_INSUFFICIENT_PRIVILEGES);
            case 10013:
                throw new fi(AMapException.AMAP_USER_KEY_RECYCLED);
            default:
                switch (i) {
                    case 20000:
                        throw new fi(AMapException.AMAP_SERVICE_INVALID_PARAMS);
                    case 20001:
                        throw new fi(AMapException.AMAP_SERVICE_MISSING_REQUIRED_PARAMS);
                    case 20002:
                        throw new fi(AMapException.AMAP_SERVICE_ILLEGAL_REQUEST);
                    case 20003:
                        throw new fi(AMapException.AMAP_SERVICE_UNKNOWN_ERROR);
                    default:
                        switch (i) {
                            case 20800:
                                throw new fi(AMapException.AMAP_ROUTE_OUT_OF_SERVICE);
                            case 20801:
                                throw new fi(AMapException.AMAP_ROUTE_NO_ROADS_NEARBY);
                            case 20802:
                                throw new fi(AMapException.AMAP_ROUTE_FAIL);
                            case 20803:
                                throw new fi(AMapException.AMAP_OVER_DIRECTION_RANGE);
                            default:
                                switch (i) {
                                    case 30000:
                                        throw new fi(AMapException.AMAP_ENGINE_RESPONSE_ERROR);
                                    case 30001:
                                        throw new fi(AMapException.AMAP_ENGINE_RESPONSE_DATA_ERROR);
                                    case 30002:
                                        throw new fi(AMapException.AMAP_ENGINE_CONNECT_TIMEOUT);
                                    case 30003:
                                        throw new fi(AMapException.AMAP_ENGINE_RETURN_TIMEOUT);
                                    default:
                                        switch (i) {
                                            case LogType.UNEXP_KNOWN_REASON /* 32000 */:
                                                throw new fi(AMapException.AMAP_ENGINE_TABLEID_NOT_EXIST);
                                            case 32001:
                                                throw new fi(AMapException.AMAP_ID_NOT_EXIST);
                                            case 32002:
                                                throw new fi(AMapException.AMAP_SERVICE_MAINTENANCE);
                                            default:
                                                throw new fi(AMapException.AMAP_CLIENT_UNKNOWN_ERROR);
                                        }
                                }
                        }
                }
        }
    }

    public static void OooO0O0(String str) throws fi {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("status")) {
                String string = jSONObject.getString("status");
                if ("1".equals(string)) {
                    return;
                }
                if ("0".equals(string) && !jSONObject.has("infocode")) {
                    throw new fi(AMapException.AMAP_CLIENT_UNKNOWN_ERROR);
                }
                int i = jSONObject.getInt("infocode");
                if ("0".equals(string)) {
                    OooO00o(i);
                }
            }
        } catch (JSONException e) {
            OooO0OO(e, "CoreUtil", "paseAuthFailurJson");
            throw new fi("协议解析错误 - ProtocolException");
        }
    }

    public static void OooO0OO(Throwable th, String str, String str2) {
        try {
            x xVarOooOo00 = x.OooOo00();
            if (xVarOooOo00 != null) {
                xVarOooOo00.OooOOOo(th, str, str2);
            }
            th.printStackTrace();
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }
}
