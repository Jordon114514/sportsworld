package org.xutils.http.loader;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;
import org.xutils.cache.DiskCacheEntity;
import org.xutils.common.util.ParameterizedTypeUtil;
import org.xutils.http.RequestParams;
import org.xutils.http.annotation.HttpResponse;
import org.xutils.http.app.ResponseParser;
import org.xutils.http.request.UriRequest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class ObjectLoader extends Loader<Object> {
    private final Loader<?> innerLoader;
    private final Class<?> objectClass;
    private final Type objectType;
    private final ResponseParser parser;

    public ObjectLoader(Type type) {
        HttpResponse httpResponse;
        Class cls;
        this.objectType = type;
        if (type instanceof ParameterizedType) {
            this.objectClass = (Class) ((ParameterizedType) type).getRawType();
        } else {
            if (type instanceof TypeVariable) {
                throw new IllegalArgumentException("not support callback type " + type.toString());
            }
            this.objectClass = (Class) type;
        }
        if (List.class.equals(this.objectClass)) {
            type = ParameterizedTypeUtil.getParameterizedType(type, List.class, 0);
            if (type instanceof ParameterizedType) {
                cls = (Class) ((ParameterizedType) type).getRawType();
            } else {
                if (type instanceof TypeVariable) {
                    throw new IllegalArgumentException("not support callback type " + type.toString());
                }
                cls = (Class) type;
            }
            httpResponse = (HttpResponse) cls.getAnnotation(HttpResponse.class);
        } else {
            httpResponse = (HttpResponse) this.objectClass.getAnnotation(HttpResponse.class);
        }
        if (httpResponse == null) {
            throw new IllegalArgumentException("not found @HttpResponse from " + type);
        }
        try {
            Class<? extends ResponseParser> rVar = httpResponse.parser();
            this.parser = rVar.newInstance();
            Loader<?> loader = LoaderFactory.getLoader(ParameterizedTypeUtil.getParameterizedType(rVar, ResponseParser.class, 0));
            this.innerLoader = loader;
            if (loader instanceof ObjectLoader) {
                throw new IllegalArgumentException("not support callback type " + type);
            }
        } catch (Throwable th) {
            throw new RuntimeException("create parser error", th);
        }
    }

    @Override // org.xutils.http.loader.Loader
    public Object load(UriRequest uriRequest) throws Throwable {
        uriRequest.setResponseParser(this.parser);
        return this.parser.parse(this.objectType, this.objectClass, this.innerLoader.load(uriRequest));
    }

    @Override // org.xutils.http.loader.Loader
    public Object loadFromCache(DiskCacheEntity diskCacheEntity) throws Throwable {
        return this.parser.parse(this.objectType, this.objectClass, this.innerLoader.loadFromCache(diskCacheEntity));
    }

    @Override // org.xutils.http.loader.Loader
    public Loader<Object> newInstance() {
        throw new IllegalAccessError("use constructor create ObjectLoader.");
    }

    @Override // org.xutils.http.loader.Loader
    public void save2Cache(UriRequest uriRequest) {
        this.innerLoader.save2Cache(uriRequest);
    }

    @Override // org.xutils.http.loader.Loader
    public void setParams(RequestParams requestParams) {
        this.innerLoader.setParams(requestParams);
    }
}
