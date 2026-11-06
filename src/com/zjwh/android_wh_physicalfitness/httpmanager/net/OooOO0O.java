package com.zjwh.android_wh_physicalfitness.httpmanager.net;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import retrofit2.Converter;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0O extends Converter.Factory {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f23037OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Gson f23038OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final GsonConverterFactory f23039OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public static /* synthetic */ OooOO0O OooO0O0(OooO00o oooO00o, Gson gson, int i, Object obj) {
            if ((i & 1) != 0) {
                gson = OooOO0O.f23038OooO0OO;
            }
            return oooO00o.OooO00o(gson);
        }

        public final OooOO0O OooO00o(Gson gson) {
            o00Ooo.OooO0oO(gson, "gson");
            GsonConverterFactory gsonConverterFactoryCreate = GsonConverterFactory.create(gson);
            o00Ooo.OooO0o(gsonConverterFactoryCreate, "create(...)");
            return new OooOO0O(gsonConverterFactoryCreate, null);
        }

        public OooO00o() {
        }
    }

    static {
        Gson gsonCreate = new GsonBuilder().registerTypeAdapterFactory(new BlankStringAsNullTypeAdapterFactory()).create();
        o00Ooo.OooO0o(gsonCreate, "create(...)");
        f23038OooO0OO = gsonCreate;
    }

    public /* synthetic */ OooOO0O(GsonConverterFactory gsonConverterFactory, o000oOoO o000oooo2) {
        this(gsonConverterFactory);
    }

    public static final Object OooO0O0(Converter inner, ResponseBody responseBody) {
        o00Ooo.OooO0oO(inner, "$inner");
        OooO0o oooO0o = OooO0o.f23034OooO00o;
        String strOooO0O0 = oooO0o.OooO0O0();
        MediaType mediaTypeContentType = responseBody.contentType();
        String string = mediaTypeContentType != null ? mediaTypeContentType.toString() : null;
        String strString = responseBody.string();
        try {
            try {
                Object objConvert = inner.convert(ResponseBody.Companion.create(strString, responseBody.contentType()));
                oooO0o.OooO00o();
                return objConvert;
            } catch (Exception e) {
                throw new JsonParseFailureException(strOooO0O0, strString, string, e);
            }
        } catch (Throwable th) {
            OooO0o.f23034OooO00o.OooO00o();
            throw th;
        }
    }

    @Override // retrofit2.Converter.Factory
    public Converter requestBodyConverter(Type type, Annotation[] parameterAnnotations, Annotation[] methodAnnotations, Retrofit retrofit) {
        o00Ooo.OooO0oO(type, "type");
        o00Ooo.OooO0oO(parameterAnnotations, "parameterAnnotations");
        o00Ooo.OooO0oO(methodAnnotations, "methodAnnotations");
        o00Ooo.OooO0oO(retrofit, "retrofit");
        return this.f23039OooO00o.requestBodyConverter(type, parameterAnnotations, methodAnnotations, retrofit);
    }

    @Override // retrofit2.Converter.Factory
    public Converter responseBodyConverter(Type type, Annotation[] annotations, Retrofit retrofit) {
        o00Ooo.OooO0oO(type, "type");
        o00Ooo.OooO0oO(annotations, "annotations");
        o00Ooo.OooO0oO(retrofit, "retrofit");
        final Converter<ResponseBody, ?> converterResponseBodyConverter = this.f23039OooO00o.responseBodyConverter(type, annotations, retrofit);
        if (converterResponseBodyConverter == null) {
            return null;
        }
        return new Converter() { // from class: com.zjwh.android_wh_physicalfitness.httpmanager.net.OooOO0
            @Override // retrofit2.Converter
            public final Object convert(Object obj) {
                return OooOO0O.OooO0O0(converterResponseBodyConverter, (ResponseBody) obj);
            }
        };
    }

    public OooOO0O(GsonConverterFactory gsonConverterFactory) {
        this.f23039OooO00o = gsonConverterFactory;
    }
}
