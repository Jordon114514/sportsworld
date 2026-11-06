package org.xutils.http.loader;

import java.io.File;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LoaderFactory {
    private static final HashMap<Type, Loader> converterHashMap;

    static {
        HashMap<Type, Loader> map = new HashMap<>();
        converterHashMap = map;
        map.put(JSONObject.class, new JSONObjectLoader());
        map.put(JSONArray.class, new JSONArrayLoader());
        map.put(String.class, new StringLoader());
        map.put(File.class, new FileLoader());
        map.put(byte[].class, new ByteArrayLoader());
        map.put(InputStream.class, new InputStreamLoader());
        BooleanLoader booleanLoader = new BooleanLoader();
        map.put(Boolean.TYPE, booleanLoader);
        map.put(Boolean.class, booleanLoader);
        IntegerLoader integerLoader = new IntegerLoader();
        map.put(Integer.TYPE, integerLoader);
        map.put(Integer.class, integerLoader);
    }

    private LoaderFactory() {
    }

    public static Loader<?> getLoader(Type type) {
        Loader loader = converterHashMap.get(type);
        return loader == null ? new ObjectLoader(type) : loader.newInstance();
    }

    public static <T> void registerLoader(Type type, Loader<T> loader) {
        converterHashMap.put(type, loader);
    }
}
