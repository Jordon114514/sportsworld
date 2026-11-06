package com.yfanads.android.libs.utils;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class GsonUtils {
    private static final Gson DEFAULT_GSON = new Gson();
    private static final Gson EXPOSE_GSON = new GsonBuilder().excludeFieldsWithoutExposeAnnotation().create();
    private static final Gson EXPOSE_NO_HTML_ESCAPE_GSON = new GsonBuilder().disableHtmlEscaping().excludeFieldsWithoutExposeAnnotation().create();

    private GsonUtils() {
    }

    public static <T> T fromExposeJson(String str, Class<T> cls) {
        return (T) EXPOSE_GSON.fromJson(str, cls);
    }

    public static <T> T fromJson(String str, Class<T> cls) {
        return (T) DEFAULT_GSON.fromJson(str, cls);
    }

    public static <K, V> Map<K, V> fromJsonToMap(String str, Class<K> cls, Class<V> cls2) {
        return (Map) DEFAULT_GSON.fromJson(str, TypeToken.getParameterized(Map.class, new Type[]{cls, cls2}).getType());
    }

    public static String toExposeJson(Object obj) {
        return EXPOSE_GSON.toJson(obj);
    }

    public static String toExposeJsonWithoutHtmlEscaping(Object obj) {
        return EXPOSE_NO_HTML_ESCAPE_GSON.toJson(obj);
    }

    public static String toJson(Object obj) {
        return DEFAULT_GSON.toJson(obj);
    }

    public static <T> T fromJson(String str, Type type) {
        return (T) DEFAULT_GSON.fromJson(str, type);
    }
}
