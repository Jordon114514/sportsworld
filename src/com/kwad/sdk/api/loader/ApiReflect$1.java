package com.kwad.sdk.api.loader;

import com.acse.ottn.q3;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ApiReflect$1 implements InvocationHandler {
    final /* synthetic */ ApiReflect this$0;
    final /* synthetic */ boolean val$isMap;

    public ApiReflect$1(ApiReflect apiReflect, boolean z) {
        this.this$0 = apiReflect;
        this.val$isMap = z;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String name = method.getName();
        try {
            return ApiReflect.access$200(ApiReflect.access$000(this.this$0), ApiReflect.access$100(this.this$0)).call(name, objArr).get();
        } catch (ApiReflect$ReflectException e) {
            if (this.val$isMap) {
                Map map = (Map) ApiReflect.access$100(this.this$0);
                int length = objArr == null ? 0 : objArr.length;
                if (length == 0 && name.startsWith(q3.f)) {
                    return map.get(ApiReflect.access$300(name.substring(3)));
                }
                if (length == 0 && name.startsWith("is")) {
                    return map.get(ApiReflect.access$300(name.substring(2)));
                }
                if (length == 1 && name.startsWith(q3.h)) {
                    map.put(ApiReflect.access$300(name.substring(3)), objArr[0]);
                    return null;
                }
            }
            throw e;
        }
    }
}
