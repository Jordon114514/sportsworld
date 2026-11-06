package com.zjwh.android_wh_physicalfitness.imageloader.glide;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.util.ContentLengthInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import kotlin.jvm.internal.o00Ooo;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0 implements DataFetcher, Callback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Call.Factory f23344OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public InputStream f23345OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final GlideUrl f23346OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ResponseBody f23347OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public DataFetcher.DataCallback f23348OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public volatile Call f23349OooOOo0;

    public OooOO0(Call.Factory callFactory, GlideUrl glideUrl) {
        o00Ooo.OooO0oO(callFactory, "callFactory");
        o00Ooo.OooO0oO(glideUrl, "glideUrl");
        this.f23344OooOO0o = callFactory;
        this.f23346OooOOO0 = glideUrl;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
        Call call = this.f23349OooOOo0;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cleanup() {
        try {
            InputStream inputStream = this.f23345OooOOO;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        ResponseBody responseBody = this.f23347OooOOOO;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f23348OooOOOo = null;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public Class getDataClass() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public DataSource getDataSource() {
        return DataSource.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void loadData(Priority priority, DataFetcher.DataCallback callback) {
        o00Ooo.OooO0oO(priority, "priority");
        o00Ooo.OooO0oO(callback, "callback");
        Request.Builder builder = new Request.Builder();
        String stringUrl = this.f23346OooOOO0.toStringUrl();
        o00Ooo.OooO0o(stringUrl, "toStringUrl(...)");
        Request.Builder builderUrl = builder.url(stringUrl);
        for (Map.Entry<String, String> entry : this.f23346OooOOO0.getHeaders().entrySet()) {
            String key = entry.getKey();
            o00Ooo.OooO0o(key, "<get-key>(...)");
            String value = entry.getValue();
            o00Ooo.OooO0o(value, "<get-value>(...)");
            builderUrl.addHeader(key, value);
        }
        Request requestBuild = builderUrl.build();
        this.f23348OooOOOo = callback;
        this.f23349OooOOo0 = this.f23344OooOO0o.newCall(requestBuild);
        Call call = this.f23349OooOOo0;
        if (call != null) {
            call.enqueue(this);
        }
    }

    public void onFailure(Call call, IOException e) {
        o00Ooo.OooO0oO(call, "call");
        o00Ooo.OooO0oO(e, "e");
        DataFetcher.DataCallback dataCallback = this.f23348OooOOOo;
        if (dataCallback != null) {
            dataCallback.onLoadFailed(e);
        }
    }

    public void onResponse(Call call, Response response) {
        o00Ooo.OooO0oO(call, "call");
        o00Ooo.OooO0oO(response, "response");
        this.f23347OooOOOO = response.body();
        if (!response.isSuccessful()) {
            DataFetcher.DataCallback dataCallback = this.f23348OooOOOo;
            if (dataCallback != null) {
                dataCallback.onLoadFailed(new HttpException(response.message(), response.code()));
                return;
            }
            return;
        }
        ResponseBody responseBody = this.f23347OooOOOO;
        if (responseBody != null) {
            this.f23345OooOOO = ContentLengthInputStream.obtain(responseBody.byteStream(), responseBody.contentLength());
        }
        DataFetcher.DataCallback dataCallback2 = this.f23348OooOOOo;
        if (dataCallback2 != null) {
            dataCallback2.onDataReady(this.f23345OooOOO);
        }
    }
}
