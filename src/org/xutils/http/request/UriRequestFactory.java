package org.xutils.http.request;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Type;
import java.util.HashMap;
import org.xutils.common.util.LogUtil;
import org.xutils.http.RequestParams;
import org.xutils.http.app.RequestTracker;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class UriRequestFactory {
    private static final HashMap<String, Class<? extends UriRequest>> SCHEME_CLS_MAP = new HashMap<>();
    private static Class<? extends RequestTracker> defaultTrackerCls;

    private UriRequestFactory() {
    }

    public static RequestTracker getDefaultTracker() {
        try {
            Class<? extends RequestTracker> cls = defaultTrackerCls;
            if (cls == null) {
                return null;
            }
            return cls.newInstance();
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
            return null;
        }
    }

    public static UriRequest getUriRequest(RequestParams requestParams, Type type) throws Throwable {
        String strSubstring;
        String uri = requestParams.getUri();
        int iIndexOf = uri.indexOf(Constants.COLON_SEPARATOR);
        if (uri.startsWith("/")) {
            strSubstring = "file";
        } else {
            strSubstring = iIndexOf > 0 ? uri.substring(0, iIndexOf) : null;
        }
        if (TextUtils.isEmpty(strSubstring)) {
            throw new IllegalArgumentException("The url not be support: " + uri);
        }
        String lowerCase = strSubstring.toLowerCase();
        Class<? extends UriRequest> cls = SCHEME_CLS_MAP.get(lowerCase);
        if (cls != null) {
            return cls.getConstructor(RequestParams.class, Type.class).newInstance(requestParams, type);
        }
        if (lowerCase.startsWith("http")) {
            return new HttpRequest(requestParams, type);
        }
        if (lowerCase.equals("assets")) {
            return new AssetsRequest(requestParams, type);
        }
        if (lowerCase.equals("file")) {
            return new LocalFileRequest(requestParams, type);
        }
        if (lowerCase.equals("res")) {
            return new ResRequest(requestParams, type);
        }
        throw new IllegalArgumentException("The url not be support: " + uri);
    }

    public static void registerDefaultTrackerClass(Class<? extends RequestTracker> cls) {
        defaultTrackerCls = cls;
    }

    public static void registerRequestClass(String str, Class<? extends UriRequest> cls) {
        SCHEME_CLS_MAP.put(str, cls);
    }
}
