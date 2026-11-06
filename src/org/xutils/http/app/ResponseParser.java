package org.xutils.http.app;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface ResponseParser<ResponseDataType> extends RequestInterceptListener {
    Object parse(Type type, Class<?> cls, ResponseDataType responsedatatype) throws Throwable;
}
