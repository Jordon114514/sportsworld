package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.api.RouteInfo;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class af extends RouteInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private r f10217a;

    public af(String str) {
        setPath(str);
        b();
    }

    private void b() {
        RouteInfo routeInfo;
        try {
            Method declaredMethod = Class.forName(s.ap + getPath()).getDeclaredMethod("getRoutesMap", null);
            declaredMethod.setAccessible(true);
            HashMap map = (HashMap) declaredMethod.invoke(null, null);
            if (map == null || map.size() <= 0 || (routeInfo = (RouteInfo) map.get(getPath())) == null) {
                return;
            }
            this.f10217a = (r) routeInfo.getDestination().getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
        }
    }

    public Object a() {
        return this.f10217a;
    }
}
