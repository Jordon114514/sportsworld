package com.tianmu.apilib.ad;

import com.tianmu.http.listener.HttpListener;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IAdHttp {
    void get(String str, Map<String, String> map, HttpListener httpListener);

    void get(String str, Map<String, String> map, Map<String, String> map2, HttpListener httpListener);

    void getReport(String str, Map<String, String> map, Map<String, String> map2, HttpListener httpListener);

    void post(String str, Map<String, String> map, HttpListener httpListener);

    void postAd(String str, Map<String, String> map, HttpListener httpListener);

    void postJson(String str, String str2, Map<String, String> map, HttpListener httpListener);
}
